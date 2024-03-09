.class public final Lcom/google/android/gms/internal/ads/zzbid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbij;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcez;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcez;->zzK()Lcom/google/android/gms/internal/ads/zzbee;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbee;->zzc()V

    :cond_0
    return-void
.end method
