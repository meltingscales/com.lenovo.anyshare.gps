.class public final synthetic Lcom/google/android/gms/internal/ads/zzeri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzerj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzerj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeri;->zza:Lcom/google/android/gms/internal/ads/zzerj;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeri;->zza:Lcom/google/android/gms/internal/ads/zzerj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzerj;->zzc()Lcom/google/android/gms/internal/ads/zzerh;

    move-result-object v0

    return-object v0
.end method