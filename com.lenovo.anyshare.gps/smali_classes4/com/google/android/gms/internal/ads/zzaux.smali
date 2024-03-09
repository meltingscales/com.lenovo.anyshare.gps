.class public final Lcom/google/android/gms/internal/ads/zzaux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zza:Landroid/webkit/ValueCallback;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzaup;

.field public final synthetic zzc:Landroid/webkit/WebView;

.field public final synthetic zzd:Z

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzauz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzauz;Lcom/google/android/gms/internal/ads/zzaup;Landroid/webkit/WebView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaux;->zze:Lcom/google/android/gms/internal/ads/zzauz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzb:Lcom/google/android/gms/internal/ads/zzaup;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzc:Landroid/webkit/WebView;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzd:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzb:Lcom/google/android/gms/internal/ads/zzaup;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzc:Landroid/webkit/WebView;

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzd:Z

    new-instance p4, Lcom/google/android/gms/internal/ads/zzauw;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzauw;-><init>(Lcom/google/android/gms/internal/ads/zzaux;Lcom/google/android/gms/internal/ads/zzaup;Landroid/webkit/WebView;Z)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaux;->zza:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzc:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzc:Landroid/webkit/WebView;

    const-string v1, "(function() { return  {text:document.body.innerText}})();"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaux;->zza:Landroid/webkit/ValueCallback;

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zza:Landroid/webkit/ValueCallback;

    const-string v1, ""

    .line 3
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
