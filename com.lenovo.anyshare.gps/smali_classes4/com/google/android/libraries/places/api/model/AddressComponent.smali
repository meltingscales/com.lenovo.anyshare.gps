.class public abstract Lcom/google/android/libraries/places/api/model/AddressComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/api/model/AddressComponent$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AddressComponent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/AddressComponent$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/zza;

    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zza;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/model/zza;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AddressComponent$Builder;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/zza;->zzb(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AddressComponent$Builder;

    return-object v0
.end method


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getShortName()Ljava/lang/String;
.end method

.method public abstract getTypes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
