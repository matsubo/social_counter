require 'social_counter'

# 引数でもらう
url = ARGV[0]
@sc = SocialCounter.new(url)
p "タイトル：#{@sc.title}"
p "Twitter：#{@sc.twitter_count}"
p "Facebook：#{@sc.facebook_count}"
p "Hatena：#{@sc.hatena_count}"
p "Pocket：#{@sc.pocket_count}"
p "Google：#{@sc.google_count}"
