.class public final Lcom/google/android/gms/internal/ads/zzfod;
.super Lcom/google/android/gms/internal/ads/zzfnx;
.source "SourceFile"


# instance fields
.field public final synthetic zza:Landroid/os/IBinder;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfog;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfog;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfod;->zzb:Lcom/google/android/gms/internal/ads/zzfog;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfod;->zza:Landroid/os/IBinder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfnx;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfod;->zzb:Lcom/google/android/gms/internal/ads/zzfog;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfog;->zza:Lcom/google/android/gms/internal/ads/zzfoh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfod;->zza:Landroid/os/IBinder;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfns;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzfnt;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfoh;->zzm(Lcom/google/android/gms/internal/ads/zzfoh;Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfod;->zzb:Lcom/google/android/gms/internal/ads/zzfog;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfog;->zza:Lcom/google/android/gms/internal/ads/zzfoh;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfoh;->zzq(Lcom/google/android/gms/internal/ads/zzfoh;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfod;->zzb:Lcom/google/android/gms/internal/ads/zzfog;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfog;->zza:Lcom/google/android/gms/internal/ads/zzfoh;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfoh;->zzl(Lcom/google/android/gms/internal/ads/zzfoh;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfod;->zzb:Lcom/google/android/gms/internal/ads/zzfog;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfog;->zza:Lcom/google/android/gms/internal/ads/zzfoh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfoh;->zzh(Lcom/google/android/gms/internal/ads/zzfoh;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfod;->zzb:Lcom/google/android/gms/internal/ads/zzfog;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfog;->zza:Lcom/google/android/gms/internal/ads/zzfoh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfoh;->zzh(Lcom/google/android/gms/internal/ads/zzfoh;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method