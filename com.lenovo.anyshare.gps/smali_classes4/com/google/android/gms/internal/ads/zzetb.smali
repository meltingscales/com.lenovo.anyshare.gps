.class public final synthetic Lcom/google/android/gms/internal/ads/zzetb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeqx;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzetc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzetc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetb;->zza:Lcom/google/android/gms/internal/ads/zzetc;

    return-void
.end method


# virtual methods
.method public final zzh(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetb;->zza:Lcom/google/android/gms/internal/ads/zzetc;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzetc;->zzc(Lorg/json/JSONObject;)V

    return-void
.end method
