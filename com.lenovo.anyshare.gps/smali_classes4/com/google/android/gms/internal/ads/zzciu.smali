.class public final Lcom/google/android/gms/internal/ads/zzciu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcoo;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzciq;

.field public zzb:Lcom/google/android/gms/internal/ads/zzexi;

.field public zzc:Lcom/google/android/gms/internal/ads/zzewl;

.field public zzd:Lcom/google/android/gms/internal/ads/zzdat;

.field public zze:Lcom/google/android/gms/internal/ads/zzcuq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzciq;Lcom/google/android/gms/internal/ads/zzcit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciu;->zza:Lcom/google/android/gms/internal/ads/zzciq;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzewl;)Lcom/google/android/gms/internal/ads/zzcum;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciu;->zzc:Lcom/google/android/gms/internal/ads/zzewl;

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzexi;)Lcom/google/android/gms/internal/ads/zzcum;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciu;->zzb:Lcom/google/android/gms/internal/ads/zzexi;

    return-object p0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzdat;)Lcom/google/android/gms/internal/ads/zzcoo;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciu;->zzd:Lcom/google/android/gms/internal/ads/zzdat;

    return-object p0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzcuq;)Lcom/google/android/gms/internal/ads/zzcoo;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciu;->zze:Lcom/google/android/gms/internal/ads/zzcuq;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzcop;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciu;->zzd:Lcom/google/android/gms/internal/ads/zzdat;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdat;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciu;->zze:Lcom/google/android/gms/internal/ads/zzcuq;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcuq;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzciw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzciu;->zza:Lcom/google/android/gms/internal/ads/zzciq;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcsm;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzcsm;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfbm;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfbm;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzctx;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzctx;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdqn;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzdqn;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzciu;->zzd:Lcom/google/android/gms/internal/ads/zzdat;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzciu;->zze:Lcom/google/android/gms/internal/ads/zzcuq;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzega;->zza()Lcom/google/android/gms/internal/ads/zzefy;

    move-result-object v10

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzciu;->zzb:Lcom/google/android/gms/internal/ads/zzexi;

    iget-object v13, p0, Lcom/google/android/gms/internal/ads/zzciu;->zzc:Lcom/google/android/gms/internal/ads/zzewl;

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v2, v0

    .line 3
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzciw;-><init>(Lcom/google/android/gms/internal/ads/zzciq;Lcom/google/android/gms/internal/ads/zzcsm;Lcom/google/android/gms/internal/ads/zzfbm;Lcom/google/android/gms/internal/ads/zzctx;Lcom/google/android/gms/internal/ads/zzdqn;Lcom/google/android/gms/internal/ads/zzdat;Lcom/google/android/gms/internal/ads/zzcuq;Lcom/google/android/gms/internal/ads/zzefy;Lcom/google/android/gms/internal/ads/zzezz;Lcom/google/android/gms/internal/ads/zzexi;Lcom/google/android/gms/internal/ads/zzewl;Lcom/google/android/gms/internal/ads/zzciv;)V

    return-object v0
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzciu;->zze()Lcom/google/android/gms/internal/ads/zzcop;

    move-result-object v0

    return-object v0
.end method
