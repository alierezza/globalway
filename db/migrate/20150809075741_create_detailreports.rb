class CreateDetailreports < ActiveRecord::Migration
  def change
    create_table :detailreports do |t|

    	t.references	:report

    	t.integer	:opr,:default=>0
    	t.integer	:target,:default=>0
    	#t.integer	:target_sum,:default=>0
    	t.integer	:act ,:default=>0
    	#t.integer	:act_sum,:default=>0
    	t.float	:percent,:default=>0
    	t.float	:pph,:default=>0
    	t.integer	:defect_int,:default=>0
    	t.integer	:defect_ext,:default=>0
    	t.float	:rft,:default=>0
    	t.text	:remark

        t.integer    :jam

      t.timestamps null: false
    end
  end
end
