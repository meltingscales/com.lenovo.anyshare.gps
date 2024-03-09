.class public final Lcom/google/android/gms/internal/ads/zzcju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdrb;


# instance fields
.field public final zza:Ljava/lang/Long;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzciq;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzcjy;

.field public final zze:Lcom/google/android/gms/internal/ads/zzcju;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzciq;Lcom/google/android/gms/internal/ads/zzcjy;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcjt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zze:Lcom/google/android/gms/internal/ads/zzcju;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzc:Lcom/google/android/gms/internal/ads/zzciq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzd:Lcom/google/android/gms/internal/ads/zzcjy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcju;->zza:Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdrl;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zza:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzd:Lcom/google/android/gms/internal/ads/zzcjy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcjy;->zza(Lcom/google/android/gms/internal/ads/zzcjy;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcjy;->zzc(Lcom/google/android/gms/internal/ads/zzcjy;)Lcom/google/android/gms/internal/ads/zzdre;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzc:Lcom/google/android/gms/internal/ads/zzciq;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzb:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdrm;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdre;Lcom/google/android/gms/internal/ads/zzcgu;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrl;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdrp;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zza:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzd:Lcom/google/android/gms/internal/ads/zzcjy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcjy;->zza(Lcom/google/android/gms/internal/ads/zzcjy;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcjy;->zzc(Lcom/google/android/gms/internal/ads/zzcjy;)Lcom/google/android/gms/internal/ads/zzdre;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzc:Lcom/google/android/gms/internal/ads/zzciq;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzb:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdrq;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdre;Lcom/google/android/gms/internal/ads/zzcgu;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrp;

    move-result-object v0

    return-object v0
.end method
