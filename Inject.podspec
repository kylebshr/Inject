# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name = 'Inject'
  s.version = '0.1.0'
  s.summary = 'Hot reloading workflow helper that enables you to save hours of time each week.'

  s.homepage = 'https://github.com/krzysztofzablocki/Inject'
  s.license = { type: 'MIT', text: '© 2021 Krzysztof Zabłocki' }
  s.author = { "Krzysztof Zablocki" => "krzysztof.zablocki@me.com" }
  s.source = { :git => "https://github.com/krzysztofzablocki/Inject.git", :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'

  s.source_files = 'Sources/**/*.{swift}'
  s.swift_version = 5.5
end
