.class public abstract Lcom/google/android/libraries/places/api/model/Place;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;,
        Lcom/google/android/libraries/places/api/model/Place$Type;,
        Lcom/google/android/libraries/places/api/model/Place$Field;,
        Lcom/google/android/libraries/places/api/model/Place$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/api/model/zzq;

    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzq;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getAddress()Ljava/lang/String;
.end method

.method public abstract getAddressComponents()Lcom/google/android/libraries/places/api/model/AddressComponents;
.end method

.method public abstract getAttributions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBusinessStatus()Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;
.end method

.method public abstract getIconBackgroundColor()Ljava/lang/Integer;
.end method

.method public abstract getIconUrl()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getLatLng()Lcom/google/android/gms/maps/model/LatLng;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getOpeningHours()Lcom/google/android/libraries/places/api/model/OpeningHours;
.end method

.method public abstract getPhoneNumber()Ljava/lang/String;
.end method

.method public abstract getPhotoMetadatas()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/PhotoMetadata;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlusCode()Lcom/google/android/libraries/places/api/model/PlusCode;
.end method

.method public abstract getPriceLevel()Ljava/lang/Integer;
.end method

.method public abstract getRating()Ljava/lang/Double;
.end method

.method public abstract getTypes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Type;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserRatingsTotal()Ljava/lang/Integer;
.end method

.method public abstract getUtcOffsetMinutes()Ljava/lang/Integer;
.end method

.method public abstract getViewport()Lcom/google/android/gms/maps/model/LatLngBounds;
.end method

.method public abstract getWebsiteUri()Landroid/net/Uri;
.end method

.method public isOpen()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/places/api/model/Place;->isOpen(J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isOpen(J)Ljava/lang/Boolean;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/places/api/model/zzbe;->zza(Lcom/google/android/libraries/places/api/model/Place;J)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
