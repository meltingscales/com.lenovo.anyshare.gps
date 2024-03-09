.class public final Lcom/google/android/gms/internal/ads/zzcbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcbo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbm;->zza:Lcom/google/android/gms/internal/ads/zzcbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbm;->zza:Lcom/google/android/gms/internal/ads/zzcbo;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "surfaceDestroyed"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcbo;->zzm(Lcom/google/android/gms/internal/ads/zzcbo;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
