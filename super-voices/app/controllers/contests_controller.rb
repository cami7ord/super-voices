class ContestsController < InheritedResources::Base

  private

    def contest_params
      params.require(:contest).permit(:name, :picture, :url, :start, :end, :payment, :script, :guidelines)
    end
end

