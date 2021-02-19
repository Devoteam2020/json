- hosts: localhost
  tasks:
   - block:
     - debg: msg="{{ item }} __01"
     - debg: msg="{{ item }} __02"
     with_items:
      - a
      - b
