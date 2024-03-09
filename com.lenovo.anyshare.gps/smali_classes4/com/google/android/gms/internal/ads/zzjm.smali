.class public final synthetic Lcom/google/android/gms/internal/ads/zzjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzel;


# instance fields
.field public final synthetic zza:I

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzco;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzco;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzco;Lcom/google/android/gms/internal/ads/zzco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjm;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzb:Lcom/google/android/gms/internal/ads/zzco;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzc:Lcom/google/android/gms/internal/ads/zzco;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjm;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzb:Lcom/google/android/gms/internal/ads/zzco;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzc:Lcom/google/android/gms/internal/ads/zzco;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcm;

    sget v3, Lcom/google/android/gms/internal/ads/zzjx;->zzd:I

    .line 1
    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcm;->zzm(Lcom/google/android/gms/internal/ads/zzco;Lcom/google/android/gms/internal/ads/zzco;I)V

    return-void
.end method
