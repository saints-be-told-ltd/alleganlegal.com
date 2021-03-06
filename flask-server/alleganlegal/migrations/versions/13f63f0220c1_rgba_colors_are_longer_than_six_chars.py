import sqlalchemy as sa

from alembic import op

#from lib.util_datetime import tzware_datetime
#from lib.util_sqlalchemy import AwareDateTime


"""
rgba colors are longer than six chars

Revision ID: 13f63f0220c1
Revises: 2b5f681072a6
Create Date: 2016-09-22 12:30:28.805342
"""

# Revision identifiers, used by Alembic.
revision = '13f63f0220c1'
down_revision = '2b5f681072a6'
branch_labels = None
depends_on = None


def upgrade():
    ### commands auto generated by Alembic - please adjust! ###
    op.drop_column('terms', 'color')
    op.add_column('terms', sa.Column('color', sa.String(length=128), nullable=True))
    ### end Alembic commands ###


def downgrade():
    ### commands auto generated by Alembic - please adjust! ###
    pass
    ### end Alembic commands ###
