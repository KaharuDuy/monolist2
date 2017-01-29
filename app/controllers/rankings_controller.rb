class RankingsController < ApplicationController
  def have
    @rank_have = item.order('count(have_users) desc').limit(10)
  end

  def want
  end
end
