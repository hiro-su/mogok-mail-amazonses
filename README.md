# Sample to use Amazon SES on [MOGOK](http://mogok.jp/)

## How to Use

 1. update Amazon SES setting of [config/initializers/amazon_ses.rb](config/initializers/amazon_ses.rb#L2-L3) 
 2. update ```config.mailer_sender``` of [config/initializers/devise.rb](config/initializers/devise.rb#L13)
 3. update ```config.action_mailer.default_url_options``` of [config/environments/production.rb](config/environments/production.rb#L68)
 4. ```git add .``` and ```git commit -m "setting update"```
 5. ```mogok create mail-test```
 6. ```git push mogok master```
 7. ```mogok build```
 8. ```mogok rake db:migrate```
 9. ```mogok start```

## Use Gems
 - [rails4](https://github.com/rails/rails)
 - [devise](https://github.com/plataformatec/devise)
 - [aws-ses](https://github.com/drewblas/aws-ses)
