.class public final Lcom/google/android/gms/internal/ads/zzeho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzecc;


# instance fields
.field public final zza:Landroid/content/Context;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzcpy;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzbck;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzfwn;

.field public final zze:Lcom/google/android/gms/internal/ads/zzfel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcpy;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfwn;Lcom/google/android/gms/internal/ads/zzbck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeho;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeho;->zzb:Lcom/google/android/gms/internal/ads/zzcpy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeho;->zze:Lcom/google/android/gms/internal/ads/zzfel;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeho;->zzd:Lcom/google/android/gms/internal/ads/zzfwn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeho;->zzc:Lcom/google/android/gms/internal/ads/zzbck;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzezz;Lcom/google/android/gms/internal/ads/zzezn;)Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzehm;

    new-instance v2, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeho;->zza:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzehk;->zza:Lcom/google/android/gms/internal/ads/zzehk;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzezn;->zzv:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzezo;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzehm;-><init>(Lcom/google/android/gms/internal/ads/zzeho;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcez;Lcom/google/android/gms/internal/ads/zzcrb;Lcom/google/android/gms/internal/ads/zzezo;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeho;->zzb:Lcom/google/android/gms/internal/ads/zzcpy;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcrs;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcrs;-><init>(Lcom/google/android/gms/internal/ads/zzezz;Lcom/google/android/gms/internal/ads/zzezn;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzcpy;->zza(Lcom/google/android/gms/internal/ads/zzcrs;Lcom/google/android/gms/internal/ads/zzcpi;)Lcom/google/android/gms/internal/ads/zzcpc;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcf;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpc;->zzk()Lcom/google/android/gms/internal/ads/zzehn;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzezn;->zzt:Lcom/google/android/gms/internal/ads/zzezs;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzezs;->zzb:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzezs;->zza:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzbcf;-><init>(Lcom/google/android/gms/ads/internal/zzf;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeho;->zze:Lcom/google/android/gms/internal/ads/zzfel;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfef;->zzs:Lcom/google/android/gms/internal/ads/zzfef;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzehl;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzehl;-><init>(Lcom/google/android/gms/internal/ads/zzeho;Lcom/google/android/gms/internal/ads/zzbcf;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeho;->zzd:Lcom/google/android/gms/internal/ads/zzfwn;

    .line 6
    invoke-static {v2, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzfdv;->zzd(Lcom/google/android/gms/internal/ads/zzfdp;Lcom/google/android/gms/internal/ads/zzfwn;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfed;)Lcom/google/android/gms/internal/ads/zzfec;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfef;->zzt:Lcom/google/android/gms/internal/ads/zzfef;

    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfec;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfec;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpc;->zza()Lcom/google/android/gms/internal/ads/zzcpb;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwc;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfec;->zzd(Lcom/google/android/gms/internal/ads/zzfwm;)Lcom/google/android/gms/internal/ads/zzfec;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfec;->zza()Lcom/google/android/gms/internal/ads/zzfdq;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzezz;Lcom/google/android/gms/internal/ads/zzezn;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeho;->zzc:Lcom/google/android/gms/internal/ads/zzbck;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzezn;->zzt:Lcom/google/android/gms/internal/ads/zzezs;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzezs;->zza:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbcf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeho;->zzc:Lcom/google/android/gms/internal/ads/zzbck;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbck;->zze(Lcom/google/android/gms/internal/ads/zzbch;)V

    return-void
.end method
