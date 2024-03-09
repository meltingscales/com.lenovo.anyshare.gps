.class public final Lcom/google/android/gms/internal/ads/zzcin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgwr;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzciq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzciq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcin;->zza:Lcom/google/android/gms/internal/ads/zzciq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcik;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcin;->zza:Lcom/google/android/gms/internal/ads/zzciq;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzciq;->zzD(Lcom/google/android/gms/internal/ads/zzciq;)Lcom/google/android/gms/internal/ads/zzciq;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcik;-><init>(Lcom/google/android/gms/internal/ads/zzciq;Lcom/google/android/gms/internal/ads/zzcij;)V

    return-object v0
.end method
