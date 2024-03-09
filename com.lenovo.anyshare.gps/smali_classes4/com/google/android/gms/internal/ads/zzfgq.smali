.class public final synthetic Lcom/google/android/gms/internal/ads/zzfgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfgr;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzffy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfgr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzffy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zza:Lcom/google/android/gms/internal/ads/zzfgr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzc:Lcom/google/android/gms/internal/ads/zzffy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zza:Lcom/google/android/gms/internal/ads/zzfgr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzc:Lcom/google/android/gms/internal/ads/zzffy;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfgr;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzffy;)V

    return-void
.end method
