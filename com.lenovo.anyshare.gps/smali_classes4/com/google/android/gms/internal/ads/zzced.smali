.class public final synthetic Lcom/google/android/gms/internal/ads/zzced;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgd;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcem;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcem;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzced;->zza:Lcom/google/android/gms/internal/ads/zzcem;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzced;->zzb:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzced;->zzc:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzge;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzced;->zza:Lcom/google/android/gms/internal/ads/zzcem;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzced;->zzb:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzced;->zzc:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcem;->zzW(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzge;

    move-result-object v0

    return-object v0
.end method