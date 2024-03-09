.class public final Lcom/google/android/gms/internal/ads/zzbds;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbcr;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbcr;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbcr;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbcr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:invalidate_token_at_refresh_start"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcr;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbcr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbds;->zza:Lcom/google/android/gms/internal/ads/zzbcr;

    const-string v0, "gms:expose_token_for_gma:enabled"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcr;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbcr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbds;->zzb:Lcom/google/android/gms/internal/ads/zzbcr;

    const-string v0, "gads:timeout_for_trustless_token:millis"

    const-wide/16 v1, 0x7d0

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbcr;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbcr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbds;->zzc:Lcom/google/android/gms/internal/ads/zzbcr;

    const-string v0, "gads:cached_token:ttl_millis"

    const-wide/32 v1, 0xa4cb80

    .line 4
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbcr;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbcr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbds;->zzd:Lcom/google/android/gms/internal/ads/zzbcr;

    return-void
.end method
