.class public final synthetic Lcom/google/android/gms/internal/ads/zzcog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcoh;

.field public final synthetic zzb:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcoh;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcog;->zza:Lcom/google/android/gms/internal/ads/zzcoh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcog;->zzb:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcog;->zza:Lcom/google/android/gms/internal/ads/zzcoh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcog;->zzb:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcoh;->zzd(Lorg/json/JSONObject;)V

    return-void
.end method
