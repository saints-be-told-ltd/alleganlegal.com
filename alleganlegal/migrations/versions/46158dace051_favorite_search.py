import sqlalchemy as sa

from alembic import op

#from lib.util_datetime import tzware_datetime
#from lib.util_sqlalchemy import AwareDateTime


"""
favorite search

Revision ID: 46158dace051
Revises: 13f63f0220c1
Create Date: 2016-09-27 17:40:24.872111
"""

# Revision identifiers, used by Alembic.
revision = '46158dace051'
down_revision = '13f63f0220c1'
branch_labels = None
depends_on = None


def upgrade():
    ### commands auto generated by Alembic - please adjust! ###
    op.add_column('organizations', sa.Column('favorite', sa.Boolean(), nullable=True))
    ### end Alembic commands ###


def downgrade():
    ### commands auto generated by Alembic - please adjust! ###
    op.drop_column('organizations', 'favorite')
    ### end Alembic commands ###