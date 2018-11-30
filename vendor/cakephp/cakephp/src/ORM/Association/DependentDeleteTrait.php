<?php
/**
 * CakePHP(tm) : Rapid Development Framework (https://cakephp.org)
 * Copyright (c) Cake Software Foundation, Inc. (https://cakefoundation.org)
 *
 * Licensed under The MIT License
 * For full copyright and license information, please see the LICENSE.txt
 * Redistributions of files must retain the above copyright notice.
 *
 * @copyright     Copyright (c) Cake Software Foundation, Inc. (https://cakefoundation.org)
 * @link          https://cakephp.org CakePHP(tm) Project
 * @since         3.0.0
 * @license       https://opensource.org/licenses/mit-license.php MIT License
 */
namespace Cake\ORM\Association;

use Cake\Datasource\EntityInterface;

/**
 * Implements cascading deletes for dependent associations.
 *
 * Included by HasOne and HasMany association classes.
 */
trait DependentDeleteTrait
{

    /**
     * Cascade a delete to remove dependent records.
     *
     * This method does nothing if the association is not dependent.
     *
     * @param \Cake\Datasource\EntityInterface $entity The entity that started the cascaded delete.
     * @param array $options The options for the original delete.
     * @return bool Success.
     */
    public function cascadeDelete(EntityInterface $entity, array $options = [])
    {
        if (!$this->getDependent()) {
            return true;
        }
        $table = $this->getTarget();
        $foreignKey = (array)$this->getForeignKey();
        $bindingKey = (array)$this->getBindingKey();
        $conditions = array_combine($foreignKey, $entity->extract($bindingKey));

        if ($this->_cascadeCallbacks) {
            foreach ($this->find()->where($conditions)->toList() as $related) {
                $table->delete($related, $options);
            }

            return true;
        }

        $conditions = array_merge($conditions, $this->getConditions());

        return $table->deleteAll($conditions);
    }
}
