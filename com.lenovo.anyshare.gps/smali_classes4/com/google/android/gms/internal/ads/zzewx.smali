.class public final Lcom/google/android/gms/internal/ads/zzewx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfov;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzexa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzexa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewx;->zza:Lcom/google/android/gms/internal/ads/zzexa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/lenovo/anyshare/qvk;
        .end annotation
    .end param
    .annotation runtime Lcom/lenovo/anyshare/qvk;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbue;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewx;->zza:Lcom/google/android/gms/internal/ads/zzexa;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzewz;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfcg;

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbue;->zzj:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzfcg;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzewz;-><init>(Lcom/google/android/gms/internal/ads/zzbue;Lcom/google/android/gms/internal/ads/zzfce;Lcom/google/android/gms/internal/ads/zzewy;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzexa;->zzd(Lcom/google/android/gms/internal/ads/zzexa;Lcom/google/android/gms/internal/ads/zzewz;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzewx;->zza:Lcom/google/android/gms/internal/ads/zzexa;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzexa;->zza(Lcom/google/android/gms/internal/ads/zzexa;)Lcom/google/android/gms/internal/ads/zzewz;

    move-result-object p1

    return-object p1
.end method
