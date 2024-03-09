.class public final synthetic Lcom/google/android/gms/internal/ads/zzeoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeod;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zza:Lcom/google/android/gms/internal/ads/zzeod;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zza:Lcom/google/android/gms/internal/ads/zzeod;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeod;->zzc()Lcom/google/android/gms/internal/ads/zzeoe;

    move-result-object v0

    return-object v0
.end method
