swift-mode swift-ts-mode

(available
 "@available(iOS " (p "version") ", *)")

(checkversion
 "#if swift(>=3.0)" n>
 p n>
 "#elseif swift(>=2.2)" n>
 (p "foo" foo) n>
 "#elseif swift(>=2.1)" n>
 (s foo) n
 "#endif")

(dispatchAfter
 "DispatchQueue.main.asyncAfter(deadline: .now() + .seconds(" (p "seconds") ")) {" n>
 p n>
 "}")

(dispatchAsync
 "DispatchQueue.global(qos: .default).async {" n>
 (p "code") n>
 "DispatchQueue.main.async {" n>
 p n>
 "}" n>
 "}")

(dispatchMain
 "DispatchQueue.main.async(execute: { () -> Void in" n>
 p n>
 "})")

(documentDirectory
 "if let path = " n>
 "NSSearchPathForDirectoriesInDomains(" n>
 "FileManager.SearchPathDirectory.documentDirectory," n>
 "FileManager.SearchPathDomainMask.userDomainMask, true).first {" n>
 "let documentsDirectoryURL = NSURL.fileURL(withPath: path)" n>
 "}")

(forcase
 "for case let " (p "pattern") " in " (p "collection") " as " (p "type") " {" n>
 p n>
 "}")

(fori
 "for " (p "var") " in " (p "collection") " {" n>
 p n>
 "}")

(func
 "func " (p "name") "() -> " (p "returnType") " {" n>
 p n>
 "}")

(if
 "if " (p "condition") " {" n>
 p n>
 "}")

(initcoder
 "public required init?(coder aDecoder: NSCoder) {" n>
 "fatalError(\"init(coder:) has not been implemented\")" n>
 "}")

(let
 "let " (p "name") ": " (p "type") " = " q)

(mark
 "// MARK: - " (p "name"))

(prop-getset
 "var " p ": " p " {" n>
 "get {" (p "foo" foo) "}" n>
 "set {" (s foo) " = value }" n>
 "}")

(sortarrayofstrings
 p ".sorted { (a, b) -> Bool in" n>
 "let ComparisonResult = a.compare(b," n>
 "options: []," n>
 "range: a.range(of: a)," n>
 "locale: Locale.current)" n>
 "return comparisonResult == .orderedSame" n>
 "}")

(trycatch
 "do {" n>
 "try " (p "expression") n>
 "} catch " (p "error1") " {" n>
 p n>
 "} catch " (p "error2") " {" n>
 p n> "}")

(uialertController
 "let alert =" n>
 "UIAlertController(title: " (p "title") "," n>
 "message: " (p "message") "," n>
 "preferredStyle: .alert)" n>
 "alert.addAction(UIAlertAction(title: \"\"," n>
 "style: .default," n>
 "handler: { (action) in" n>
 "alert.dismiss(animated: true, completion: {" n>
 p n> "})}))" n
 n
 "self.presentViewController(alert, animated: true, completion: nil)")

(uicollectionViewDataSource
 "// MARK: UICollectionViewDataSource" n>
 n
 "func numberOfSections(in collectionView: UICollectionView) -> Int {" n>
 "return " (p "sections") n
 "}" n>
 n
 "func collectionView(_ collectionView: UICollectionView," n>
 "numberOfItemsInSection section: Int) -> Int {" n>
 "// TODO:- Required Method" n>
 "return " (p "items") n
 "}" n>
 n
 "func collectionView(_ collectionView: UICollectionView," n>
 "cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {" n>
 "let cell =" n>
 "collectionView.dequeueReusableCell(withReuseIdentifier: " (p "reuseIdentifier") ", for: indexPath)" n>
 "configureCell(cell: cell, forItemAt: indexPath)" n>
 "// TODO:- Required Method" n>
 "return cell" n
 "}" n>
 n
 "func configureCell(cell: UICollectionViewCell, forItemAt IndexPath: IndexPath) {" n>
 n
 "}" n>
 n
 "func collectionView(_ collectionView: UICollectionView," n>
 "viewForSupplementaryElementOfKind kind: String," n>
 "at indexPath: IndexPath) -> UICollectionReusableView {" n>
 "let view = collectionView.dequeueReusableSupplementaryView(" n>
 "ofKind: UICollectionElementKindSectionHeader," n>
 "withReuseIdentifier:" p ", for: indexPath) as UIView" n>
 "return view" n
 "}")

(uicollectionViewDelegate
 "// MARK: UICollectionViewDelegate" n>
 n
 "func collectionView(_ collectionView: UICollectionView," n>
 "didSelectItemAt indexPath: IndexPath) {" n>
 n
 "}" n>
 n
 "func collectionView(_ collectionView: UICollectionView," n>
 "didDeselectItemAt indexPath: IndexPath) {" n>
 n
 "}")

(uitableViewDataSource
 "// MARK: UITableViewDataSource" n>
 n
 "func numberOfSections(in tableView: UITableView) -> Int {" n>
 "return " (p "sections") n
 "}"
 n
 "func tableView(_ tableView: UITableView," n>
 "numberOfRowsInSection section: Int) -> Int {" n>
 "return " (p "rows") n
 "}"
 n
 "func tableView(_ tableView: UITableView," n>
 "cellForRowAt indexPath: IndexPath) -> UITableViewCell {" n>
 "let cell = tableView.dequeueReusableCell(withIdentifier: " (p "reuseIdentifier") "," n>
 "for: indexPath)" n>
 "configureCell(cell: cell, forRowAt: indexPath)" n>
 "return cell" n
 "}" n>
 n
 "func ConfigureCell(cell: UITableViewCell, forRowAt IndexPath: IndexPath) {" n>
 n
 "}")

(uitableViewDelegate
 "// MARK: UITableViewDelegate" n>
 n
 "func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {" n>
 n
 "}" n>
 n
 "func tableView(_ tableView: UITableView," n>
 "heightForRowAt indexPath: IndexPath) -> CGFloat {" n>
 n
 "}" n>
 n
 "func tableView(_ tableView: UITableView," n>
 "heightForHeaderInSection section: Int) -> CGFloat {" n>
 n
 "}" n>
 "func tableView(_ tableView: UITableView," n>
 "heightForFooterInSection section: Int) -> CGFloat {" n>
 n
 "}" n>
 "func tableView(_ tableView: UITableView," n>
 "viewForHeaderInSection section: Int) -> UIView? {" n>
 n
 "}" n>
 "func tableView(_ tableView: UITableView," n>
 "viewForFooterInSection section: Int) -> UIView? {" n>
 n
 "}")

(uiviewControllerLifecycle
 "// MARK: UIViewController lifecycle" n>
 n
 "override func viewDidLoad() {" n>
 "super.viewDidLoad()" n
 "}" n>
 n
 "override func viewWillAppear(_ animated: Bool) {" n>
 "super.viewWillAppear(animated)" n
 "}" n>
 n
 "override func viewDidAppear(_ animated: Bool) {" n>
 "super.viewDidAppear(animated)" n
 "}" n>
 n
 "override func viewWillDisappear(_ animated: Bool) {" n>
 "super.viewWillDisappear(animated)" n
 "}" n>
 n
 "override func viewDidDisappear(_ animated: Bool) {" n>
 "super.viewDidDisappear(animated)" n
 "}")

(var
 "var " (p "name") ": " (p "type") " = " q)

(while
 "while " (p "condition") " {" n>
 p n>
 "}")
