.class public final Lcom/google/android/gms/internal/ads/zzeha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzece;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzeie;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeha;->zza:Lcom/google/android/gms/internal/ads/zzeie;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzecf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfan;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeha;->zza:Lcom/google/android/gms/internal/ads/zzeie;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzeie;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbpt;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzedy;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzedy;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzecf;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzecf;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcwq;Ljava/lang/String;)V

    return-object v1
.end method
