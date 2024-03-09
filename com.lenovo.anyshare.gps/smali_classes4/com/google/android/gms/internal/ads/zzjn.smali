.class public final synthetic Lcom/google/android/gms/internal/ads/zzjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzel;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbp;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjn;->zza:Lcom/google/android/gms/internal/ads/zzbp;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zza:Lcom/google/android/gms/internal/ads/zzbp;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzb:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcm;

    sget v2, Lcom/google/android/gms/internal/ads/zzjx;->zzd:I

    .line 1
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcm;->zzd(Lcom/google/android/gms/internal/ads/zzbp;I)V

    return-void
.end method
