.class public final Lcom/google/android/gms/internal/ads/zzbmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcan;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbmk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbmk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmj;->zza:Lcom/google/android/gms/internal/ads/zzbmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzblg;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcae;->zze:Lcom/google/android/gms/internal/ads/zzfwn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbmi;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbmi;-><init>(Lcom/google/android/gms/internal/ads/zzbmj;Lcom/google/android/gms/internal/ads/zzblg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
