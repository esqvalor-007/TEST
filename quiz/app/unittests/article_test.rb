class ArticleTest < ActiveSupport::TestCase

	def test_the_truth
		assert true
	end
	
	
	def test should_not_save_article_without_title
		article = Article.new
		assert_not article.save, "Saved the article without a title"
	end