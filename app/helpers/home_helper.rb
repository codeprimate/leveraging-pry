module HomeHelper
  def alert_for_result(result)
    content_tag(:div, class: alert_class(result)) do
      "The result was: %s." % result
    end
  end

  def alert_class(result)
    "alert %s" % result_mappings[result]
  end

  def result_mappings
    {
      "Failure" => "alert-danger",
      "Success" => "alert-success"
    }
  end

end
