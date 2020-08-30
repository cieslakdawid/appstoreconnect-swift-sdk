//
//  AppInfo.swift
//  AppStoreConnect-Swift-SDK
//
//  Created by Morten Bjerg Gregersen on 23/08/2020.
//

import Foundation

/// The data structure that represents the resource.
public struct AppInfo: Codable {
    /// Attributes that describe a resource.
    public struct Attributes: Codable {
        public let appStoreAgeRating: AppStoreAgeRating?
        public let appStoreState: AppStoreVersionState?
        public let brazilAgeRating: BrazilAgeRating?
        public let kidsAgeBand: KidsAgeBand?
    }
    
    public struct Relationships: Codable {
//        public let app: AppInfo.Relationships.App?
//        public let appInfoLocalizations: AppInfo.Relationships.AppInfoLocalizations?
//        public let primaryCategory: AppInfo.Relationships.PrimaryCategory?
//        public let primarySubcategoryOne: AppInfo.Relationships.PrimarySubcategoryOne?
//        public let primarySubcategoryTwo: AppInfo.Relationships.PrimarySubcategoryTwo?
//        public let secondaryCategory: AppInfo.Relationships.SecondaryCategory?
//        public let secondarySubcategoryOne: AppInfo.Relationships.SecondarySubcategoryOne?
//        public let secondarySubcategoryTwo: AppInfo.Relationships.SecondarySubcategoryTwo?
    }
    
    /// The resource's attributes.
    public let attributes: AppInfo.Attributes?
    
    /// The opaque resource ID that uniquely identifies the resource.
    public let id: String
    
    /// Navigational links to related data and included resource types and IDs.
    public let relationships: AppInfo.Relationships?
    
    /// The resource type.Value: apps
    public let type: String = "appInfos"
    
//    /// Navigational links that include the self-link.
//    public let links: ResourceLinks<AppInfoResponse>
}