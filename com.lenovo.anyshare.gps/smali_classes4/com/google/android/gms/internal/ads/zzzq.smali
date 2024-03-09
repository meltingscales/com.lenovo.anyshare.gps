.class public final Lcom/google/android/gms/internal/ads/zzzq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Landroid/os/Handler;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzzr;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzq;->zza:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzq;->zzb:Lcom/google/android/gms/internal/ads/zzzr;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzq;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzzm;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzzm;-><init>(Lcom/google/android/gms/internal/ads/zzzq;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzq;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzp;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzzp;-><init>(Lcom/google/android/gms/internal/ads/zzzq;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhz;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhz;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzq;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzl;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzzl;-><init>(Lcom/google/android/gms/internal/ads/zzzq;Lcom/google/android/gms/internal/ads/zzhz;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzd(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzq;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzg;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzzg;-><init>(Lcom/google/android/gms/internal/ads/zzzq;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzhz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzq;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzk;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzzk;-><init>(Lcom/google/android/gms/internal/ads/zzzq;Lcom/google/android/gms/internal/ads/zzhz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzia;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzq;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzn;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzn;-><init>(Lcom/google/android/gms/internal/ads/zzzq;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzia;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final synthetic zzg(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzq;->zzb:Lcom/google/android/gms/internal/ads/zzzr;

    sget v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzzr;->zzo(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final synthetic zzh(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzq;->zzb:Lcom/google/android/gms/internal/ads/zzzr;

    sget v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzzr;->zzp(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzhz;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhz;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzq;->zzb:Lcom/google/android/gms/internal/ads/zzzr;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzzr;->zzq(Lcom/google/android/gms/internal/ads/zzhz;)V

    return-void
.end method

.method public final synthetic zzj(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzq;->zzb:Lcom/google/android/gms/internal/ads/zzzr;

    sget v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzzr;->zzk(IJ)V

    return-void
.end method

.method public final synthetic zzk(Lcom/google/android/gms/internal/ads/zzhz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzq;->zzb:Lcom/google/android/gms/internal/ads/zzzr;

    sget v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzzr;->zzr(Lcom/google/android/gms/internal/ads/zzhz;)V

    return-void
.end method

.method public final synthetic zzl(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzia;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzq;->zzb:Lcom/google/android/gms/internal/ads/zzzr;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzr;->zzt(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzia;)V

    return-void
.end method

.method public final synthetic zzm(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzq;->zzb:Lcom/google/android/gms/internal/ads/zzzr;

    sget v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzzr;->zzl(Ljava/lang/Object;J)V

    return-void
.end method

.method public final synthetic zzn(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzq;->zzb:Lcom/google/android/gms/internal/ads/zzzr;

    sget v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzzr;->zzs(JI)V

    return-void
.end method

.method public final synthetic zzo(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzq;->zzb:Lcom/google/android/gms/internal/ads/zzzr;

    sget v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzzr;->zzn(Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic zzp(Lcom/google/android/gms/internal/ads/zzdn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzq;->zzb:Lcom/google/android/gms/internal/ads/zzzr;

    sget v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzzr;->zzu(Lcom/google/android/gms/internal/ads/zzdn;)V

    return-void
.end method

.method public final zzq(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzq;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzq;->zza:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzzh;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzzh;-><init>(Lcom/google/android/gms/internal/ads/zzzq;Ljava/lang/Object;J)V

    .line 2
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzr(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzq;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzj;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzzj;-><init>(Lcom/google/android/gms/internal/ads/zzzq;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzs(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzq;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzi;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzzi;-><init>(Lcom/google/android/gms/internal/ads/zzzq;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzdn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzq;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzzo;-><init>(Lcom/google/android/gms/internal/ads/zzzq;Lcom/google/android/gms/internal/ads/zzdn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
