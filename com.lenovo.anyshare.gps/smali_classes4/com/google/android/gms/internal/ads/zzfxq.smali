.class public final Lcom/google/android/gms/internal/ads/zzfxq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzgdu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgdu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxq;->zza:Lcom/google/android/gms/internal/ads/zzgdu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfxo;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxq;->zza:Lcom/google/android/gms/internal/ads/zzgdu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgdu;->zzi()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxp;-><init>(Lcom/google/android/gms/internal/ads/zzgdu;Ljava/lang/Class;)V

    return-object v0
.end method
