.class public abstract Lcom/google/android/libraries/places/api/model/zzr;
.super Lcom/google/android/libraries/places/api/model/Place;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Lcom/google/android/libraries/places/api/model/AddressComponents;

.field public final zzc:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

.field public final zzd:Ljava/util/List;

.field public final zze:Ljava/lang/String;

.field public final zzf:Lcom/google/android/gms/maps/model/LatLng;

.field public final zzg:Ljava/lang/String;

.field public final zzh:Lcom/google/android/libraries/places/api/model/OpeningHours;

.field public final zzi:Ljava/lang/String;

.field public final zzj:Ljava/util/List;

.field public final zzk:Lcom/google/android/libraries/places/api/model/PlusCode;

.field public final zzl:Ljava/lang/Integer;

.field public final zzm:Ljava/lang/Double;

.field public final zzn:Ljava/util/List;

.field public final zzo:Ljava/lang/Integer;

.field public final zzp:Ljava/lang/Integer;

.field public final zzq:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public final zzr:Landroid/net/Uri;

.field public final zzs:Ljava/lang/String;

.field public final zzt:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/places/api/model/AddressComponents;Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/OpeningHours;Ljava/lang/String;Ljava/util/List;Lcom/google/android/libraries/places/api/model/PlusCode;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/maps/model/LatLngBounds;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/Place;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzr;->zza:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzb:Lcom/google/android/libraries/places/api/model/AddressComponents;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzc:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzd:Ljava/util/List;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzr;->zze:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzf:Lcom/google/android/gms/maps/model/LatLng;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzg:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzh:Lcom/google/android/libraries/places/api/model/OpeningHours;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzi:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzj:Ljava/util/List;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzk:Lcom/google/android/libraries/places/api/model/PlusCode;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzl:Ljava/lang/Integer;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzm:Ljava/lang/Double;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzn:Ljava/util/List;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzo:Ljava/lang/Integer;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzp:Ljava/lang/Integer;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzq:Lcom/google/android/gms/maps/model/LatLngBounds;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzr:Landroid/net/Uri;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzs:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzt:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/api/model/Place;

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    .line 2
    check-cast p1, Lcom/google/android/libraries/places/api/model/Place;

    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzr;->zza:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getAddress()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzb:Lcom/google/android/libraries/places/api/model/AddressComponents;

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getAddressComponents()Lcom/google/android/libraries/places/api/model/AddressComponents;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getAddressComponents()Lcom/google/android/libraries/places/api/model/AddressComponents;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzc:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getBusinessStatus()Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getBusinessStatus()Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzd:Ljava/util/List;

    if-nez v1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getAttributions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getAttributions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_3
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzr;->zze:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_4
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzf:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v1, :cond_6

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_5
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzg:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_6
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzh:Lcom/google/android/libraries/places/api/model/OpeningHours;

    if-nez v1, :cond_8

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getOpeningHours()Lcom/google/android/libraries/places/api/model/OpeningHours;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getOpeningHours()Lcom/google/android/libraries/places/api/model/OpeningHours;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_7
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzi:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_8
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzj:Ljava/util/List;

    if-nez v1, :cond_a

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getPhotoMetadatas()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getPhotoMetadatas()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_9
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzk:Lcom/google/android/libraries/places/api/model/PlusCode;

    if-nez v1, :cond_b

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getPlusCode()Lcom/google/android/libraries/places/api/model/PlusCode;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_a

    :cond_b
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getPlusCode()Lcom/google/android/libraries/places/api/model/PlusCode;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_a
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzl:Ljava/lang/Integer;

    if-nez v1, :cond_c

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getPriceLevel()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_b

    :cond_c
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getPriceLevel()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_b
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzm:Ljava/lang/Double;

    if-nez v1, :cond_d

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getRating()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_c

    :cond_d
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getRating()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_c
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzn:Ljava/util/List;

    if-nez v1, :cond_e

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getTypes()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_d

    :cond_e
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getTypes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_d
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzo:Ljava/lang/Integer;

    if-nez v1, :cond_f

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getUserRatingsTotal()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_e

    :cond_f
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getUserRatingsTotal()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_e
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzp:Ljava/lang/Integer;

    if-nez v1, :cond_10

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getUtcOffsetMinutes()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_f

    :cond_10
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getUtcOffsetMinutes()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_f
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzq:Lcom/google/android/gms/maps/model/LatLngBounds;

    if-nez v1, :cond_11

    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getViewport()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_10

    :cond_11
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getViewport()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/LatLngBounds;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_10
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzr:Landroid/net/Uri;

    if-nez v1, :cond_12

    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getWebsiteUri()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_11

    :cond_12
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getWebsiteUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_11
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzs:Ljava/lang/String;

    if-nez v1, :cond_13

    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_12

    :cond_13
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_12
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzt:Ljava/lang/Integer;

    if-nez v1, :cond_14

    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getIconBackgroundColor()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_16

    goto :goto_13

    :cond_14
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getIconBackgroundColor()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_14

    :cond_15
    :goto_13
    return v0

    :cond_16
    :goto_14
    return v2
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzr;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddressComponents()Lcom/google/android/libraries/places/api/model/AddressComponents;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzb:Lcom/google/android/libraries/places/api/model/AddressComponents;

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

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzd:Ljava/util/List;

    return-object v0
.end method

.method public final getBusinessStatus()Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzc:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    return-object v0
.end method

.method public final getIconBackgroundColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzt:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzs:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzr;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatLng()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzf:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpeningHours()Lcom/google/android/libraries/places/api/model/OpeningHours;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzh:Lcom/google/android/libraries/places/api/model/OpeningHours;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzi:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzj:Ljava/util/List;

    return-object v0
.end method

.method public final getPlusCode()Lcom/google/android/libraries/places/api/model/PlusCode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzk:Lcom/google/android/libraries/places/api/model/PlusCode;

    return-object v0
.end method

.method public final getPriceLevel()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzl:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRating()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzm:Ljava/lang/Double;

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

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzn:Ljava/util/List;

    return-object v0
.end method

.method public final getUserRatingsTotal()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzo:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUtcOffsetMinutes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getViewport()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzq:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object v0
.end method

.method public final getWebsiteUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzr:Landroid/net/Uri;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzr;->zza:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 3
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzb:Lcom/google/android/libraries/places/api/model/AddressComponents;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 5
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzc:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Enum;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzd:Ljava/util/List;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    .line 8
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 9
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzr;->zze:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    .line 10
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 11
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzf:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    .line 12
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/LatLng;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 13
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzg:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    .line 14
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 15
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzh:Lcom/google/android/libraries/places/api/model/OpeningHours;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    .line 16
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 17
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzi:Ljava/lang/String;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    .line 18
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 19
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzj:Ljava/util/List;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    .line 20
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 21
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzk:Lcom/google/android/libraries/places/api/model/PlusCode;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    .line 22
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 23
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzl:Ljava/lang/Integer;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    .line 24
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 25
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzm:Ljava/lang/Double;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    .line 26
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 27
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzn:Ljava/util/List;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    .line 28
    :cond_d
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 29
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzo:Ljava/lang/Integer;

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    .line 30
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_e
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 31
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzp:Ljava/lang/Integer;

    if-nez v3, :cond_f

    const/4 v3, 0x0

    goto :goto_f

    .line 32
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 33
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzq:Lcom/google/android/gms/maps/model/LatLngBounds;

    if-nez v3, :cond_10

    const/4 v3, 0x0

    goto :goto_10

    .line 34
    :cond_10
    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/LatLngBounds;->hashCode()I

    move-result v3

    :goto_10
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 35
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzr:Landroid/net/Uri;

    if-nez v3, :cond_11

    const/4 v3, 0x0

    goto :goto_11

    .line 36
    :cond_11
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    :goto_11
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 37
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzs:Ljava/lang/String;

    if-nez v3, :cond_12

    const/4 v3, 0x0

    goto :goto_12

    .line 38
    :cond_12
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_12
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 39
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzt:Ljava/lang/Integer;

    if-nez v2, :cond_13

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_13
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 41

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzr;->zza:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzb:Lcom/google/android/libraries/places/api/model/AddressComponents;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzc:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzd:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/libraries/places/api/model/zzr;->zze:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzf:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzg:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzh:Lcom/google/android/libraries/places/api/model/OpeningHours;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzi:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzj:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzk:Lcom/google/android/libraries/places/api/model/PlusCode;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzl:Ljava/lang/Integer;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzm:Ljava/lang/Double;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzn:Ljava/util/List;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzo:Ljava/lang/Integer;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzp:Ljava/lang/Integer;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzq:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzr:Landroid/net/Uri;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzs:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzt:Ljava/lang/Integer;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v27

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v31

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v32

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    move-result v33

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    move-result v34

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    move-result v35

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    move-result v36

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    move-result v37

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    move-result v38

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    move-result v39

    move-object/from16 v40, v15

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v0, 0x10d

    add-int v0, v0, v21

    add-int v0, v0, v22

    add-int v0, v0, v23

    add-int v0, v0, v24

    add-int v0, v0, v25

    add-int v0, v0, v26

    add-int v0, v0, v27

    add-int v0, v0, v28

    add-int v0, v0, v29

    add-int v0, v0, v30

    add-int v0, v0, v31

    add-int v0, v0, v32

    add-int v0, v0, v33

    add-int v0, v0, v34

    add-int v0, v0, v35

    add-int v0, v0, v36

    add-int v0, v0, v37

    add-int v0, v0, v38

    add-int v0, v0, v39

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Place{address="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", addressComponents="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", businessStatus="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", attributions="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", latLng="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", openingHours="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", phoneNumber="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", photoMetadatas="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", plusCode="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priceLevel="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rating="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", types="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userRatingsTotal="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", utcOffsetMinutes="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", viewport="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", websiteUri="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconUrl="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconBackgroundColor="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v40

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
