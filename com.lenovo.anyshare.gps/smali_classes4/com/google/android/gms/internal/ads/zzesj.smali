.class public final Lcom/google/android/gms/internal/ads/zzesj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeqy;


# instance fields
.field public final zza:Landroid/content/Context;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzfwn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbug;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzesj;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzesj;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzesj;->zzc:Lcom/google/android/gms/internal/ads/zzfwn;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesj;->zzc:Lcom/google/android/gms/internal/ads/zzfwn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzesi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzesi;-><init>(Lcom/google/android/gms/internal/ads/zzesj;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfwn;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object v0

    return-object v0
.end method
