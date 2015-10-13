drush @proud.test site-install proud --db-url=mysql://drupal:drupal@database/drupal --sites-subdir=default -y  > ~/Downloads/a.txt

drush @proud.test user-create test --mail="test@test.com" --password="letmein"
drush @proud.test user-add-role "administrator" --mail="test@test.com"
drush @proud.test en -y proud_agency  proud_document  proud_event  proud_faq  proud_landingpage  proud_news  proud_people  proud_search proud_311_app  proud_social  proud_webform

drush @proud.test uli >> /dev/null
drush @proud.test uli test --browser=firefox >> /dev/null

