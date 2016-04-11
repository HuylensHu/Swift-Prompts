Pod::Spec.new do |s|
	s.name					= 'SwiftPrompts'
	s.version				= '1.0.6'
	s.summary				= 'A Swift library to design custom prompts with a great scope of options to choose from.'
	s.homepage				= 'https://github.com/HuylensHu/Swift-Prompts'
	s.license				= { :type => 'MIT', :file => 'LICENSE.md' }
	s.author				= { 'huylens' => '260907583@qq.com' }
	s.source				= { :git => 'https://github.com/HuylensHu/Swift-Prompts.git', :tag => "v#{s.version}" }
	s.platform				= :ios, '8.0'
	s.requires_arc			= true
	s.source_files			= 'SwiftPrompts/*.{swift}'
end
