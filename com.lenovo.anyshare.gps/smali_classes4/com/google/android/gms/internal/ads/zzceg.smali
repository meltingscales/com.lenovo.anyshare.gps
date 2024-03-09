.class public final synthetic Lcom/google/android/gms/internal/ads/zzceg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgd;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcem;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcem;Lcom/google/android/gms/internal/ads/zzgd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzceg;->zza:Lcom/google/android/gms/internal/ads/zzcem;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzceg;->zzb:Lcom/google/android/gms/internal/ads/zzgd;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzge;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceg;->zza:Lcom/google/android/gms/internal/ads/zzcem;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzceg;->zzb:Lcom/google/android/gms/internal/ads/zzgd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcem;->zzZ(Lcom/google/android/gms/internal/ads/zzgd;)Lcom/google/android/gms/internal/ads/zzge;

    move-result-object v0

    return-object v0
.end method
