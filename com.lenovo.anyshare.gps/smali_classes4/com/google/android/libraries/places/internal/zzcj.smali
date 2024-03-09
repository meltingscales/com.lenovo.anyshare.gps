.class public final Lcom/google/android/libraries/places/internal/zzcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/api/net/PlacesClient;


# instance fields
.field public final zza:Lcom/google/android/libraries/places/internal/zzbn;

.field public final zzb:Lcom/google/android/libraries/places/internal/zzbd;

.field public final zzc:Lcom/google/android/libraries/places/internal/zzbi;

.field public final zzd:Lcom/google/android/libraries/places/internal/zzel;

.field public final zze:Lcom/google/android/libraries/places/internal/zzas;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbn;Lcom/google/android/libraries/places/internal/zzbd;Lcom/google/android/libraries/places/internal/zzbi;Lcom/google/android/libraries/places/internal/zzel;Lcom/google/android/libraries/places/internal/zzas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcj;->zza:Lcom/google/android/libraries/places/internal/zzbn;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzcj;->zzb:Lcom/google/android/libraries/places/internal/zzbd;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzcj;->zzc:Lcom/google/android/libraries/places/internal/zzbi;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzcj;->zzd:Lcom/google/android/libraries/places/internal/zzel;

    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzcj;->zze:Lcom/google/android/libraries/places/internal/zzas;

    return-void
.end method

.method public static zzg(Lcom/google/android/libraries/places/internal/zzba;Lcom/google/android/libraries/places/internal/zzbb;)V
    .locals 3

    const/4 p1, 0x1

    .line 1
    new-array v0, p1, [Lcom/google/android/libraries/places/internal/zzba;

    const-string v1, "Duration"

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzba;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzba;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/zzba;->zza(Lcom/google/android/libraries/places/internal/zzba;[Lcom/google/android/libraries/places/internal/zzba;)Lcom/google/android/libraries/places/internal/zzba;

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzax;->zza()Lcom/google/android/libraries/places/internal/zzax;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzax;->zza()Lcom/google/android/libraries/places/internal/zzax;

    new-array p1, p1, [Lcom/google/android/libraries/places/internal/zzba;

    const-string v0, "Battery"

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzba;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzba;

    move-result-object v0

    aput-object v0, p1, v2

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/zzba;->zza(Lcom/google/android/libraries/places/internal/zzba;[Lcom/google/android/libraries/places/internal/zzba;)Lcom/google/android/libraries/places/internal/zzba;

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzax;->zza()Lcom/google/android/libraries/places/internal/zzax;

    return-void
.end method


# virtual methods
.method public final fetchPhoto(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "Request must not be null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzha;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzax;->zza()Lcom/google/android/libraries/places/internal/zzax;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbb;->zza()Lcom/google/android/libraries/places/internal/zzbb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcj;->zza:Lcom/google/android/libraries/places/internal/zzbn;

    .line 4
    invoke-interface {v1, p1}, Lcom/google/android/libraries/places/internal/zzbn;->zza(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/places/internal/zzcd;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzcd;-><init>(Lcom/google/android/libraries/places/internal/zzcj;Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;Lcom/google/android/libraries/places/internal/zzbb;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzch;->zza:Lcom/google/android/libraries/places/internal/zzch;

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzev;->zzb(Ljava/lang/Throwable;)V

    .line 8
    throw p1
.end method

.method public final fetchPlace(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "Request must not be null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzha;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzax;->zza()Lcom/google/android/libraries/places/internal/zzax;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbb;->zza()Lcom/google/android/libraries/places/internal/zzbb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcj;->zza:Lcom/google/android/libraries/places/internal/zzbn;

    .line 4
    invoke-interface {v1, p1}, Lcom/google/android/libraries/places/internal/zzbn;->zzb(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/places/internal/zzce;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzce;-><init>(Lcom/google/android/libraries/places/internal/zzcj;Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Lcom/google/android/libraries/places/internal/zzbb;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzch;->zza:Lcom/google/android/libraries/places/internal/zzch;

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzev;->zzb(Ljava/lang/Throwable;)V

    .line 8
    throw p1
.end method

.method public final findAutocompletePredictions(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "Request must not be null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzha;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzax;->zza()Lcom/google/android/libraries/places/internal/zzax;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbb;->zza()Lcom/google/android/libraries/places/internal/zzbb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcj;->zza:Lcom/google/android/libraries/places/internal/zzbn;

    .line 4
    invoke-interface {v1, p1}, Lcom/google/android/libraries/places/internal/zzbn;->zzc(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/places/internal/zzcf;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzcf;-><init>(Lcom/google/android/libraries/places/internal/zzcj;Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Lcom/google/android/libraries/places/internal/zzbb;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzch;->zza:Lcom/google/android/libraries/places/internal/zzch;

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzev;->zzb(Ljava/lang/Throwable;)V

    .line 8
    throw p1
.end method

.method public final findCurrentPlace(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzcj;->zza(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    :try_start_0
    const-string p2, "Request must not be null."

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzha;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzcj;->zze:Lcom/google/android/libraries/places/internal/zzas;

    .line 2
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzas;->zza()J

    move-result-wide v3

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzax;->zza()Lcom/google/android/libraries/places/internal/zzax;

    .line 4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbb;->zza()Lcom/google/android/libraries/places/internal/zzbb;

    move-result-object v5

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzcj;->zzb:Lcom/google/android/libraries/places/internal/zzbd;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzbd;->zza(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzci;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/places/internal/zzci;-><init>(Lcom/google/android/libraries/places/internal/zzcj;Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v6, Lcom/google/android/libraries/places/internal/zzcg;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzcg;-><init>(Lcom/google/android/libraries/places/internal/zzcj;Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;JLcom/google/android/libraries/places/internal/zzbb;)V

    .line 7
    invoke-virtual {p2, v6}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzch;->zza:Lcom/google/android/libraries/places/internal/zzch;

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzev;->zzb(Ljava/lang/Throwable;)V

    .line 10
    throw p1
.end method

.method public final synthetic zzb(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Ljava/lang/String;Landroid/location/Location;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p2, "Location must not be null."

    .line 1
    invoke-static {p3, p2}, Lcom/google/android/libraries/places/internal/zzha;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzcj;->zza:Lcom/google/android/libraries/places/internal/zzbn;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcj;->zzc:Lcom/google/android/libraries/places/internal/zzbi;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbi;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzhs;

    move-result-object v0

    .line 3
    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/libraries/places/internal/zzbn;->zzd(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Landroid/location/Location;Lcom/google/android/libraries/places/internal/zzhs;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzc(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;Lcom/google/android/libraries/places/internal/zzbb;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcj;->zzd:Lcom/google/android/libraries/places/internal/zzel;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzel;->zza(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;)V

    const-string p1, "FetchPhoto"

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzba;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzba;

    move-result-object p1

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzcj;->zzg(Lcom/google/android/libraries/places/internal/zzba;Lcom/google/android/libraries/places/internal/zzbb;)V

    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;

    return-object p1
.end method

.method public final synthetic zzd(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Lcom/google/android/libraries/places/internal/zzbb;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcj;->zzd:Lcom/google/android/libraries/places/internal/zzel;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzel;->zzc(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)V

    const-string p1, "FetchPlace"

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzba;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzba;

    move-result-object p1

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzcj;->zzg(Lcom/google/android/libraries/places/internal/zzba;Lcom/google/android/libraries/places/internal/zzbb;)V

    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    return-object p1
.end method

.method public final synthetic zze(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Lcom/google/android/libraries/places/internal/zzbb;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcj;->zzd:Lcom/google/android/libraries/places/internal/zzel;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzel;->zze(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)V

    const-string p1, "FindAutocompletePredictions"

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzba;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzba;

    move-result-object p1

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzcj;->zzg(Lcom/google/android/libraries/places/internal/zzba;Lcom/google/android/libraries/places/internal/zzbb;)V

    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    return-object p1
.end method

.method public final synthetic zzf(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;JLcom/google/android/libraries/places/internal/zzbb;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcj;->zze:Lcom/google/android/libraries/places/internal/zzas;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzas;->zza()J

    move-result-wide v6

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcj;->zzd:Lcom/google/android/libraries/places/internal/zzel;

    move-object v2, p1

    move-object v3, p5

    move-wide v4, p2

    .line 2
    invoke-interface/range {v1 .. v7}, Lcom/google/android/libraries/places/internal/zzel;->zzg(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Lcom/google/android/gms/tasks/Task;JJ)V

    const-string p1, "FindCurrentPlace"

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzba;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzba;

    move-result-object p1

    .line 3
    invoke-static {p1, p4}, Lcom/google/android/libraries/places/internal/zzcj;->zzg(Lcom/google/android/libraries/places/internal/zzba;Lcom/google/android/libraries/places/internal/zzbb;)V

    .line 4
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;

    return-object p1
.end method
