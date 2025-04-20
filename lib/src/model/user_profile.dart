import 'package:json_annotation/json_annotation.dart';
import '../interface/json_object.dart';

part 'user_profile.g.dart';

@JsonSerializable()
class UserProfile extends JsonObject {
  const UserProfile({
    required this.userId,
    required this.priceCount,
    required this.priceTypeProductCount,
    required this.priceTypeCategoryCount,
    required this.priceKindCommunityCount,
    required this.priceKindConsumptionCount,
    required this.priceCurrencyCount,
    required this.priceInProofOwnedCount,
    required this.priceInProofNotOwnedCount,
    required this.priceNotOwnedInProofOwnedCount,
    required this.proofCount,
    required this.proofKindCommunityCount,
    required this.proofKindConsumptionCount,
    required this.locationCount,
    required this.locationTypeOsmCountryCount,
    required this.productCount,
  });

  @JsonKey(name: 'user_id')
  final String userId;

  @JsonKey(name: 'price_count')
  final int priceCount;

  @JsonKey(name: 'price_type_product_count')
  final int priceTypeProductCount;

  @JsonKey(name: 'price_type_category_count')
  final int priceTypeCategoryCount;

  @JsonKey(name: 'price_kind_community_count')
  final int priceKindCommunityCount;

  @JsonKey(name: 'price_kind_consumption_count')
  final int priceKindConsumptionCount;

  @JsonKey(name: 'price_currency_count')
  final int priceCurrencyCount;

  @JsonKey(name: 'price_in_proof_owned_count')
  final int priceInProofOwnedCount;

  @JsonKey(name: 'price_in_proof_not_owned_count')
  final int priceInProofNotOwnedCount;

  @JsonKey(name: 'price_not_owned_in_proof_owned_count')
  final int priceNotOwnedInProofOwnedCount;

  @JsonKey(name: 'proof_count')
  final int proofCount;

  @JsonKey(name: 'proof_kind_community_count')
  final int proofKindCommunityCount;

  @JsonKey(name: 'proof_kind_consumption_count')
  final int proofKindConsumptionCount;

  @JsonKey(name: 'location_count')
  final int locationCount;

  @JsonKey(name: 'location_type_osm_country_count')
  final int locationTypeOsmCountryCount;

  @JsonKey(name: 'product_count')
  final int productCount;

  factory UserProfile.fromJson(Map<String, dynamic> json) =>
      _$UserProfileFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$UserProfileToJson(this);
}
