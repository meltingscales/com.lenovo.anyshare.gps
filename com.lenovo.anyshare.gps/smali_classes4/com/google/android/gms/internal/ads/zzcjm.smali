.class public final Lcom/google/android/gms/internal/ads/zzcjm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:Lcom/google/android/gms/internal/ads/zzcgx;

.field public zzb:Lcom/google/android/gms/internal/ads/zzckz;

.field public zzc:Lcom/google/android/gms/internal/ads/zzfep;

.field public zzd:Lcom/google/android/gms/internal/ads/zzcll;

.field public zze:Lcom/google/android/gms/internal/ads/zzfbj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcjl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcgu;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjm;->zza:Lcom/google/android/gms/internal/ads/zzcgx;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcgx;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjm;->zzb:Lcom/google/android/gms/internal/ads/zzckz;

    const-class v1, Lcom/google/android/gms/internal/ads/zzckz;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjm;->zzc:Lcom/google/android/gms/internal/ads/zzfep;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfep;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfep;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjm;->zzc:Lcom/google/android/gms/internal/ads/zzfep;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjm;->zzd:Lcom/google/android/gms/internal/ads/zzcll;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcll;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcll;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjm;->zzd:Lcom/google/android/gms/internal/ads/zzcll;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjm;->zze:Lcom/google/android/gms/internal/ads/zzfbj;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfbj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjm;->zze:Lcom/google/android/gms/internal/ads/zzfbj;

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzciq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjm;->zza:Lcom/google/android/gms/internal/ads/zzcgx;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjm;->zzb:Lcom/google/android/gms/internal/ads/zzckz;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcjm;->zzc:Lcom/google/android/gms/internal/ads/zzfep;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcjm;->zzd:Lcom/google/android/gms/internal/ads/zzcll;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcjm;->zze:Lcom/google/android/gms/internal/ads/zzfbj;

    const/4 v7, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzciq;-><init>(Lcom/google/android/gms/internal/ads/zzcgx;Lcom/google/android/gms/internal/ads/zzckz;Lcom/google/android/gms/internal/ads/zzfep;Lcom/google/android/gms/internal/ads/zzcll;Lcom/google/android/gms/internal/ads/zzfbj;Lcom/google/android/gms/internal/ads/zzcip;)V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcgx;)Lcom/google/android/gms/internal/ads/zzcjm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjm;->zza:Lcom/google/android/gms/internal/ads/zzcgx;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzckz;)Lcom/google/android/gms/internal/ads/zzcjm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjm;->zzb:Lcom/google/android/gms/internal/ads/zzckz;

    return-object p0
.end method
