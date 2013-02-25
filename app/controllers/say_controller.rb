class SayController < ApplicationController
  
  def hello
  	@time = Time.now
  	@files = Dir.glob('*')
  end

  def goodbye
  end

  def filenames   # add the filenames method
      @files = Dir.glob('*')
      return @files
  end
  

end
