.class public final Lcom/google/android/gms/internal/ads/zzcjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewc;


# instance fields
.field public final zza:Landroid/content/Context;

.field public final zzb:Lcom/google/android/gms/ads/internal/client/zzq;

.field public final zzc:Ljava/lang/String;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzciq;

.field public final zze:Lcom/google/android/gms/internal/ads/zzcjk;

.field public final zzf:Lcom/google/android/gms/internal/ads/zzgwr;

.field public final zzg:Lcom/google/android/gms/internal/ads/zzgwr;

.field public final zzh:Lcom/google/android/gms/internal/ads/zzgwr;

.field public final zzi:Lcom/google/android/gms/internal/ads/zzgwr;

.field public final zzj:Lcom/google/android/gms/internal/ads/zzgwr;

.field public final zzk:Lcom/google/android/gms/internal/ads/zzgwr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzciq;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzcjj;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zze:Lcom/google/android/gms/internal/ads/zzcjk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzd:Lcom/google/android/gms/internal/ads/zzciq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zza:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzc:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgwf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwe;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzf:Lcom/google/android/gms/internal/ads/zzgwr;

    .line 2
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzgwf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwe;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzg:Lcom/google/android/gms/internal/ads/zzgwr;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzd:Lcom/google/android/gms/internal/ads/zzciq;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciq;->zzar(Lcom/google/android/gms/internal/ads/zzciq;)Lcom/google/android/gms/internal/ads/zzgwr;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzejn;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzejn;-><init>(Lcom/google/android/gms/internal/ads/zzgwr;)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgwd;->zzc(Lcom/google/android/gms/internal/ads/zzgwr;)Lcom/google/android/gms/internal/ads/zzgwr;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzh:Lcom/google/android/gms/internal/ads/zzgwr;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzejs;->zza()Lcom/google/android/gms/internal/ads/zzejs;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgwd;->zzc(Lcom/google/android/gms/internal/ads/zzgwr;)Lcom/google/android/gms/internal/ads/zzgwr;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzi:Lcom/google/android/gms/internal/ads/zzgwr;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdae;->zza()Lcom/google/android/gms/internal/ads/zzdae;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgwd;->zzc(Lcom/google/android/gms/internal/ads/zzgwr;)Lcom/google/android/gms/internal/ads/zzgwr;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzj:Lcom/google/android/gms/internal/ads/zzgwr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzf:Lcom/google/android/gms/internal/ads/zzgwr;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciq;->zzL(Lcom/google/android/gms/internal/ads/zzciq;)Lcom/google/android/gms/internal/ads/zzgwr;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzg:Lcom/google/android/gms/internal/ads/zzgwr;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciq;->zzH(Lcom/google/android/gms/internal/ads/zzciq;)Lcom/google/android/gms/internal/ads/zzgwr;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzh:Lcom/google/android/gms/internal/ads/zzgwr;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzi:Lcom/google/android/gms/internal/ads/zzgwr;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfak;->zza()Lcom/google/android/gms/internal/ads/zzfak;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzj:Lcom/google/android/gms/internal/ads/zzgwr;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzewa;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzewa;-><init>(Lcom/google/android/gms/internal/ads/zzgwr;Lcom/google/android/gms/internal/ads/zzgwr;Lcom/google/android/gms/internal/ads/zzgwr;Lcom/google/android/gms/internal/ads/zzgwr;Lcom/google/android/gms/internal/ads/zzgwr;Lcom/google/android/gms/internal/ads/zzgwr;Lcom/google/android/gms/internal/ads/zzgwr;Lcom/google/android/gms/internal/ads/zzgwr;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgwd;->zzc(Lcom/google/android/gms/internal/ads/zzgwr;)Lcom/google/android/gms/internal/ads/zzgwr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzk:Lcom/google/android/gms/internal/ads/zzgwr;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeis;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzeis;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzc:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzk:Lcom/google/android/gms/internal/ads/zzgwr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgwr;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzevz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzh:Lcom/google/android/gms/internal/ads/zzgwr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgwr;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzejm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzd:Lcom/google/android/gms/internal/ads/zzciq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzciq;->zzC(Lcom/google/android/gms/internal/ads/zzciq;)Lcom/google/android/gms/internal/ads/zzcgx;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgx;->zzd()Lcom/google/android/gms/internal/ads/zzbzx;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgwm;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzd:Lcom/google/android/gms/internal/ads/zzciq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzciq;->zzQ(Lcom/google/android/gms/internal/ads/zzciq;)Lcom/google/android/gms/internal/ads/zzgwr;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgwr;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/zzdqa;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzeis;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzevz;Lcom/google/android/gms/internal/ads/zzejm;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/zzdqa;)V

    return-object v8
.end method
