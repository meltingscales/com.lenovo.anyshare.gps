.class public final Lcom/google/android/gms/internal/ads/zzdmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbiy;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzcwn;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzbvg;

.field public final zzc:Ljava/lang/String;

.field public final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcwn;Lcom/google/android/gms/internal/ads/zzezn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zza:Lcom/google/android/gms/internal/ads/zzcwn;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzezn;->zzm:Lcom/google/android/gms/internal/ads/zzbvg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzb:Lcom/google/android/gms/internal/ads/zzbvg;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzezn;->zzk:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzc:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzezn;->zzl:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbvg;)V
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/Sdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzb:Lcom/google/android/gms/internal/ads/zzbvg;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbvg;->zza:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbvg;->zzb:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const-string v0, ""

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbur;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzbur;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zza:Lcom/google/android/gms/internal/ads/zzcwn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzd:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcwn;->zzd(Lcom/google/android/gms/internal/ads/zzbuu;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zza:Lcom/google/android/gms/internal/ads/zzcwn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwn;->zze()V

    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zza:Lcom/google/android/gms/internal/ads/zzcwn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwn;->zzf()V

    return-void
.end method
