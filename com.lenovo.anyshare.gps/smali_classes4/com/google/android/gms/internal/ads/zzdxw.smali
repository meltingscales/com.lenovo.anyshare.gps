.class public final synthetic Lcom/google/android/gms/internal/ads/zzdxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfwm;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfwm;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfwm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzfwm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxw;->zza:Lcom/google/android/gms/internal/ads/zzfwm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxw;->zzb:Lcom/google/android/gms/internal/ads/zzfwm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdxw;->zzc:Lcom/google/android/gms/internal/ads/zzfwm;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxw;->zza:Lcom/google/android/gms/internal/ads/zzfwm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxw;->zzb:Lcom/google/android/gms/internal/ads/zzfwm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxw;->zzc:Lcom/google/android/gms/internal/ads/zzfwm;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdyg;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdyu;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbuh;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdyg;-><init>(Lcom/google/android/gms/internal/ads/zzdyu;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbuh;)V

    return-object v3
.end method
