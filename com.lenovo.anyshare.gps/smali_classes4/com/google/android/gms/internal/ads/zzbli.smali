.class public final synthetic Lcom/google/android/gms/internal/ads/zzbli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/util/Predicate;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbij;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbli;->zza:Lcom/google/android/gms/internal/ads/zzbij;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbli;->zza:Lcom/google/android/gms/internal/ads/zzbij;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbij;

    .line 1
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzbln;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbln;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbln;->zzb(Lcom/google/android/gms/internal/ads/zzbln;)Lcom/google/android/gms/internal/ads/zzbij;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
