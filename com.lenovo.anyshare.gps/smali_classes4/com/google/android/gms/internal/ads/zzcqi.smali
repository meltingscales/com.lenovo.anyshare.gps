.class public final synthetic Lcom/google/android/gms/internal/ads/zzcqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcqj;

.field public final synthetic zzb:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcqj;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zza:Lcom/google/android/gms/internal/ads/zzcqj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzb:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zza:Lcom/google/android/gms/internal/ads/zzcqj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzb:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcqj;->zzk(Ljava/lang/Runnable;)V

    return-void
.end method