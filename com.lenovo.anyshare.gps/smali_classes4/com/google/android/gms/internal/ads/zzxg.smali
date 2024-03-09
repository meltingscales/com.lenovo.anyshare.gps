.class public abstract Lcom/google/android/gms/internal/ads/zzxg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:Lcom/google/android/gms/internal/ads/zzxf;

.field public zzb:Lcom/google/android/gms/internal/ads/zzxo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzc()Lcom/google/android/gms/internal/ads/zzlj;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public zzi()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zza:Lcom/google/android/gms/internal/ads/zzxf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzb:Lcom/google/android/gms/internal/ads/zzxo;

    return-void
.end method

.method public zzj(Lcom/google/android/gms/internal/ads/zzk;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzm()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract zzo([Lcom/google/android/gms/internal/ads/zzlk;Lcom/google/android/gms/internal/ads/zzvn;Lcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zzcw;)Lcom/google/android/gms/internal/ads/zzxh;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation
.end method

.method public abstract zzp(Ljava/lang/Object;)V
.end method

.method public final zzq()Lcom/google/android/gms/internal/ads/zzxo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzb:Lcom/google/android/gms/internal/ads/zzxo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzxf;Lcom/google/android/gms/internal/ads/zzxo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zza:Lcom/google/android/gms/internal/ads/zzxf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzb:Lcom/google/android/gms/internal/ads/zzxo;

    return-void
.end method

.method public final zzs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zza:Lcom/google/android/gms/internal/ads/zzxf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxf;->zzj()V

    :cond_0
    return-void
.end method
