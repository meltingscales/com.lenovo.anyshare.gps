.class public abstract Lcom/google/android/gms/internal/ads/zzcbg;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzccd;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzcbu;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzcce;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbu;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcbu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbg;->zza:Lcom/google/android/gms/internal/ads/zzcbu;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcce;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzcce;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzccd;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbg;->zzb:Lcom/google/android/gms/internal/ads/zzcce;

    return-void
.end method


# virtual methods
.method public zzA(I)V
    .locals 0

    return-void
.end method

.method public zzB(I)V
    .locals 0

    return-void
.end method

.method public zzC(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcbg;->zzs(Ljava/lang/String;)V

    return-void
.end method

.method public abstract zza()I
.end method

.method public abstract zzb()I
.end method

.method public abstract zzc()I
.end method

.method public abstract zzd()I
.end method

.method public abstract zze()I
.end method

.method public abstract zzf()J
.end method

.method public abstract zzg()J
.end method

.method public abstract zzh()J
.end method

.method public abstract zzj()Ljava/lang/String;
.end method

.method public abstract zzn()V
.end method

.method public abstract zzo()V
.end method

.method public abstract zzp()V
.end method

.method public abstract zzq(I)V
.end method

.method public abstract zzr(Lcom/google/android/gms/internal/ads/zzcbf;)V
.end method

.method public abstract zzs(Ljava/lang/String;)V
.end method

.method public abstract zzt()V
.end method

.method public abstract zzu(FF)V
.end method

.method public zzw()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public zzx(I)V
    .locals 0

    return-void
.end method

.method public zzy(I)V
    .locals 0

    return-void
.end method

.method public zzz(I)V
    .locals 0

    return-void
.end method