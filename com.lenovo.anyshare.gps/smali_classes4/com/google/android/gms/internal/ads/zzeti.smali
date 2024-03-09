.class public final synthetic Lcom/google/android/gms/internal/ads/zzeti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzetj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzetj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeti;->zza:Lcom/google/android/gms/internal/ads/zzetj;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeti;->zza:Lcom/google/android/gms/internal/ads/zzetj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzetk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzetj;->zzb:Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzetk;-><init>(Ljava/util/List;)V

    return-object v1
.end method
