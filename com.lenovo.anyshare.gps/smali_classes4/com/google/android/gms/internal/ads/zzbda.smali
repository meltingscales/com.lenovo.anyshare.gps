.class public final Lcom/google/android/gms/internal/ads/zzbda;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbcr;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbcr;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbcr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "gad:force_dynamite_loading_enabled"

    .line 1
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcr;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbcr;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbda;->zza:Lcom/google/android/gms/internal/ads/zzbcr;

    const-string v1, "gad:force_local_loading_enabled"

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcr;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbcr;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbda;->zzb:Lcom/google/android/gms/internal/ads/zzbcr;

    const-string v1, "gads:sdk_csi_write_to_file"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcr;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbcr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbda;->zzc:Lcom/google/android/gms/internal/ads/zzbcr;

    return-void
.end method
