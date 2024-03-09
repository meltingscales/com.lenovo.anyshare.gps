.class public final Lcom/google/android/gms/internal/ads/zzcay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcbe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbe;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcay;->zzc:Lcom/google/android/gms/internal/ads/zzcbe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcay;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcay;->zzb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcay;->zzc:Lcom/google/android/gms/internal/ads/zzcbe;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbe;->zzi(Lcom/google/android/gms/internal/ads/zzcbe;)Lcom/google/android/gms/internal/ads/zzcbf;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbe;->zzi(Lcom/google/android/gms/internal/ads/zzcbe;)Lcom/google/android/gms/internal/ads/zzcbf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcay;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcay;->zzb:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcbf;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
