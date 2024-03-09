.class public final Lcom/google/android/gms/internal/ads/zzdpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgwe;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzgwr;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzgwr;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzgwr;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzgwr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgwr;Lcom/google/android/gms/internal/ads/zzgwr;Lcom/google/android/gms/internal/ads/zzgwr;Lcom/google/android/gms/internal/ads/zzgwr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpe;->zza:Lcom/google/android/gms/internal/ads/zzgwr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpe;->zzb:Lcom/google/android/gms/internal/ads/zzgwr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpe;->zzc:Lcom/google/android/gms/internal/ads/zzgwr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdpe;->zzd:Lcom/google/android/gms/internal/ads/zzgwr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpe;->zza:Lcom/google/android/gms/internal/ads/zzgwr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgwr;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpe;->zzb:Lcom/google/android/gms/internal/ads/zzgwr;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcha;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcha;->zza()Landroid/content/Context;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcae;->zza:Lcom/google/android/gms/internal/ads/zzfwn;

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgwm;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdpe;->zzd:Lcom/google/android/gms/internal/ads/zzgwr;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgwi;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwi;->zzd()Ljava/util/Map;

    move-result-object v3

    .line 6
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbbm;->zzeG:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbe;)Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzawz;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzaxf;

    .line 9
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzaxf;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzawz;-><init>(Lcom/google/android/gms/internal/ads/zzaxf;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdpf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdpf;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzawz;->zzb(Lcom/google/android/gms/internal/ads/zzawy;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdph;

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzdph;-><init>(Lcom/google/android/gms/internal/ads/zzawz;Ljava/util/Map;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdcm;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdcm;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 11
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
