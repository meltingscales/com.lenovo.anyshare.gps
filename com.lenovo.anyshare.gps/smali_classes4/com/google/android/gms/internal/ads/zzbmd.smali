.class public final Lcom/google/android/gms/internal/ads/zzbmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcan;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbmf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbmf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmd;->zza:Lcom/google/android/gms/internal/ads/zzbmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmm;

    const-string p1, "Releasing engine reference."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmd;->zza:Lcom/google/android/gms/internal/ads/zzbmf;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbmf;->zza(Lcom/google/android/gms/internal/ads/zzbmf;)Lcom/google/android/gms/internal/ads/zzbmk;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmk;->zzd()V

    return-void
.end method
