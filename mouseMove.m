function mouseMove (object, varargin)
    global type C
    type = "";
    type = get(object, 'selectiontype');
    C    = get(gca, 'CurrentPoint');
end