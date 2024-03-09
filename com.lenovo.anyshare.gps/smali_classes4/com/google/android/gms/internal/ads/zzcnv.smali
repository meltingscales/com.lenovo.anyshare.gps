.class public final synthetic Lcom/google/android/gms/internal/ads/zzcnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcez;

.field public final synthetic zzb:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcez;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnv;->zza:Lcom/google/android/gms/internal/ads/zzcez;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnv;->zzb:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnv;->zza:Lcom/google/android/gms/internal/ads/zzcez;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnv;->zzb:Lorg/json/JSONObject;

    const-string v2, "AFMA_updateActiveView"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzblp;->zzl(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
