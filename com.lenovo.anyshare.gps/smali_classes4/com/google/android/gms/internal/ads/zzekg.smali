.class public final synthetic Lcom/google/android/gms/internal/ads/zzekg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeki;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekg;->zza:Lcom/google/android/gms/internal/ads/zzeki;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekg;->zza:Lcom/google/android/gms/internal/ads/zzeki;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeki;->zze:Lcom/google/android/gms/internal/ads/zzekj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzekj;->zzd(Lcom/google/android/gms/internal/ads/zzekj;)Lcom/google/android/gms/internal/ads/zzejz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzejz;->zzb()Lcom/google/android/gms/internal/ads/zzcwu;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcwu;->zzn()V

    return-void
.end method
