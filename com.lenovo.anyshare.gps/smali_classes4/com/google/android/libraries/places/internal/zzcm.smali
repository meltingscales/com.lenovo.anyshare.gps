.class public final Lcom/google/android/libraries/places/internal/zzcm;
.super Lcom/google/android/libraries/places/internal/zzdf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzez;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzdf;-><init>(Lcom/google/android/libraries/places/internal/zzen;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzez;)V

    return-void
.end method


# virtual methods
.method public final zze()Ljava/lang/String;
    .locals 1

    const-string v0, "photo"

    return-object v0
.end method

.method public final zzf()Ljava/util/Map;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzca;->zzb()Lcom/google/android/libraries/places/internal/zzen;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;->getPhotoMetadata()Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;->getMaxHeight()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "maxheight"

    invoke-static {v2, v5, v3, v4}, Lcom/google/android/libraries/places/internal/zzdf;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;->getMaxWidth()Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "maxwidth"

    invoke-static {v2, v3, v0, v4}, Lcom/google/android/libraries/places/internal/zzdf;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->zza()Ljava/lang/String;

    move-result-object v0

    const-string v1, "photoreference"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
