.class public final synthetic Lcom/google/android/gms/internal/ads/zzepv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzepz;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbpt;

.field public final synthetic zzc:Landroid/os/Bundle;

.field public final synthetic zzd:Ljava/util/List;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzeil;

.field public final synthetic zzf:Lcom/google/android/gms/internal/ads/zzcaj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzepz;Lcom/google/android/gms/internal/ads/zzbpt;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzeil;Lcom/google/android/gms/internal/ads/zzcaj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepv;->zza:Lcom/google/android/gms/internal/ads/zzepz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepv;->zzb:Lcom/google/android/gms/internal/ads/zzbpt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzepv;->zzc:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzepv;->zzd:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzepv;->zze:Lcom/google/android/gms/internal/ads/zzeil;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzepv;->zzf:Lcom/google/android/gms/internal/ads/zzcaj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepv;->zza:Lcom/google/android/gms/internal/ads/zzepz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepv;->zzb:Lcom/google/android/gms/internal/ads/zzbpt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepv;->zzc:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzepv;->zzd:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzepv;->zze:Lcom/google/android/gms/internal/ads/zzeil;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzepv;->zzf:Lcom/google/android/gms/internal/ads/zzcaj;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzepz;->zze(Lcom/google/android/gms/internal/ads/zzbpt;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzeil;Lcom/google/android/gms/internal/ads/zzcaj;)V

    return-void
.end method
