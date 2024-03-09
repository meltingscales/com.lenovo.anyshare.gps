.class public final Lcom/google/android/gms/internal/ads/zzeaq;
.super Lcom/google/android/gms/internal/ads/zzebm;
.source "SourceFile"


# instance fields
.field public zza:Landroid/app/Activity;

.field public zzb:Lcom/google/android/gms/ads/internal/overlay/zzl;

.field public zzc:Lcom/google/android/gms/ads/internal/util/zzbr;

.field public zzd:Ljava/lang/String;

.field public zze:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzebm;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzebm;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zza:Landroid/app/Activity;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null activity"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/overlay/zzl;)Lcom/google/android/gms/internal/ads/zzebm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzl;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzebm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzebm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/ads/internal/util/zzbr;)Lcom/google/android/gms/internal/ads/zzebm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzc:Lcom/google/android/gms/ads/internal/util/zzbr;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzebn;
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zza:Landroid/app/Activity;

    if-eqz v1, :cond_0

    new-instance v7, Lcom/google/android/gms/internal/ads/zzeas;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzl;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzc:Lcom/google/android/gms/ads/internal/util/zzbr;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzd:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zze:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzeas;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzl;Lcom/google/android/gms/ads/internal/util/zzbr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzear;)V

    return-object v7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
