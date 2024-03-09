.class public final Lcom/google/android/gms/internal/ads/zzaha;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzfpu;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzfpu;


# instance fields
.field public final zzc:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfos;->zzc(C)Lcom/google/android/gms/internal/ads/zzfos;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfpu;->zzc(Lcom/google/android/gms/internal/ads/zzfos;)Lcom/google/android/gms/internal/ads/zzfpu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaha;->zza:Lcom/google/android/gms/internal/ads/zzfpu;

    const/16 v0, 0x2a

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfos;->zzc(C)Lcom/google/android/gms/internal/ads/zzfos;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfpu;->zzc(Lcom/google/android/gms/internal/ads/zzfos;)Lcom/google/android/gms/internal/ads/zzfpu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaha;->zzb:Lcom/google/android/gms/internal/ads/zzfpu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaha;->zzc:Ljava/util/List;

    return-void
.end method
