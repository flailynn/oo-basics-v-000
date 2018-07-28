class Book
  def initialize(title)
    @title = title
  end

  def title
    @title
  end

  def author=(author)
    @author = author
  end

  def page_count=(num_of_pages)
    @page_count = num_of_pages
  end
end
