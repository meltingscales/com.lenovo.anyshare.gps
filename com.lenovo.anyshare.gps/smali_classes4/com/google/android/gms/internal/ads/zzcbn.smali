.class public final Lcom/google/android/gms/internal/ads/zzcbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Z

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcbo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbo;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzb:Lcom/google/android/gms/internal/ads/zzcbo;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zza:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzb:Lcom/google/android/gms/internal/ads/zzcbo;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "isVisible"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zza:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "windowVisibilityChanged"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcbo;->zzm(Lcom/google/android/gms/internal/ads/zzcbo;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
