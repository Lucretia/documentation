====
Eval
====

.. This document is automatically generated. Don't edit it!

`Index <index>`_ `Prev <endskip>`_ `Next <execute>`_ 

---------------

::

 Eval 

������
~~~~~~
::


     VALUE1/A,OP,VALUE2/M,TO/K,LFORMAT/K


������������
~~~~~~~~~~~~
::


     Workbench:C


�������
~~~~~~~
::

     ��������� ��������� ��������� � ����� ���������. ��������� ��������� �� 
     ����������� �����, ���� �� ������� ����� TO, ��������� ��������� � ����.
     ��������� ������������� LFORMAT, ����� �������, � ����� ���� �������� 
     ���������. �����, ������������ ��������� 0x ��� #x ��������� 
     �����������������, � ��������� # ��� 0 - ��� ������������. ������� ��������
     ������� � ��������� ������� (') � ����������� �� �� ������������� ���������
     ASCII.

����
~~~~
::


     VALUE1,
     OP,
     VALUE2      --  ����������� ���������. �������������� ��������� ���������:

                     ��������              �����������
                     ----------------------------------
                     ��������                   +
                     ���������                  -
                     ���������                  *
                     �������                    /
                     ������� �� �������         mod, M, m, %
                     ����������� �              &
                     ����������� ���            |
                     ����������� ��             ~
                     ����� �����                lsh, L, l
                     ����� ������               rsh, R, r
                     ���������                  -
                     ����������� ���            xor, X, x
                     ����������� ����������
                     (equivalence)              eqv, E, e

     TO          --  ���� ��� ������ ����������
     LFORMAT     --  printf-�������� �������� ������� ������.
                     ��������� ��������:
                      
                     %x  --  ����������������� �����
                     %o  --  ������������ �����
                     %n  --  ���������� �����
                     %c  --  ���������� ����� (������ ANSI,
                             ��������������� ��������� ��������)
                             
                     ��� �������� *n � ������ LFORMAT, ��������� ����� ������.                  

