# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: strict
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/activejob/all/activejob.rbi
#
# activejob-7.0.6

module ActiveJob
  def self.gem_version; end
  def self.version; end
  extend ActiveSupport::Autoload
end
module ActiveJob::VERSION
end
class ActiveJob::Railtie < Rails::Railtie
end
module ActiveJob::Serializers
  extend ActiveSupport::Autoload
end
class ActiveJob::Serializers::ObjectSerializer
  extend Singleton::SingletonClassMethods
  include Singleton
end
class ActiveJob::Serializers::SymbolSerializer < ActiveJob::Serializers::ObjectSerializer
end
class ActiveJob::Serializers::DurationSerializer < ActiveJob::Serializers::ObjectSerializer
end
class ActiveJob::Serializers::TimeObjectSerializer < ActiveJob::Serializers::ObjectSerializer
end
class ActiveJob::Serializers::DateTimeSerializer < ActiveJob::Serializers::TimeObjectSerializer
end
class ActiveJob::Serializers::DateSerializer < ActiveJob::Serializers::ObjectSerializer
end
class ActiveJob::Serializers::TimeWithZoneSerializer < ActiveJob::Serializers::TimeObjectSerializer
end
class ActiveJob::Serializers::TimeSerializer < ActiveJob::Serializers::TimeObjectSerializer
end
class ActiveJob::Serializers::ModuleSerializer < ActiveJob::Serializers::ObjectSerializer
end
class ActiveJob::Serializers::RangeSerializer < ActiveJob::Serializers::ObjectSerializer
end
module ActiveJob::Core
  extend ActiveSupport::Concern
end
module ActiveJob::Core::ClassMethods
end
module ActiveJob::QueueAdapter
  extend ActiveSupport::Concern
end
module ActiveJob::QueueAdapter::ClassMethods
end
module ActiveJob::QueueName
  extend ActiveSupport::Concern
end
module ActiveJob::QueueName::ClassMethods
end
module ActiveJob::QueuePriority
  extend ActiveSupport::Concern
end
module ActiveJob::QueuePriority::ClassMethods
end
class ActiveJob::DeserializationError < StandardError
end
class ActiveJob::SerializationError < ArgumentError
end
module ActiveJob::Arguments
  extend ActiveJob::Arguments
end
class ActiveJob::EnqueueError < StandardError
end
module ActiveJob::Enqueuing
  extend ActiveSupport::Concern
end
module ActiveJob::Enqueuing::ClassMethods
end
module ActiveJob::Execution
  extend ActiveSupport::Concern
  include ActiveSupport::Rescuable
end
module ActiveJob::Execution::ClassMethods
end
module ActiveJob::Callbacks
  extend ActiveSupport::Concern
  include ActiveSupport::Callbacks
end
module ActiveJob::Callbacks::ClassMethods
end
module ActiveJob::Exceptions
  extend ActiveSupport::Concern
end
module ActiveJob::Exceptions::ClassMethods
end
class ActiveJob::LogSubscriber < ActiveSupport::LogSubscriber
end
module ActiveJob::Logging
  extend ActiveSupport::Concern
end
module ActiveJob::Instrumentation
  extend ActiveSupport::Concern
end
module ActiveJob::Timezones
  extend ActiveSupport::Concern
end
module ActiveJob::Translation
  extend ActiveSupport::Concern
end
module ActiveJob::QueueAdapters
  extend ActiveSupport::Autoload
end
class ActiveJob::QueueAdapters::AsyncAdapter
end
class ActiveJob::QueueAdapters::AsyncAdapter::JobWrapper
end
class ActiveJob::QueueAdapters::AsyncAdapter::Scheduler
end
class ActiveJob::Base
  extend ActiveJob::Callbacks::ClassMethods
  extend ActiveJob::Core::ClassMethods
  extend ActiveJob::Enqueuing::ClassMethods
  extend ActiveJob::Exceptions::ClassMethods
  extend ActiveJob::Execution::ClassMethods
  extend ActiveJob::QueueAdapter::ClassMethods
  extend ActiveJob::QueueName::ClassMethods
  extend ActiveJob::QueuePriority::ClassMethods
  extend ActiveJob::TestHelper::TestQueueAdapter::ClassMethods
  extend ActiveSupport::Callbacks::ClassMethods
  extend ActiveSupport::DescendantsTracker
  extend ActiveSupport::Rescuable::ClassMethods
  include ActiveJob::Callbacks
  include ActiveJob::Core
  include ActiveJob::Enqueuing
  include ActiveJob::Exceptions
  include ActiveJob::Execution
  include ActiveJob::Instrumentation
  include ActiveJob::Logging
  include ActiveJob::QueueAdapter
  include ActiveJob::QueueName
  include ActiveJob::QueuePriority
  include ActiveJob::TestHelper::TestQueueAdapter
  include ActiveJob::Timezones
  include ActiveJob::Translation
  include ActiveSupport::Callbacks
  include ActiveSupport::Rescuable
end
module ActiveJob::TestHelper
  include ActiveSupport::Testing::Assertions
end
module ActiveJob::TestHelper::TestQueueAdapter
  extend ActiveSupport::Concern
end
module ActiveJob::TestHelper::TestQueueAdapter::ClassMethods
end
