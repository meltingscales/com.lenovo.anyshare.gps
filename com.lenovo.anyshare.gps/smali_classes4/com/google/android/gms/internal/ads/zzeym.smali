.class public final synthetic Lcom/google/android/gms/internal/ads/zzeym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewr;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbuu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbuu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeym;->zza:Lcom/google/android/gms/internal/ads/zzbuu;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeym;->zza:Lcom/google/android/gms/internal/ads/zzbuu;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvq;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbwe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbuu;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbuu;->zzb()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbwe;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzbvq;->zzk(Lcom/google/android/gms/internal/ads/zzbvk;)V

    return-void
.end method
