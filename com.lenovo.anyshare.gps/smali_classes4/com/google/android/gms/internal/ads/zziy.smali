.class public final synthetic Lcom/google/android/gms/internal/ads/zziy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzel;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzlc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzlc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziy;->zza:Lcom/google/android/gms/internal/ads/zzlc;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziy;->zza:Lcom/google/android/gms/internal/ads/zzlc;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcm;

    sget v1, Lcom/google/android/gms/internal/ads/zzjx;->zzd:I

    .line 1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzl:Z

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzlc;->zze:I

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcm;->zzl(ZI)V

    return-void
.end method
