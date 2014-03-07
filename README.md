# Sample to use Amazon SES on [MOGOK](http://mogok.jp/)

## How to Use

 1. update Amazon SES setting of [config/initializers/amazon_ses.rb](config/initializers/amazon_ses.rb#L2-L3) 
 2. update ```config.mailer_sender``` of [config/initializers/devise.rb](config/initializers/devise.rb#L13)
 3. ```git add .``` and ```git commit -m "setting update"```
 4. ```mogok create mail-test```
 5. ```git push mogok master```
 6. ```mogok build```
 7. ```mogok rake db:migrate```
 8. ```mogok start```

## Use Gems
 - [rails4](https://github.com/rails/rails)
 - [devise](https://github.com/plataformatec/devise)
 - [aws-ses](https://github.com/drewblas/aws-ses)
