.class public final Lcom/google/android/gms/internal/ads/zzcrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcrg;


# instance fields
.field public final zza:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrf;->zza:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzecc;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrf;->zza:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzecc;

    return-object p1
.end method
