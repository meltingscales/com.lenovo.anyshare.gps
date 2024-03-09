.class public final Lcom/google/android/gms/internal/ads/zzfhu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzfhw;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzfhv;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfhw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhu;->zza:Lcom/google/android/gms/internal/ads/zzfhw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhu;->zza:Lcom/google/android/gms/internal/ads/zzfhw;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhv;-><init>(Lcom/google/android/gms/internal/ads/zzfht;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhu;->zzb:Lcom/google/android/gms/internal/ads/zzfhv;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfht;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhu;->zzb:Lcom/google/android/gms/internal/ads/zzfhv;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfht;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhu;->zza:Lcom/google/android/gms/internal/ads/zzfhw;

    return-object v0
.end method
