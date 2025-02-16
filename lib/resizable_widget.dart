/// Provide [ResizableWidget].
library resizable_widget;

export 'src/widgets/resizable_widget.dart'
    show
        ResizableWidget,
        OnResizedFunc,
        OnPanStartFunc,
        OnPanUpdateFunc,
        OnPanEndFunc;
export 'src/widgets/resizable_widget_child.dart'
    show ResizableWidgetChild, ResizableWidgetChildAction;
export 'src/models/widget_size_info.dart' show WidgetSizeInfo;
