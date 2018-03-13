class FlavorDecorator < MiqDecorator
  def self.fonticon
    'pficon pficon-flavor'
  end

  def self.fileicon
    '100/flavor.png'
  end

  def single_quad
    {
      :fileicon => fileicon
    }
  end
end
