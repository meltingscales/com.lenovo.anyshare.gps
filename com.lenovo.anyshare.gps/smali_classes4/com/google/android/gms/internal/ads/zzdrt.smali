.class public final synthetic Lcom/google/android/gms/internal/ads/zzdrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdsc;

.field public final synthetic zzb:Ljava/lang/Object;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcaj;

.field public final synthetic zzd:Ljava/lang/String;

.field public final synthetic zze:J

.field public final synthetic zzf:Lcom/google/android/gms/internal/ads/zzffn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdsc;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcaj;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzffn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrt;->zza:Lcom/google/android/gms/internal/ads/zzdsc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrt;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdrt;->zzc:Lcom/google/android/gms/internal/ads/zzcaj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdrt;->zzd:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzdrt;->zze:J

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdrt;->zzf:Lcom/google/android/gms/internal/ads/zzffn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrt;->zza:Lcom/google/android/gms/internal/ads/zzdsc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrt;->zzb:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdrt;->zzc:Lcom/google/android/gms/internal/ads/zzcaj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdrt;->zzd:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdrt;->zze:J

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdrt;->zzf:Lcom/google/android/gms/internal/ads/zzffn;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdsc;->zzq(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcaj;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzffn;)V

    return-void
.end method
