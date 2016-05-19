import "package:angular2/angular2.dart";
import "package:ng_bootstrap/index.dart";

@Component(
    selector: "demo-header",
    templateUrl: 'demo-header.html',
    directives: const [NgBsCollapse, NGBS_DROPDOWN_DIRECTIVES])
class DemoHeader {
  List<String> components = [
    "Accordion",
    "Alert",
    "Buttons",
    "Carousel",
    "Collapse",
    "Datepicker",
    "Dropdown",
    "Pagination",
    "Progressbar",
    "Rating",
    "Tabs",
    "Timepicker",
    "Tooltip",
    "Typeahead"
  ];

  String prefix;

  bool isCollapsed = true;

  DemoHeader() {
    this.prefix =  "";
  }
}