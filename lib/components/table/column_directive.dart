part of bs_table_directives;

/// Directive to create columns for [BsTableComponent]
@Directive(selector: 'bs-column')
class BsColumnDirective {
  /// Handles the sort of the column. It could have next values:
  ///
  /// * 'ASC': for ascending sorting
  /// * 'DESC': for descending sorting
  /// * 'NONE': for non-sorting
  /// * 'NO_SORTABLE': for column not sortable
  @Input() String sort;

  /// Name of the field associated with the column
  @Input() String fieldName;

  /// Value displayed in the column header
  @Input() String header;

  @Input() var/*String | Function*/ orderBy;

  @Input() Map<String, String> ngStyle;

  @ContentChild(TemplateRef)
  TemplateRef templateRef;

  @ContentChild(BsColumnEditorDirective)
  BsColumnEditorDirective editor;
}