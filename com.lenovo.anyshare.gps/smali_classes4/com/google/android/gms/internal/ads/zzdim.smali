.class public final Lcom/google/android/gms/internal/ads/zzdim;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzdni;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzdlx;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzcoh;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzdhi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdni;Lcom/google/android/gms/internal/ads/zzdlx;Lcom/google/android/gms/internal/ads/zzcoh;Lcom/google/android/gms/internal/ads/zzdhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdim;->zza:Lcom/google/android/gms/internal/ads/zzdni;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdim;->zzb:Lcom/google/android/gms/internal/ads/zzdlx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdim;->zzc:Lcom/google/android/gms/internal/ads/zzcoh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdim;->zzd:Lcom/google/android/gms/internal/ads/zzdhi;

    return-void
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcfk;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdim;->zza:Lcom/google/android/gms/internal/ads/zzdni;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzc()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdni;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzezn;Lcom/google/android/gms/internal/ads/zzezq;)Lcom/google/android/gms/internal/ads/zzcez;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdig;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdig;-><init>(Lcom/google/android/gms/internal/ads/zzdim;)V

    const-string v3, "/sendMessageToSdk"

    .line 4
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzcez;->zzad(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbij;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdih;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdih;-><init>(Lcom/google/android/gms/internal/ads/zzdim;)V

    const-string v3, "/adMuted"

    .line 5
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzcez;->zzad(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbij;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdim;->zzb:Lcom/google/android/gms/internal/ads/zzdlx;

    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdii;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/zzdii;-><init>(Lcom/google/android/gms/internal/ads/zzdim;)V

    const-string v5, "/loadHtml"

    invoke-virtual {v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzdlx;->zzj(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbij;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdim;->zzb:Lcom/google/android/gms/internal/ads/zzdlx;

    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdij;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/zzdij;-><init>(Lcom/google/android/gms/internal/ads/zzdim;)V

    const-string v5, "/showOverlay"

    invoke-virtual {v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzdlx;->zzj(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbij;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdim;->zzb:Lcom/google/android/gms/internal/ads/zzdlx;

    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdik;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdik;-><init>(Lcom/google/android/gms/internal/ads/zzdim;)V

    const-string v4, "/hideOverlay"

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzdlx;->zzj(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbij;)V

    return-object v1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzcez;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdim;->zzb:Lcom/google/android/gms/internal/ads/zzdlx;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdlx;->zzg(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzcez;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdim;->zzd:Lcom/google/android/gms/internal/ads/zzdhi;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdhi;->zzg()V

    return-void
.end method

.method public final synthetic zzd(Ljava/util/Map;Z)V
    .locals 2

    .line 1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "messageType"

    const-string v1, "htmlLoaded"

    .line 2
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "id"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdim;->zzb:Lcom/google/android/gms/internal/ads/zzdlx;

    const-string v0, "sendMessageToNativeJs"

    .line 4
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdlx;->zzg(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzcez;Ljava/util/Map;)V
    .locals 0

    const-string p2, "Showing native ads overlay."

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbzr;->zzi(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcez;->zzF()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdim;->zzc:Lcom/google/android/gms/internal/ads/zzcoh;

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcoh;->zze(Z)V

    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzcez;Ljava/util/Map;)V
    .locals 0

    const-string p2, "Hiding native ads overlay."

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbzr;->zzi(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcez;->zzF()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdim;->zzc:Lcom/google/android/gms/internal/ads/zzcoh;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcoh;->zze(Z)V

    return-void
.end method
