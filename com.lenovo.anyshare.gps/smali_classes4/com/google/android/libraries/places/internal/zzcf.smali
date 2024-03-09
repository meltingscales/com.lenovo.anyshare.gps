.class public final synthetic Lcom/google/android/libraries/places/internal/zzcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic zza:Lcom/google/android/libraries/places/internal/zzcj;

.field public final synthetic zzb:Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;

.field public final synthetic zzc:Lcom/google/android/libraries/places/internal/zzbb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzcj;Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Lcom/google/android/libraries/places/internal/zzbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcf;->zza:Lcom/google/android/libraries/places/internal/zzcj;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzcf;->zzb:Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzcf;->zzc:Lcom/google/android/libraries/places/internal/zzbb;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcf;->zza:Lcom/google/android/libraries/places/internal/zzcj;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcf;->zzb:Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzcf;->zzc:Lcom/google/android/libraries/places/internal/zzbb;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/libraries/places/internal/zzcj;->zze(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Lcom/google/android/libraries/places/internal/zzbb;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    move-result-object p1

    return-object p1
.end method
