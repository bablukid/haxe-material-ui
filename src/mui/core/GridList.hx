

package mui.core;

import react.ReactComponent;
import react.ReactType;
import css.AlignItems;
import css.AlignContent;
import css.FlexDirection;
import css.FlexWrap;
import css.JustifyContent;

import mui.core.Grid;

import mui.core.grid.GridClassKey;
import mui.core.grid.GridsNumber;
import mui.core.grid.GridSpacing;

@:enum abstract CellHeightType(String) {
    var Auto = "auto";
}

typedef GridListProps = {
	> StandardProps<GridClassKey>,
    @:optional var cellHeight: haxe.extern.EitherType<Int, CellHeightType>;
    @:optional var cols: Int;
    @:optional var component: ReactFragment;
    @:optional var spacing: Int;
}

@:acceptsMoreProps
@:jsRequire('@material-ui/core', 'GridList')
extern class GridList extends ReactComponentOfProps<GridListProps> {}

