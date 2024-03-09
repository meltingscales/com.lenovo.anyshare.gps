.class public final Lcom/google/android/gms/internal/ads/zzfnh;
.super Lcom/google/android/gms/internal/ads/zzfnx;
.source "SourceFile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfnq;

.field public final synthetic zzb:I

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfno;

.field public final synthetic zzd:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzfnj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfnj;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/zzfnq;ILcom/google/android/gms/internal/ads/zzfno;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnh;->zze:Lcom/google/android/gms/internal/ads/zzfnj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfnh;->zza:Lcom/google/android/gms/internal/ads/zzfnq;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzfnh;->zzb:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfnh;->zzc:Lcom/google/android/gms/internal/ads/zzfno;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfnh;->zzd:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzfnx;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnh;->zze:Lcom/google/android/gms/internal/ads/zzfnj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfnj;->zza:Lcom/google/android/gms/internal/ads/zzfoh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfoh;->zze()Landroid/os/IInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnh;->zza:Lcom/google/android/gms/internal/ads/zzfnq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfnh;->zze:Lcom/google/android/gms/internal/ads/zzfnj;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfnj;->zzb(Lcom/google/android/gms/internal/ads/zzfnj;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfnh;->zzb:I

    new-instance v4, Landroid/os/Bundle;

    .line 2
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "sessionToken"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfnq;->zzb()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "displayMode"

    .line 4
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "callerPackage"

    .line 5
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "appId"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfnq;->zza()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfni;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfnh;->zze:Lcom/google/android/gms/internal/ads/zzfnj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfnh;->zzc:Lcom/google/android/gms/internal/ads/zzfno;

    .line 7
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfni;-><init>(Lcom/google/android/gms/internal/ads/zzfnj;Lcom/google/android/gms/internal/ads/zzfno;)V

    .line 8
    invoke-interface {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzfnt;->zzg(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfnv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnj;->zza()Lcom/google/android/gms/internal/ads/zzfnw;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzfnh;->zzb:I

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfnh;->zze:Lcom/google/android/gms/internal/ads/zzfnj;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfnj;->zzb(Lcom/google/android/gms/internal/ads/zzfnj;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "switchDisplayMode overlay display to %d from: %s"

    .line 11
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzfnw;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnh;->zzd:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 12
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
