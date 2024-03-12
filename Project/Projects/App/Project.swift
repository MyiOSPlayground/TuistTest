import ProjectDescription
import ProjectDescriptionHelpers

// MARK: - Project

let project = Project.app(
  name: "App",
  bundleAppName: "AboutTime",
  destinations: .iOS,
  dependencies: [
    .swiftyJSON,
    .network,
    .imageLoader,
    .project(
      target: "ArchiveFoundation",
      path: "../ArchiveFoundation"
    ),
    .project(
      target: "Feature",
      path: "../Feature"
    )
  ],
  additionalTargets: [],
  additionalSourcePaths: ["../Sources/**"],
  additionalResourcePaths: []
)
