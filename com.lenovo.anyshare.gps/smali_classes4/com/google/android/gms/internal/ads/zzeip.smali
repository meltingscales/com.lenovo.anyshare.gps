.class public final Lcom/google/android/gms/internal/ads/zzeip;
.super Lcom/google/android/gms/ads/internal/client/zzbp;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzfag;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzdhj;

.field public final zzc:Landroid/content/Context;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzcgu;

.field public zze:Lcom/google/android/gms/ads/internal/client/zzbh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgu;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbp;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfag;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfag;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeip;->zza:Lcom/google/android/gms/internal/ads/zzfag;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhj;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdhj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeip;->zzb:Lcom/google/android/gms/internal/ads/zzdhj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeip;->zzd:Lcom/google/android/gms/internal/ads/zzcgu;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeip;->zza:Lcom/google/android/gms/internal/ads/zzfag;

    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzfag;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfag;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeip;->zzc:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/ads/internal/client/zzbn;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeip;->zzb:Lcom/google/android/gms/internal/ads/zzdhj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhj;->zzg()Lcom/google/android/gms/internal/ads/zzdhl;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeip;->zza:Lcom/google/android/gms/internal/ads/zzfag;

    .line 2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdhl;->zzi()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfag;->zzB(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfag;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeip;->zza:Lcom/google/android/gms/internal/ads/zzfag;

    .line 3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdhl;->zzh()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfag;->zzC(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfag;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeip;->zza:Lcom/google/android/gms/internal/ads/zzfag;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfag;->zzg()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzc()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfag;->zzr(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfag;

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeiq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeip;->zzc:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeip;->zzd:Lcom/google/android/gms/internal/ads/zzcgu;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeip;->zza:Lcom/google/android/gms/internal/ads/zzfag;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzeip;->zze:Lcom/google/android/gms/ads/internal/client/zzbh;

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzeiq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgu;Lcom/google/android/gms/internal/ads/zzfag;Lcom/google/android/gms/internal/ads/zzdhl;Lcom/google/android/gms/ads/internal/client/zzbh;)V

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbfp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeip;->zzb:Lcom/google/android/gms/internal/ads/zzdhj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhj;->zza(Lcom/google/android/gms/internal/ads/zzbfp;)Lcom/google/android/gms/internal/ads/zzdhj;

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbfs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeip;->zzb:Lcom/google/android/gms/internal/ads/zzdhj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhj;->zzb(Lcom/google/android/gms/internal/ads/zzbfs;)Lcom/google/android/gms/internal/ads/zzdhj;

    return-void
.end method

.method public final zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfy;Lcom/google/android/gms/internal/ads/zzbfv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeip;->zzb:Lcom/google/android/gms/internal/ads/zzdhj;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdhj;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfy;Lcom/google/android/gms/internal/ads/zzbfv;)Lcom/google/android/gms/internal/ads/zzdhj;

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzbla;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeip;->zzb:Lcom/google/android/gms/internal/ads/zzdhj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhj;->zzd(Lcom/google/android/gms/internal/ads/zzbla;)Lcom/google/android/gms/internal/ads/zzdhj;

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzbgc;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeip;->zzb:Lcom/google/android/gms/internal/ads/zzdhj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhj;->zze(Lcom/google/android/gms/internal/ads/zzbgc;)Lcom/google/android/gms/internal/ads/zzdhj;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeip;->zza:Lcom/google/android/gms/internal/ads/zzfag;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfag;->zzr(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfag;

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzbgf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeip;->zzb:Lcom/google/android/gms/internal/ads/zzdhj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhj;->zzf(Lcom/google/android/gms/internal/ads/zzbgf;)Lcom/google/android/gms/internal/ads/zzdhj;

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeip;->zze:Lcom/google/android/gms/ads/internal/client/zzbh;

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeip;->zza:Lcom/google/android/gms/internal/ads/zzfag;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfag;->zzq(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfag;

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzbkr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeip;->zza:Lcom/google/android/gms/internal/ads/zzfag;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfag;->zzv(Lcom/google/android/gms/internal/ads/zzbkr;)Lcom/google/android/gms/internal/ads/zzfag;

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzbef;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeip;->zza:Lcom/google/android/gms/internal/ads/zzfag;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfag;->zzA(Lcom/google/android/gms/internal/ads/zzbef;)Lcom/google/android/gms/internal/ads/zzfag;

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeip;->zza:Lcom/google/android/gms/internal/ads/zzfag;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfag;->zzD(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfag;

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/ads/internal/client/zzcf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeip;->zza:Lcom/google/android/gms/internal/ads/zzfag;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfag;->zzQ(Lcom/google/android/gms/ads/internal/client/zzcf;)Lcom/google/android/gms/internal/ads/zzfag;

    return-void
.end method
