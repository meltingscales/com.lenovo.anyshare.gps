.class public final Lcom/google/android/libraries/places/api/net/zzm;
.super Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest$Builder;
.source "SourceFile"


# instance fields
.field public zza:Ljava/util/List;

.field public zzb:Lcom/google/android/gms/tasks/CancellationToken;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzm;->zzb:Lcom/google/android/gms/tasks/CancellationToken;

    return-object v0
.end method

.method public final setCancellationToken(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzm;->zzb:Lcom/google/android/gms/tasks/CancellationToken;

    return-object p0
.end method

.method public final zza(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzm;->zza:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null placeFields"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb()Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzm;->zza:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/libraries/places/api/net/zzo;

    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzm;->zzb:Lcom/google/android/gms/tasks/CancellationToken;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/libraries/places/api/net/zzo;-><init>(Ljava/util/List;Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/libraries/places/api/net/zzn;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: placeFields"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
