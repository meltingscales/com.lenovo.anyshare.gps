.class public final Lcom/google/android/gms/internal/ads/zzwz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzcy;

.field public final zzb:[I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcy;[II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p3, p2

    if-nez p3, :cond_0

    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {p3}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v0, "ETSDefinition"

    const-string v1, "Empty tracks are not allowed"

    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzer;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwz;->zza:Lcom/google/android/gms/internal/ads/zzcy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzb:[I

    return-void
.end method