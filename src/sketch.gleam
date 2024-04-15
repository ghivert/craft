//// # Table of Contents
////
//// - Setup and usage
////   - [`class`](#class)
////   - [`dynamic`](#dynamic)
////   - [`to_class_name`](#to_class_name)
////   - [`to_lustre`](#to_lustre)
////
//// - Lifeycle functions
////   - [`create_cache`](#create_cache)
////   - [`prepare`](#prepare)
////   - [`render`](#render)
////
//// - Modifiers
////   - [`important`](#important)
////   - [`compose`](#compose)
////
//// - Media Queries
////   - [`media`](#media)
////
//// - Properties
////   - [`width`](#width)
////   - [`width_`](#width_)
////   - [`max_width`](#max_width)
////   - [`max_width_`](#max_width_)
////   - [`min_width`](#min_width)
////   - [`min_width_`](#min_width_)
////   - [`height`](#height)
////   - [`height_`](#height_)
////   - [`max_height`](#max_height)
////   - [`max_height_`](#max_height_)
////   - [`min_height`](#min_height)
////   - [`min_height_`](#min_height_)
////   - [`color`](#color)
////   - [`font_family`](#font_family)
////   - [`font_style`](#font_style)
////   - [`font_size`](#font_size)
////   - [`font_size_`](#font_size_)
////   - [`font_weight`](#font_weight)
////   - [`letter_spacing`](#letter_spacing)
////   - [`line_break`](#line_break)
////   - [`line_height`](#line_height)
////   - [`text_align`](#text_align)
////   - [`text_decoration`](#text_decoration)
////   - [`text_justify`](#text_justify)
////   - [`text_overflow`](#text_overflow)
////   - [`text_transform`](#text_transform)
////   - [`white_space`](#white_space)
////   - [`white_space_collapse`](#white_space_collapse)
////   - [`word_break`](#word_break)
////   - [`word_spacing`](#word_spacing)
////   - [`word_wrap`](#word_wrap)
////   - [`list_style`](#list_style)
////   - [`list_style_image`](#list_style_image)
////   - [`list_style_position`](#list_style_position)
////   - [`list_style_type`](#list_style_type)
////   - [`display`](#display)
////   - [`z_index`](#z_index)
////   - [`visibility`](#visibility)
////   - [`background`](#background)
////   - [`object_fit`](#object_fit)
////   - [`object_position`](#object_position)
////   - [`opacity`](#opacity)
////   - [`pointer_events`](#pointer_events)
////   - [`user_select`](#user_select)
////   - [`position`](#position)
////   - [`outline`](#outline)
////   - [`outline_color`](#outline_color)
////   - [`outline_offset`](#outline_offset)
////   - [`outline_style`](#outline_style)
////   - [`outline_width`](#outline_width)
////   - [`offset`](#offset)
////   - [`offset_anchor`](#offset_anchor)
////   - [`offset_distance`](#offset_distance)
////   - [`offset_path`](#offset_path)
////   - [`offset_position`](#offset_position)
////   - [`offset_rotate`](#offset_rotate)
////   - [`gap`](#gap)
////   - [`gap_`](#gap_)
////   - [`column_gap`](#column_gap)
////   - [`row_gap`](#row_gap)
////   - [`grid_area`](#grid_area)
////   - [`grid_column`](#grid_column)
////   - [`grid_row`](#grid_row)
////   - [`grid_template`](#grid_template)
////   - [`grid_auto_columns`](#grid_auto_columns)
////   - [`grid_auto_rows`](#grid_auto_rows)
////   - [`grid_auto_flow`](#grid_auto_flow)
////   - [`grid_template_areas`](#grid_template_areas)
////   - [`grid_template_columns`](#grid_template_columns)
////   - [`grid_template_rows`](#grid_template_rows)
////   - [`align_content`](#align_content)
////   - [`align_items`](#align_items)
////   - [`align_self`](#align_self)
////   - [`align_tracks`](#align_tracks)
////   - [`justify_content`](#justify_content)
////   - [`justify_items`](#justify_items)
////   - [`justify_self`](#justify_self)
////   - [`justify_tracks`](#justify_tracks)
////   - [`place_content`](#place_content)
////   - [`place_items`](#place_items)
////   - [`place_self`](#place_self)
////   - [`animation`](#animation)
////   - [`animation_name`](#animation_name)
////   - [`animation_duration`](#animation_duration)
////   - [`animation_timing_function`](#animation_timing_function)
////   - [`animation_delay`](#animation_delay)
////   - [`animation_iteration_count`](#animation_iteration_count)
////   - [`animation_direction`](#animation_direction)
////   - [`animation_fill_mode`](#animation_fill_mode)
////   - [`animation_play_state`](#animation_play_state)
////   - [`transition`](#transition)
////   - [`translate`](#translate)
////   - [`transform`](#transform)
////   - [`transform_box`](#transform_box)
////   - [`transform_origin`](#transform_origin)
////   - [`transform_style`](#transform_style)
////   - [`appearance`](#appearance)
////   - [`filter`](#filter)
////   - [`aspect_ratio`](#aspect_ratio)
////   - [`top`](#top)
////   - [`bottom`](#bottom)
////   - [`right`](#right)
////   - [`left`](#left)
////   - [`top_`](#top_)
////   - [`bottom_`](#bottom_)
////   - [`right_`](#right_)
////   - [`left_`](#left_)
////   - [`box_shadow`](#box_shadow)
////   - [`box_sizing`](#box_sizing)
////   - [`overflow`](#overflow)
////   - [`overflow_x`](#overflow_x)
////   - [`overflow_y`](#overflow_y)
////   - [`direction`](#direction)
////   - [`flex`](#flex)
////   - [`flex_basis`](#flex_basis)
////   - [`flex_direction`](#flex_direction)
////   - [`flex_grow`](#flex_grow)
////   - [`border`](#border)
////   - [`border_top`](#border_top)
////   - [`border_bottom`](#border_bottom)
////   - [`border_right`](#border_right)
////   - [`border_left`](#border_left)
////   - [`border_radius`](#border_radius)
////   - [`border_radius_`](#border_radius_)
////   - [`border_top_right_radius`](#border_top_right_radius)
////   - [`border_top_left_radius`](#border_top_left_radius)
////   - [`border_bottom_right_radius`](#border_bottom_right_radius)
////   - [`border_bottom_left_radius`](#border_bottom_left_radius)
////   - [`padding`](#padding)
////   - [`padding_`](#padding_)
////   - [`padding_top`](#padding_top)
////   - [`padding_bottom`](#padding_bottom)
////   - [`padding_right`](#padding_right)
////   - [`padding_left`](#padding_left)
////   - [`margin`](#margin)
////   - [`margin_`](#margin_)
////   - [`margin_top`](#margin_top)
////   - [`margin_bottom`](#margin_bottom)
////   - [`margin_right`](#margin_right)
////   - [`margin_left`](#margin_left)
////   - [`cursor`](#cursor)
////   - [`property`](#property)
////
//// - Pseudo-selectors
////   - [`placeholder`](#placeholder)
////   - [`hover`](#hover)
////   - [`active`](#active)
////   - [`focus`](#focus)
////   - [`focus_visible`](#focus_visible)
////   - [`focus_within`](#focus_within)
////   - [`enabled`](#enabled)
////   - [`disabled`](#disabled)
////   - [`read_only`](#read_only)
////   - [`read_write`](#read_write)
////   - [`checked`](#checked)
////   - [`blank`](#blank)
////   - [`valid`](#valid)
////   - [`invalid`](#invalid)
////   - [`required`](#required)
////   - [`optional`](#optional)
////   - [`link`](#link)
////   - [`visited`](#visited)
////   - [`target`](#target)
////   - [`nth_child`](#nth_child)
////   - [`nth_last_child`](#nth_last_child)
////   - [`nth_of_type`](#nth_of_type)
////   - [`nth_last_of_type`](#nth_last_of_type)
////   - [`first_child`](#first_child)
////   - [`last_child`](#last_child)
////   - [`only_child`](#only_child)
////   - [`first_of_type`](#first_of_type)
////   - [`last_of_type`](#last_of_type)
////   - [`only_of_type`](#only_of_type)
////
//// ---
////
//// # Internals
////
//// Sketch tries to be to CSS what the VDOM is to the DOM: the ultimate pain-free
//// tool to manage the state of your CSS styles, without having to worry with CSS
//// while leveraging CSS skills.
////
//// ## I don't know anything about Sketch!
////
//// This documentation focuses on internal and how is working Sketch under-the-hood.
//// No worry though, just heads up to the [README](https://hexdocs.pm/sketch/index.html)
//// to get an overview of Sketch, and to get it work with your favorite framework!
////
//// ## Lifecycle
////
//// To do this, Sketch tries to maintain a cache of styles, that can be updated
//// between every render of the DOM, and will update the correct StyleSheet in DOM.
//// Sketch has a lifecycle to make it work.
//// After having created a Cache, you have to call `prepare` before every repaint,
//// and `render` after every repaint.
////
//// ```txt
////                             +--------------+
////                             | Create Cache |
////                             +--------------+
////                                    |
////                                    |
////                                    |
////                                    v
////                     +-------------------------------+
////                     | Before paint, setup the cache |  <-------+
////                     +-------------------------------+          |
////                                    |                           |
////                                    |                           |
////                                    |                           |
////                                    v                           |
////               +-------------------------------------------+    |
////               |                                           |    |
////               |      framework paints to the DOM          |    |
////               |   and calls class and dynamic functions   |    |
////               |            provided by sketch             |    |
////               |                                           |    |
////               +-------------------------------------------+    |
////                                    |                           |
////                                    |                           |
////                                    |                           |
////                                    v                           |
////                     +-------------------------------+          |
////                     | After paint, render the cache |  --------+
////                     +-------------------------------+
//// ```
////
//// - `prepare` setup the Cache in order to diff the old styles with the new styles.
////   If `prepare` is not called before every repaint, the stylesheet will not diff
////   styles, and it will continue to append styles to the stylesheet.
////
//// - `render` accepts the cache and will inject the stylesheet in the DOM or the
////   document.
////
//// ## Some notes on side-effects
////
//// Unfortunately, and because of the nature of the different frameworks and of
//// CSS, Sketch is doing some side-effects in background, to collect the styles
//// and to push them in the browser. Maybe it could be removed in the future,
//// but it would involve work with different maintainers of different packages,
//// and it would take a lot of time and energy. It's not on plan right now,
//// but rather to focus on correct UX and to find good ways of doing things.
//// When the dust will settle and that API will be stable, then we could take
//// some time to figure out how to get rid of side-effects.
//// In the meantime, if you plan to integrate Sketch in your framework, and need
//// some access to underlying and internals, open an issue with your use case,
//// I'd more than happy to help on that point and reduce side-effects.

import gleam/float
import gleam/int
import gleam/list
import gleam/string
import lustre/attribute.{type Attribute}
import sketch/error
import sketch/media.{type Query}
import sketch/options.{type Options}
import sketch/size.{type Size}

// Types
// Most of them are opaque because they're just JS types from the FFI.
// No one should use them directly outside of this package.
// If you end up here reading this because you want to access internals,
// consider forking the repo and working on it on your own, or submit a PR!

/// Manages the styles. Can be instanciated with [`create_cache`](#create_cache).
pub opaque type Cache

/// Represents a CSS class, compiled.
pub opaque type Class

/// Represents a Style. It can be a class composition, a media query with its
/// sub-properties, a pseudo-selector with its sub-properties or a property
/// directly.
/// It's not possible to put a media query in a media query, and a pseudo-selector
/// in a pseudo-selector.
pub opaque type Style(media, pseudo) {
  Property(key: String, value: String, important: Bool)
  ClassName(class_name: String)
  Media(query: String, styles: List(Style(NoMedia, PseudoSelector)))
  PseudoSelector(
    pseudo_selector: String,
    styles: List(Style(NoMedia, NoPseudoSelector)),
  )
}

// Phantom types
// Used in styles in order to cancel using medias in medias.
// They have no utilities outside of the type namespace.

/// No direct usage, used for type-checking and to cancel impossible states.
pub opaque type Media

/// No direct usage, used for type-checking and to cancel impossible states.
pub opaque type NoMedia

/// No direct usage, used for type-checking and to cancel impossible states.
pub opaque type PseudoSelector

/// No direct usage, used for type-checking and to cancel impossible states.
pub opaque type NoPseudoSelector

type MediaStyle =
  Style(NoMedia, PseudoSelector)

type PseudoStyle =
  Style(NoMedia, NoPseudoSelector)

// FFI
// Used exclusively in the package.
// Most should not be exposed, or in a low-level way.

@external(erlang, "./sketch.ffi.erl", "compile_class/1")
@external(javascript, "./sketch.ffi.mjs", "compileClass")
fn compile_class(styles: List(Style(media, pseudo))) -> Class

@external(erlang, "./sketch.ffi.erl", "compile_class/2")
@external(javascript, "./sketch.ffi.mjs", "compileClass")
fn compile_style(styles: List(Style(media, pseudo)), id: String) -> Class

@external(erlang, "./sketch.ffi.erl", "memo")
@external(javascript, "./sketch.ffi.mjs", "memo")
fn memo(class: Class) -> Class

/// Convert a `Class` to its proper class name, to use it anywhere in your
/// application. It can have the form `class1` or `class1 class2` in case of
/// classes composition.
@external(erlang, "./sketch.ffi.erl", "to_string")
@external(javascript, "./sketch.ffi.mjs", "toString")
pub fn to_class_name(class: Class) -> String

/// Create a cache manager, managing the styles for every repaint. You can
/// instanciate as much cache manager that you want, if you want to use multiple
/// render lifecycle.
/// You can output the styles directly in a node style in the DOM, or by pushing
/// them directly in a CSSStyleSheet, at the document level. The choice is up to
/// you at the initialization of the Cache.
/// If you're using Lustre, you shouldn't have to worry about it, and consider
/// it as internal low-level.
@external(erlang, "./cache.ffi.erl", "create_cache")
@external(javascript, "./cache.ffi.mjs", "createCache")
pub fn create_cache(options: Options) -> Result(Cache, error.SketchError)

/// Lifecycle function — not side-effect free
/// `prepare` should be called before your repaint, and before the different
/// calls to [`class`](#class) and [`dynamic`](#dynamic) functions. This setups
/// the cache to prepare for a new paint, and will allow for diffing the styles.
/// As long as you don't call `prepare`, the stylesheet output by sketch will not
/// diff, and you'll use the stylesheet as append-only. This could be done at
/// will.
/// Be careful, the styles computed by [`class`](#class) and [`dynamic`](#dynamic)
/// will be pushed in the last cache called by `prepare`, due to the styles
/// handling (and some side-effects under-the-hood for performance purposes).
@external(erlang, "./cache.ffi.erl", "prepare_cache")
@external(javascript, "./cache.ffi.mjs", "prepareCache")
pub fn prepare(cache: Cache) -> Nil

/// Lifecycle function — not side-effect free
/// `render` takes a Cache, and render its content to the stylesheet, according
/// to the choice of the Cache. `render` is idempotent, and can be called as
/// much as you want
@external(erlang, "./cache.ffi.erl", "render_cache")
@external(javascript, "./cache.ffi.mjs", "renderCache")
pub fn render(cache: Cache) -> Nil

// Properties
// All the properties accessible for the user.
// All properties must have a low-level String interface.

pub fn width(width: Size) {
  Property("width", size.to_string(width), False)
}

pub fn width_(width: String) {
  Property("width", width, False)
}

pub fn max_width(width: Size) {
  Property("max-width", size.to_string(width), False)
}

pub fn max_width_(width: String) {
  Property("max-width", width, False)
}

pub fn min_width(width: Size) {
  Property("min-width", size.to_string(width), False)
}

pub fn min_width_(width: String) {
  Property("min-width", width, False)
}

pub fn height(height: Size) {
  Property("height", size.to_string(height), False)
}

pub fn height_(height: String) {
  Property("height", height, False)
}

pub fn max_height(height: Size) {
  Property("max-height", size.to_string(height), False)
}

pub fn max_height_(height: String) {
  Property("max-height", height, False)
}

pub fn min_height(height: Size) {
  Property("min-height", size.to_string(height), False)
}

pub fn min_height_(height: String) {
  Property("min-height", height, False)
}

pub fn color(color: String) {
  Property("color", color, False)
}

pub fn font_family(font_family: String) {
  Property("font-family", font_family, False)
}

pub fn font_style(font_style: String) {
  Property("font-style", font_style, False)
}

pub fn font_size(font_size: Size) {
  Property("font-size", size.to_string(font_size), False)
}

pub fn font_size_(font_size: String) {
  Property("font-size", font_size, False)
}

pub fn font_weight(font_weight: String) {
  Property("font-weight", font_weight, False)
}

pub fn letter_spacing(letter_spacing: String) {
  Property("letter-spacing", letter_spacing, False)
}

pub fn line_break(line_break: String) {
  Property("line-break", line_break, False)
}

pub fn line_height(line_height: String) {
  Property("line-height", line_height, False)
}

pub fn text_align(text_align: String) {
  Property("text-align", text_align, False)
}

pub fn text_decoration(text_decoration: String) {
  Property("text-decoration", text_decoration, False)
}

pub fn text_justify(text_justify: String) {
  Property("text-justify", text_justify, False)
}

pub fn text_overflow(text_overflow: String) {
  Property("text-overflow", text_overflow, False)
}

pub fn text_transform(text_transform: String) {
  Property("text-transform", text_transform, False)
}

pub fn white_space(white_space: String) {
  Property("white-space", white_space, False)
}

pub fn white_space_collapse(white_space_collapse: String) {
  Property("white-space-collapse", white_space_collapse, False)
}

pub fn word_break(word_break: String) {
  Property("word-break", word_break, False)
}

pub fn word_spacing(word_spacing: String) {
  Property("word-spacing", word_spacing, False)
}

pub fn word_wrap(word_wrap: String) {
  Property("word-wrap", word_wrap, False)
}

pub fn list_style(list_style: String) {
  Property("list-style", list_style, False)
}

pub fn list_style_image(list_style_image: String) {
  Property("list-style-image", list_style_image, False)
}

pub fn list_style_position(list_style_position: String) {
  Property("list-style-position", list_style_position, False)
}

pub fn list_style_type(list_style_type: String) {
  Property("list-style-type", list_style_type, False)
}

pub fn display(display: String) {
  Property("display", display, False)
}

pub fn z_index(z_index: Int) {
  Property("z-index", int.to_string(z_index), False)
}

pub fn visibility(visibility: String) {
  Property("visibility", visibility, False)
}

pub fn background(background: String) {
  Property("background", background, False)
}

pub fn object_fit(object_fit: String) {
  Property("object-fit", object_fit, False)
}

pub fn object_position(object_position: String) {
  Property("object-position", object_position, False)
}

pub fn opacity(opacity: Float) {
  Property("opacity", float.to_string(opacity), False)
}

pub fn pointer_events(pointer_events: String) {
  Property("pointer-events", pointer_events, False)
}

pub fn user_select(user_select: String) {
  Property("user-select", user_select, False)
}

pub fn position(position: String) {
  Property("position", position, False)
}

pub fn outline(outline: String) {
  Property("outline", outline, False)
}

pub fn outline_color(outline_color: String) {
  Property("outline-color", outline_color, False)
}

pub fn outline_offset(outline_offset: String) {
  Property("outline-offset", outline_offset, False)
}

pub fn outline_style(outline_style: String) {
  Property("outline-style", outline_style, False)
}

pub fn outline_width(outline_width: String) {
  Property("outline-width", outline_width, False)
}

pub fn offset(offset: String) {
  Property("offset", offset, False)
}

pub fn offset_anchor(offset_anchor: String) {
  Property("offset-anchor", offset_anchor, False)
}

pub fn offset_distance(offset_distance: String) {
  Property("offset-distance", offset_distance, False)
}

pub fn offset_path(offset_path: String) {
  Property("offset-path", offset_path, False)
}

pub fn offset_position(offset_position: String) {
  Property("offset-position", offset_position, False)
}

pub fn offset_rotate(offset_rotate: String) {
  Property("offset-rotate", offset_rotate, False)
}

pub fn gap(gap: Size) {
  Property("gap", size.to_string(gap), False)
}

pub fn gap_(gap: String) {
  Property("gap", gap, False)
}

pub fn column_gap(column_gap: Size) {
  Property("column-gap", size.to_string(column_gap), False)
}

pub fn row_gap(row_gap: Size) {
  Property("row-gap", size.to_string(row_gap), False)
}

pub fn grid_area(grid_area: String) {
  Property("grid-area", grid_area, False)
}

pub fn grid_column(grid_column: String) {
  Property("grid-column", grid_column, False)
}

pub fn grid_row(grid_row: String) {
  Property("grid-row", grid_row, False)
}

pub fn grid_template(grid_template: String) {
  Property("grid-template", grid_template, False)
}

pub fn grid_auto_columns(grid_auto_columns: String) {
  Property("grid-auto-columns", grid_auto_columns, False)
}

pub fn grid_auto_rows(grid_auto_rows: String) {
  Property("grid-auto-rows", grid_auto_rows, False)
}

pub fn grid_auto_flow(grid_auto_flow: String) {
  Property("grid-auto-flow", grid_auto_flow, False)
}

pub fn grid_template_areas(grid_template_areas: String) {
  Property("grid-template-areas", grid_template_areas, False)
}

pub fn grid_template_columns(grid_template_columns: String) {
  Property("grid-template-columns", grid_template_columns, False)
}

pub fn grid_template_rows(grid_template_rows: String) {
  Property("grid-template-rows", grid_template_rows, False)
}

pub fn align_content(align: String) {
  Property("align-content", align, False)
}

pub fn align_items(align: String) {
  Property("align-items", align, False)
}

pub fn align_self(align: String) {
  Property("align-self", align, False)
}

pub fn align_tracks(align: String) {
  Property("align-tracks", align, False)
}

pub fn justify_content(justify: String) {
  Property("justify-content", justify, False)
}

pub fn justify_items(justify: String) {
  Property("justify-items", justify, False)
}

pub fn justify_self(justify: String) {
  Property("justify-self", justify, False)
}

pub fn justify_tracks(justify: String) {
  Property("justify-tracks", justify, False)
}

pub fn place_content(place: String) {
  Property("place-content", place, False)
}

pub fn place_items(place: String) {
  Property("place-items", place, False)
}

pub fn place_self(place: String) {
  Property("place-self", place, False)
}

pub fn animation(animation: String) {
  Property("animation", animation, False)
}

pub fn animation_name(animation: String) {
  Property("animation-name", animation, False)
}

pub fn animation_duration(animation: String) {
  Property("animation-duration", animation, False)
}

pub fn animation_timing_function(animation: String) {
  Property("animation-timing-function", animation, False)
}

pub fn animation_delay(animation: String) {
  Property("animation-delay", animation, False)
}

pub fn animation_iteration_count(animation: String) {
  Property("animation-iteration-count", animation, False)
}

pub fn animation_direction(animation: String) {
  Property("animation-direction", animation, False)
}

pub fn animation_fill_mode(animation: String) {
  Property("animation-fill-mode", animation, False)
}

pub fn animation_play_state(animation: String) {
  Property("animation-play-state", animation, False)
}

pub fn transition(transition: String) {
  Property("transition", transition, False)
}

pub fn translate(translate: String) {
  Property("translate", translate, False)
}

pub fn transform(transform: String) {
  Property("transform", transform, False)
}

pub fn transform_box(transform_box: String) {
  Property("transform-box", transform_box, False)
}

pub fn transform_origin(transform_origin: String) {
  Property("transform-origin", transform_origin, False)
}

pub fn transform_style(transform_style: String) {
  Property("transform-style", transform_style, False)
}

pub fn appearance(appearance: String) {
  Property("appearance", appearance, False)
}

pub fn filter(filter: String) {
  Property("filter", filter, False)
}

pub fn aspect_ratio(aspect_ratio: String) {
  Property("aspect-ratio", aspect_ratio, False)
}

pub fn top(size: Size) {
  Property("top", size.to_string(size), False)
}

pub fn bottom(size: Size) {
  Property("bottom", size.to_string(size), False)
}

pub fn right(size: Size) {
  Property("right", size.to_string(size), False)
}

pub fn left(size: Size) {
  Property("left", size.to_string(size), False)
}

pub fn top_(size: String) {
  Property("top", size, False)
}

pub fn bottom_(size: String) {
  Property("bottom", size, False)
}

pub fn right_(size: String) {
  Property("right", size, False)
}

pub fn left_(size: String) {
  Property("left", size, False)
}

pub fn box_shadow(box_shadow: String) {
  Property("box-shadow", box_shadow, False)
}

pub fn box_sizing(box_sizing: String) {
  Property("box-sizing", box_sizing, False)
}

pub fn overflow(overflow: String) {
  Property("overflow", overflow, False)
}

pub fn overflow_x(overflow_x: String) {
  Property("overflow-x", overflow_x, False)
}

pub fn overflow_y(overflow_y: String) {
  Property("overflow-y", overflow_y, False)
}

pub fn direction(direction: String) {
  Property("direction", direction, False)
}

pub fn flex(flex: String) {
  Property("flex", flex, False)
}

pub fn flex_basis(flex_basis: String) {
  Property("flex-basis", flex_basis, False)
}

pub fn flex_direction(flex_direction: String) {
  Property("flex-direction", flex_direction, False)
}

pub fn flex_grow(flex_grow: String) {
  Property("flex-grow", flex_grow, False)
}

pub fn border(border: String) {
  Property("border", border, False)
}

pub fn border_top(border_top: String) {
  Property("border-top", border_top, False)
}

pub fn border_bottom(border_bottom: String) {
  Property("border-bottom", border_bottom, False)
}

pub fn border_right(border_right: String) {
  Property("border-right", border_right, False)
}

pub fn border_left(border_left: String) {
  Property("border-left", border_left, False)
}

pub fn border_radius(border_radius: Size) {
  Property("border-radius", size.to_string(border_radius), False)
}

pub fn border_radius_(border_radius: String) {
  Property("border-radius", border_radius, False)
}

pub fn border_top_right_radius(border_top_right_radius: Size) {
  size.to_string(border_top_right_radius)
  |> Property("border-top-right-radius", _, False)
}

pub fn border_top_left_radius(border_top_left_radius: Size) {
  size.to_string(border_top_left_radius)
  |> Property("border-top-left-radius", _, False)
}

pub fn border_bottom_right_radius(border_bottom_right_radius: Size) {
  size.to_string(border_bottom_right_radius)
  |> Property("border-bottom-right-radius", _, False)
}

pub fn border_bottom_left_radius(border_bottom_left_radius: Size) {
  size.to_string(border_bottom_left_radius)
  |> Property("border-bottom-left-radius", _, False)
}

pub fn border_top_right_radius_(border_top_right_radius: String) {
  Property("border-top-right-radius", border_top_right_radius, False)
}

pub fn border_top_left_radius_(border_top_left_radius: String) {
  Property("border-top-left-radius", border_top_left_radius, False)
}

pub fn border_bottom_right_radius_(border_bottom_right_radius: String) {
  Property("border-bottom-right-radius", border_bottom_right_radius, False)
}

pub fn border_bottom_left_radius_(border_bottom_left_radius: String) {
  Property("border-bottom-left-radius", border_bottom_left_radius, False)
}

pub fn padding(padding: Size) {
  Property("padding", size.to_string(padding), False)
}

pub fn padding_(padding: String) {
  Property("padding", padding, False)
}

pub fn padding_top(padding: Size) {
  Property("padding-top", size.to_string(padding), False)
}

pub fn padding_bottom(padding: Size) {
  Property("padding-bottom", size.to_string(padding), False)
}

pub fn padding_right(padding: Size) {
  Property("padding-right", size.to_string(padding), False)
}

pub fn padding_left(padding: Size) {
  Property("padding-left", size.to_string(padding), False)
}

pub fn margin(margin: Size) {
  Property("margin", size.to_string(margin), False)
}

pub fn margin_(margin: String) {
  Property("margin", margin, False)
}

pub fn margin_top(margin: Size) {
  Property("margin-top", size.to_string(margin), False)
}

pub fn margin_bottom(margin: Size) {
  Property("margin-bottom", size.to_string(margin), False)
}

pub fn margin_right(margin: Size) {
  Property("margin-right", size.to_string(margin), False)
}

pub fn margin_left(margin: Size) {
  Property("margin-left", size.to_string(margin), False)
}

pub fn cursor(cursor: String) {
  Property("cursor", cursor, False)
}

pub fn property(field: String, content: String) {
  Property(field, content, False)
}

// Media queries
// Should be used with the media module.

pub fn media(query: Query, styles: List(MediaStyle)) -> Style(Media, pseudo) {
  let media_selector = media.to_string(query)
  Media(media_selector, styles)
}

// Pseudo-selectors
// Contains pseudo-classes and pseudo-elements.

pub fn placeholder(styles: List(PseudoStyle)) -> Style(media, PseudoSelector) {
  PseudoSelector("::placeholder", styles)
}

pub fn hover(styles: List(PseudoStyle)) -> Style(media, PseudoSelector) {
  PseudoSelector(":hover", styles)
}

pub fn active(styles: List(PseudoStyle)) -> Style(media, PseudoSelector) {
  PseudoSelector(":active", styles)
}

pub fn focus(styles: List(PseudoStyle)) -> Style(media, PseudoSelector) {
  PseudoSelector(":focus", styles)
}

pub fn focus_visible(styles: List(PseudoStyle)) -> Style(media, PseudoSelector) {
  PseudoSelector(":focus-visible", styles)
}

pub fn focus_within(styles: List(PseudoStyle)) -> Style(media, PseudoSelector) {
  PseudoSelector(":focus-within", styles)
}

pub fn enabled(styles: List(PseudoStyle)) -> Style(media, PseudoSelector) {
  PseudoSelector(":enabled", styles)
}

pub fn disabled(styles: List(PseudoStyle)) -> Style(media, PseudoSelector) {
  PseudoSelector(":disabled", styles)
}

pub fn read_only(styles: List(PseudoStyle)) -> Style(media, PseudoSelector) {
  PseudoSelector(":read-only", styles)
}

pub fn read_write(styles: List(PseudoStyle)) -> Style(media, PseudoSelector) {
  PseudoSelector(":read-write", styles)
}

pub fn checked(styles: List(PseudoStyle)) -> Style(media, PseudoSelector) {
  PseudoSelector(":checked", styles)
}

pub fn blank(styles: List(PseudoStyle)) -> Style(media, PseudoSelector) {
  PseudoSelector(":blank", styles)
}

pub fn valid(styles: List(PseudoStyle)) -> Style(media, PseudoSelector) {
  PseudoSelector(":valid", styles)
}

pub fn invalid(styles: List(PseudoStyle)) -> Style(media, PseudoSelector) {
  PseudoSelector(":invalid", styles)
}

pub fn required(styles: List(PseudoStyle)) -> Style(media, PseudoSelector) {
  PseudoSelector(":required", styles)
}

pub fn optional(styles: List(PseudoStyle)) -> Style(media, PseudoSelector) {
  PseudoSelector(":optional", styles)
}

pub fn link(styles: List(PseudoStyle)) -> Style(media, PseudoSelector) {
  PseudoSelector(":link", styles)
}

pub fn visited(styles: List(PseudoStyle)) -> Style(media, PseudoSelector) {
  PseudoSelector(":visited", styles)
}

pub fn target(styles: List(PseudoStyle)) -> Style(media, PseudoSelector) {
  PseudoSelector(":target", styles)
}

pub fn nth_child(
  selector: String,
  styles: List(PseudoStyle),
) -> Style(media, PseudoSelector) {
  PseudoSelector(string.append(":nth-child", selector), styles)
}

pub fn nth_last_child(
  selector: String,
  styles: List(PseudoStyle),
) -> Style(media, PseudoSelector) {
  PseudoSelector(string.append(":nth-last-child", selector), styles)
}

pub fn nth_of_type(
  selector: String,
  styles: List(PseudoStyle),
) -> Style(media, PseudoSelector) {
  PseudoSelector(string.append(":nth-of-type", selector), styles)
}

pub fn nth_last_of_type(
  selector: String,
  styles: List(PseudoStyle),
) -> Style(media, PseudoSelector) {
  PseudoSelector(string.append(":nth-last-of-type", selector), styles)
}

pub fn first_child(styles: List(PseudoStyle)) -> Style(media, PseudoSelector) {
  PseudoSelector(":first-child", styles)
}

pub fn last_child(styles: List(PseudoStyle)) -> Style(media, PseudoSelector) {
  PseudoSelector(":last-child", styles)
}

pub fn only_child(styles: List(PseudoStyle)) -> Style(media, PseudoSelector) {
  PseudoSelector(":only-child", styles)
}

pub fn first_of_type(styles: List(PseudoStyle)) -> Style(media, PseudoSelector) {
  PseudoSelector(":first-of-type", styles)
}

pub fn last_of_type(styles: List(PseudoStyle)) -> Style(media, PseudoSelector) {
  PseudoSelector(":last-of-type", styles)
}

pub fn only_of_type(styles: List(PseudoStyle)) -> Style(media, PseudoSelector) {
  PseudoSelector(":only-of-type", styles)
}

/// Add an `!important` flag to any CSS property.
/// It won't have any effect on non-property style, like media, etc. It will
/// then act as the `identity` function.
pub fn important(style: Style(media, pseudo)) {
  case style {
    Property(key, value, _) -> Property(key, value, True)
    any -> any
  }
}

/// Compose styles by inheriting class, and later overrides them.
/// Works similarly to `composes` property in CSS modules.
pub fn compose(class: Class) {
  class
  |> to_class_name()
  |> ClassName()
}

/// Compiles a static class, and memoizes it.
/// Don't use dynamic styles with it, use `dynamic` instead.
pub fn class(styles: List(Style(media, pseudo))) -> Class {
  styles
  |> compile_class()
  |> memo()
}

/// Compiles a dynamic class, and not memoizing it. It means at every render,
/// the class will be re-computed, and a new version will be pushed in the browser.
/// Be careful to add a unique ID: right now, it's not possible to push
/// a dynamic class in the browser without defining an ID. The ID should be unique
/// to the computed class, otherwise you could end up with some classes overlap.
pub fn dynamic(id: String, styles: List(Style(media, pseudo))) -> Class {
  styles
  |> compile_style(id)
}

/// Convert a `Class` to its equivalent lustre attribute. Use it in your
/// view functions. I.e. `html.div([sketch.to_lustre(class())], [])`.
pub fn to_lustre(class: Class) -> Attribute(a) {
  class
  |> to_class_name()
  |> string.split(" ")
  |> list.map(fn(value) { #(value, True) })
  |> attribute.classes()
}
