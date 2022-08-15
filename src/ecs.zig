// ecs
pub const EntityTraitsType = @import("ecs/entity.zig").EntityTraitsType;

// TODO: remove me. this is just for testing
pub const ComponentStorage = @import("ecs/component_storage.zig").ComponentStorage;

pub const Entity = @import("ecs/registry.zig").Entity;
pub const Registry = @import("ecs/registry.zig").Registry;
pub const BasicView = @import("ecs/views.zig").BasicView;
pub const BasicMultiView = @import("ecs/views.zig").BasicMultiView;
pub const BasicGroup = @import("ecs/groups.zig").BasicGroup;
pub const OwningGroup = @import("ecs/groups.zig").OwningGroup;

// signals
pub const Signal = @import("signals/signal.zig").Signal;
pub const Dispatcher = @import("signals/dispatcher.zig").Dispatcher;
pub const Sink = @import("signals/sink.zig").Sink;
