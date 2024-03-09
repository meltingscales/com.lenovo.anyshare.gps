.class public final Lcom/google/android/libraries/places/api/model/zzq;
.super Lcom/google/android/libraries/places/api/model/Place$Builder;
.source "SourceFile"


# instance fields
.field public zza:Ljava/lang/String;

.field public zzb:Lcom/google/android/libraries/places/api/model/AddressComponents;

.field public zzc:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

.field public zzd:Ljava/util/List;

.field public zze:Ljava/lang/String;

.field public zzf:Lcom/google/android/gms/maps/model/LatLng;

.field public zzg:Ljava/lang/String;

.field public zzh:Lcom/google/android/libraries/places/api/model/OpeningHours;

.field public zzi:Ljava/lang/String;

.field public zzj:Ljava/util/List;

.field public zzk:Lcom/google/android/libraries/places/api/model/PlusCode;

.field public zzl:Ljava/lang/Integer;

.field public zzm:Ljava/lang/Double;

.field public zzn:Ljava/util/List;

.field public zzo:Ljava/lang/Integer;

.field public zzp:Ljava/lang/Integer;

.field public zzq:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public zzr:Landroid/net/Uri;

.field public zzs:Ljava/lang/String;

.field public zzt:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/Place$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzq;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddressComponents()Lcom/google/android/libraries/places/api/model/AddressComponents;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzb:Lcom/google/android/libraries/places/api/model/AddressComponents;

    return-object v0
.end method

.method public final getAttributions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzd:Ljava/util/List;

    return-object v0
.end method

.method public final getBusinessStatus()Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzc:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    return-object v0
.end method

.method public final getIconBackgroundColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzt:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzs:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzq;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatLng()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzf:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpeningHours()Lcom/google/android/libraries/places/api/model/OpeningHours;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzh:Lcom/google/android/libraries/places/api/model/OpeningHours;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhotoMetadatas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/PhotoMetadata;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzj:Ljava/util/List;

    return-object v0
.end method

.method public final getPlusCode()Lcom/google/android/libraries/places/api/model/PlusCode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzk:Lcom/google/android/libraries/places/api/model/PlusCode;

    return-object v0
.end method

.method public final getPriceLevel()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzl:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRating()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzm:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Type;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzn:Ljava/util/List;

    return-object v0
.end method

.method public final getUserRatingsTotal()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzo:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUtcOffsetMinutes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getViewport()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzq:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object v0
.end method

.method public final getWebsiteUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzr:Landroid/net/Uri;

    return-object v0
.end method

.method public final setAddress(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzq;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final setAddressComponents(Lcom/google/android/libraries/places/api/model/AddressComponents;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzb:Lcom/google/android/libraries/places/api/model/AddressComponents;

    return-object p0
.end method

.method public final setAttributions(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/Place$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzd:Ljava/util/List;

    return-object p0
.end method

.method public final setBusinessStatus(Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzc:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    return-object p0
.end method

.method public final setIconBackgroundColor(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzt:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setIconUrl(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzs:Ljava/lang/String;

    return-object p0
.end method

.method public final setId(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzq;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final setLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzf:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final setOpeningHours(Lcom/google/android/libraries/places/api/model/OpeningHours;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzh:Lcom/google/android/libraries/places/api/model/OpeningHours;

    return-object p0
.end method

.method public final setPhoneNumber(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzi:Ljava/lang/String;

    return-object p0
.end method

.method public final setPhotoMetadatas(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/PhotoMetadata;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/Place$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzj:Ljava/util/List;

    return-object p0
.end method

.method public final setPlusCode(Lcom/google/android/libraries/places/api/model/PlusCode;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzk:Lcom/google/android/libraries/places/api/model/PlusCode;

    return-object p0
.end method

.method public final setPriceLevel(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzl:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setRating(Ljava/lang/Double;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzm:Ljava/lang/Double;

    return-object p0
.end method

.method public final setTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Type;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/Place$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzn:Ljava/util/List;

    return-object p0
.end method

.method public final setUserRatingsTotal(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzo:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setUtcOffsetMinutes(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzp:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setViewport(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzq:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p0
.end method

.method public final setWebsiteUri(Landroid/net/Uri;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzr:Landroid/net/Uri;

    return-object p0
.end method

.method public final zza()Lcom/google/android/libraries/places/api/model/Place;
    .locals 24

    move-object/from16 v0, p0

    new-instance v22, Lcom/google/android/libraries/places/api/model/zzar;

    move-object/from16 v1, v22

    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzq;->zza:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/libraries/places/api/model/zzq;->zzb:Lcom/google/android/libraries/places/api/model/AddressComponents;

    iget-object v4, v0, Lcom/google/android/libraries/places/api/model/zzq;->zzc:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    iget-object v5, v0, Lcom/google/android/libraries/places/api/model/zzq;->zzd:Ljava/util/List;

    iget-object v6, v0, Lcom/google/android/libraries/places/api/model/zzq;->zze:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/libraries/places/api/model/zzq;->zzf:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v8, v0, Lcom/google/android/libraries/places/api/model/zzq;->zzg:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/libraries/places/api/model/zzq;->zzh:Lcom/google/android/libraries/places/api/model/OpeningHours;

    iget-object v10, v0, Lcom/google/android/libraries/places/api/model/zzq;->zzi:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/libraries/places/api/model/zzq;->zzj:Ljava/util/List;

    iget-object v12, v0, Lcom/google/android/libraries/places/api/model/zzq;->zzk:Lcom/google/android/libraries/places/api/model/PlusCode;

    iget-object v13, v0, Lcom/google/android/libraries/places/api/model/zzq;->zzl:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/google/android/libraries/places/api/model/zzq;->zzm:Ljava/lang/Double;

    iget-object v15, v0, Lcom/google/android/libraries/places/api/model/zzq;->zzn:Ljava/util/List;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzq;->zzo:Ljava/lang/Integer;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzq;->zzp:Ljava/lang/Integer;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzq;->zzq:Lcom/google/android/gms/maps/model/LatLngBounds;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzq;->zzr:Landroid/net/Uri;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzq;->zzs:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzq;->zzt:Ljava/lang/Integer;

    move-object/from16 v21, v1

    move-object/from16 v1, v23

    invoke-direct/range {v1 .. v21}, Lcom/google/android/libraries/places/api/model/zzar;-><init>(Ljava/lang/String;Lcom/google/android/libraries/places/api/model/AddressComponents;Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/OpeningHours;Ljava/lang/String;Ljava/util/List;Lcom/google/android/libraries/places/api/model/PlusCode;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/maps/model/LatLngBounds;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v22
.end method
