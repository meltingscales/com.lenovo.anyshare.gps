.class public final synthetic Lcom/google/android/gms/internal/ads/zzbne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvj;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbij;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbne;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbne;->zzb:Lcom/google/android/gms/internal/ads/zzbij;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbne;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbne;->zzb:Lcom/google/android/gms/internal/ads/zzbij;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmm;

    .line 1
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbmm;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbij;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwc;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    return-object p1
.end method
