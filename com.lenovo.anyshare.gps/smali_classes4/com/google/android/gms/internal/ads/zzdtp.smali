.class public final Lcom/google/android/gms/internal/ads/zzdtp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvy;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdtr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdtr;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zzb:Lcom/google/android/gms/internal/ads/zzdtr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zza:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdsl;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsl;->zze()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zzb:Lcom/google/android/gms/internal/ads/zzdtr;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdtr;->zzb(Lcom/google/android/gms/internal/ads/zzdtr;)Lcom/google/android/gms/internal/ads/zzdtf;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdtf;->zzk(Ljava/lang/String;)V

    return-void
.end method
