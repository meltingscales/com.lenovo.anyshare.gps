.class public final synthetic Lcom/google/android/libraries/places/internal/zzci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic zza:Lcom/google/android/libraries/places/internal/zzcj;

.field public final synthetic zzb:Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzcj;Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzci;->zza:Lcom/google/android/libraries/places/internal/zzcj;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzci;->zzb:Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzci;->zza:Lcom/google/android/libraries/places/internal/zzcj;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzci;->zzb:Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;

    check-cast p1, Landroid/location/Location;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/libraries/places/internal/zzcj;->zzb(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Ljava/lang/String;Landroid/location/Location;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
