.class public final synthetic Lcom/google/android/gms/internal/ads/zzdyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfov;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdyt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdyt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zza:Lcom/google/android/gms/internal/ads/zzdyt;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zza:Lcom/google/android/gms/internal/ads/zzdyt;

    check-cast p1, Lorg/json/JSONObject;

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdyt;->zzc:Ljava/util/Map;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzdyz;->zza(Ljava/util/Map;Lorg/json/JSONObject;)V

    return-object v0
.end method
