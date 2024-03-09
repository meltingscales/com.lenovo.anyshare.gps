.class public final Lcom/google/android/gms/internal/ads/zzcba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:I

.field public final synthetic zzb:I

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcbe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbe;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcba;->zzc:Lcom/google/android/gms/internal/ads/zzcbe;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcba;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcba;->zzb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcba;->zzc:Lcom/google/android/gms/internal/ads/zzcbe;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbe;->zzi(Lcom/google/android/gms/internal/ads/zzcbe;)Lcom/google/android/gms/internal/ads/zzcbf;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbe;->zzi(Lcom/google/android/gms/internal/ads/zzcbe;)Lcom/google/android/gms/internal/ads/zzcbf;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcba;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcba;->zzb:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcbf;->zzj(II)V

    :cond_0
    return-void
.end method
