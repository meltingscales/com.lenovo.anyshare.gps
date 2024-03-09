.class public final Lcom/google/android/gms/internal/ads/zzcfz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzcga;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzcfy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcga;Lcom/google/android/gms/internal/ads/zzcfy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzb:Lcom/google/android/gms/internal/ads/zzcfy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zza:Lcom/google/android/gms/internal/ads/zzcga;

    return-void
.end method


# virtual methods
.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string p1, "Click string is empty, not proceeding."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zza:Lcom/google/android/gms/internal/ads/zzcga;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgh;->zzI()Lcom/google/android/gms/internal/ads/zzaqs;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "Signal utils is empty, ignoring."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaqs;->zzc()Lcom/google/android/gms/internal/ads/zzaqo;

    move-result-object v2

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcga;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Context is null, ignoring."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zza:Lcom/google/android/gms/internal/ads/zzcga;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcga;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zza:Lcom/google/android/gms/internal/ads/zzcga;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcga;->zzi()Landroid/app/Activity;

    move-result-object v3

    check-cast v1, Landroid/view/View;

    .line 7
    invoke-interface {v2, v0, p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzaqo;->zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getViewSignals()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zza:Lcom/google/android/gms/internal/ads/zzcga;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgh;->zzI()Lcom/google/android/gms/internal/ads/zzaqs;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    const-string v0, "Signal utils is empty, ignoring."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqs;->zzc()Lcom/google/android/gms/internal/ads/zzaqo;

    move-result-object v1

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcga;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Context is null, ignoring."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zza:Lcom/google/android/gms/internal/ads/zzcga;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcga;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zza:Lcom/google/android/gms/internal/ads/zzcga;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcga;->zzi()Landroid/app/Activity;

    move-result-object v3

    check-cast v2, Landroid/view/View;

    .line 5
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaqo;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public notify(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "URL is empty, ignoring message"

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzr;->zzj(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfmd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcfx;-><init>(Lcom/google/android/gms/internal/ads/zzcfz;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzb:Lcom/google/android/gms/internal/ads/zzcfy;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcfy;->zza:Lcom/google/android/gms/internal/ads/zzcez;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcfs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfs;->zzaJ()Lcom/google/android/gms/internal/ads/zzcfg;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzr;->zzg(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgm;->zzj(Landroid/net/Uri;)V

    return-void
.end method
