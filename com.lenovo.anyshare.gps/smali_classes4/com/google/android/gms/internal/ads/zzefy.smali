.class public final Lcom/google/android/gms/internal/ads/zzefy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:Lcom/google/android/gms/internal/ads/zzefr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzefr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefy;->zza:Lcom/google/android/gms/internal/ads/zzefr;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzefr;)Lcom/google/android/gms/internal/ads/zzefy;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzefy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzefy;-><init>(Lcom/google/android/gms/internal/ads/zzefr;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzefs;Lcom/google/android/gms/internal/ads/zzech;Lcom/google/android/gms/internal/ads/zzfgr;)Lcom/google/android/gms/internal/ads/zzefr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefy;->zza:Lcom/google/android/gms/internal/ads/zzefr;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefr;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzefr;-><init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzefs;Lcom/google/android/gms/internal/ads/zzech;Lcom/google/android/gms/internal/ads/zzfgr;)V

    return-object v0
.end method
