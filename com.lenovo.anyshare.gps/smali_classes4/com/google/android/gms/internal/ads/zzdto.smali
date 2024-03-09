.class public final Lcom/google/android/gms/internal/ads/zzdto;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdtr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdtr;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdto;->zzb:Lcom/google/android/gms/internal/ads/zzdtr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdto;->zza:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdto;->zzb:Lcom/google/android/gms/internal/ads/zzdtr;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdtr;->zzc(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdto;->zza:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdtr;->zzd(Lcom/google/android/gms/internal/ads/zzdtr;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
