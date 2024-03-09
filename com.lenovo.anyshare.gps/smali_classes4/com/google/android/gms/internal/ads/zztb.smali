.class public final Lcom/google/android/gms/internal/ads/zztb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzua;


# instance fields
.field public final zzc:Lcom/google/android/gms/internal/ads/zzta;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzgd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzabd;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgk;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztb;->zzd:Lcom/google/android/gms/internal/ads/zzgd;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzta;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzta;-><init>(Lcom/google/android/gms/internal/ads/zzabd;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztb;->zzc:Lcom/google/android/gms/internal/ads/zzta;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztb;->zzc:Lcom/google/android/gms/internal/ads/zzta;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzta;->zza(Lcom/google/android/gms/internal/ads/zzgd;)V

    return-void
.end method
