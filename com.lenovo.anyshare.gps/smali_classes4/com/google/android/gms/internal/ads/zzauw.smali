.class public final synthetic Lcom/google/android/gms/internal/ads/zzauw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzaux;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzaup;

.field public final synthetic zzc:Landroid/webkit/WebView;

.field public final synthetic zzd:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaux;Lcom/google/android/gms/internal/ads/zzaup;Landroid/webkit/WebView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauw;->zza:Lcom/google/android/gms/internal/ads/zzaux;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzauw;->zzb:Lcom/google/android/gms/internal/ads/zzaup;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzauw;->zzc:Landroid/webkit/WebView;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzauw;->zzd:Z

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauw;->zza:Lcom/google/android/gms/internal/ads/zzaux;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauw;->zzb:Lcom/google/android/gms/internal/ads/zzaup;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzauw;->zzc:Landroid/webkit/WebView;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzauw;->zzd:Z

    check-cast p1, Ljava/lang/String;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaux;->zze:Lcom/google/android/gms/internal/ads/zzauz;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzauz;->zzd(Lcom/google/android/gms/internal/ads/zzaup;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method
