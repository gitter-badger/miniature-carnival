# Notes

[![Join the chat at https://gitter.im/mouchtaris/miniature-carnival](https://badges.gitter.im/mouchtaris/miniature-carnival.svg)](https://gitter.im/mouchtaris/miniature-carnival?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

* Auto-incremented ID is supposedly provided by ActiveRecord itself and
  we wouldn't need to add it to the model.

* User-login:
  Given another hour I could probably accomplish this as well. The reason is that I need to
  reference rails guides on the go, but again I know how it's supposed to be done.
  I would on no account be satisfied with this basic approach, though.
  User login is a pretty big matter, with more than a few security concerns
  and much more (best and not) practices to read about.

* Implementing the model took me some centuries since it's the part of rails
  I am most cumbersome with.


# Future work

* The password would need to be stored as a hash value in the database
* A LOT more testing for the model to ensure restrictions
* Controller testing, which I would have to study a lot for, so it's not
  even touched.
* ??? More front-end things that I am probably missing.
