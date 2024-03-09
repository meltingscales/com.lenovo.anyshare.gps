.class public final Lcom/google/android/gms/internal/ads/zzgra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgrp;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzgqw;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzgsg;

.field public final zzc:Z

.field public final zzd:Lcom/google/android/gms/internal/ads/zzgoz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgsg;Lcom/google/android/gms/internal/ads/zzgoz;Lcom/google/android/gms/internal/ads/zzgqw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgra;->zzb:Lcom/google/android/gms/internal/ads/zzgsg;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzgoz;->zzh(Lcom/google/android/gms/internal/ads/zzgqw;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgra;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgra;->zzd:Lcom/google/android/gms/internal/ads/zzgoz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgra;->zza:Lcom/google/android/gms/internal/ads/zzgqw;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzgsg;Lcom/google/android/gms/internal/ads/zzgoz;Lcom/google/android/gms/internal/ads/zzgqw;)Lcom/google/android/gms/internal/ads/zzgra;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgra;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgra;-><init>(Lcom/google/android/gms/internal/ads/zzgsg;Lcom/google/android/gms/internal/ads/zzgoz;Lcom/google/android/gms/internal/ads/zzgqw;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgra;->zzb:Lcom/google/android/gms/internal/ads/zzgsg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgsg;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsg;->zzb(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgra;->zzc:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgra;->zzd:Lcom/google/android/gms/internal/ads/zzgoz;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgoz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpd;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgra;->zzb:Lcom/google/android/gms/internal/ads/zzgsg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgsg;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgra;->zzc:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgra;->zzd:Lcom/google/android/gms/internal/ads/zzgoz;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgoz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpd;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final zze()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgra;->zza:Lcom/google/android/gms/internal/ads/zzgqw;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgpm;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgpm;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaD()Lcom/google/android/gms/internal/ads/zzgpm;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgqw;->zzaP()Lcom/google/android/gms/internal/ads/zzgqv;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgqv;->zzan()Lcom/google/android/gms/internal/ads/zzgqw;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgra;->zzb:Lcom/google/android/gms/internal/ads/zzgsg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgsg;->zzm(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgra;->zzd:Lcom/google/android/gms/internal/ads/zzgoz;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgoz;->zze(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgra;->zzb:Lcom/google/android/gms/internal/ads/zzgsg;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgrr;->zzC(Lcom/google/android/gms/internal/ads/zzgsg;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgra;->zzc:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgra;->zzd:Lcom/google/android/gms/internal/ads/zzgoz;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgoz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpd;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgrh;Lcom/google/android/gms/internal/ads/zzgoy;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgra;->zzb:Lcom/google/android/gms/internal/ads/zzgsg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgra;->zzd:Lcom/google/android/gms/internal/ads/zzgoz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgsg;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgoz;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpd;

    move-result-object v3

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgrh;->zzc()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_b

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgrh;->zzd()I

    move-result v4

    const/16 v6, 0xb

    if-eq v4, v6, :cond_3

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgra;->zza:Lcom/google/android/gms/internal/ads/zzgqw;

    ushr-int/lit8 v4, v4, 0x3

    .line 4
    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/ads/zzgoz;->zzc(Lcom/google/android/gms/internal/ads/zzgoy;Lcom/google/android/gms/internal/ads/zzgqw;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/ads/zzgoz;->zzf(Lcom/google/android/gms/internal/ads/zzgrh;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgoy;Lcom/google/android/gms/internal/ads/zzgpd;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/ads/zzgsg;->zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgrh;)Z

    move-result v4

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgrh;->zzO()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-nez v4, :cond_0

    .line 8
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzgsg;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    .line 9
    :cond_4
    :goto_2
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgrh;->zzc()I

    move-result v8

    if-ne v8, v5, :cond_5

    goto :goto_3

    .line 10
    :cond_5
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgrh;->zzd()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_6

    .line 11
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgrh;->zzj()I

    move-result v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzgra;->zza:Lcom/google/android/gms/internal/ads/zzgqw;

    .line 12
    invoke-virtual {v1, p3, v6, v4}, Lcom/google/android/gms/internal/ads/zzgoz;->zzc(Lcom/google/android/gms/internal/ads/zzgoy;Lcom/google/android/gms/internal/ads/zzgqw;I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_6
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_8

    if-eqz v6, :cond_7

    .line 13
    invoke-virtual {v1, p2, v6, p3, v3}, Lcom/google/android/gms/internal/ads/zzgoz;->zzf(Lcom/google/android/gms/internal/ads/zzgrh;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgoy;Lcom/google/android/gms/internal/ads/zzgpd;)V

    goto :goto_2

    .line 14
    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgrh;->zzp()Lcom/google/android/gms/internal/ads/zzgoe;

    move-result-object v7

    goto :goto_2

    .line 15
    :cond_8
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgrh;->zzO()Z

    move-result v8

    if-nez v8, :cond_4

    .line 16
    :goto_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgrh;->zzd()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_a

    if-eqz v7, :cond_0

    if-eqz v6, :cond_9

    .line 17
    invoke-virtual {v1, v7, v6, p3, v3}, Lcom/google/android/gms/internal/ads/zzgoz;->zzg(Lcom/google/android/gms/internal/ads/zzgoe;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgoy;Lcom/google/android/gms/internal/ads/zzgpd;)V

    goto :goto_0

    .line 18
    :cond_9
    invoke-virtual {v0, v2, v4, v7}, Lcom/google/android/gms/internal/ads/zzgsg;->zzk(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzgoe;)V

    goto :goto_0

    .line 19
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpy;->zzb()Lcom/google/android/gms/internal/ads/zzgpy;

    move-result-object p2

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :cond_b
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzgsg;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzgsg;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzgnq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgpm;

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzgpm;->zzc:Lcom/google/android/gms/internal/ads/zzgsh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsh;->zzc()Lcom/google/android/gms/internal/ads/zzgsh;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsh;->zzf()Lcom/google/android/gms/internal/ads/zzgsh;

    move-result-object p3

    .line 3
    iput-object p3, p2, Lcom/google/android/gms/internal/ads/zzgpm;->zzc:Lcom/google/android/gms/internal/ads/zzgsh;

    .line 4
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgpj;

    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgra;->zzb:Lcom/google/android/gms/internal/ads/zzgsg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgsg;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgra;->zzb:Lcom/google/android/gms/internal/ads/zzgsg;

    .line 2
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzgsg;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgra;->zzc:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgra;->zzd:Lcom/google/android/gms/internal/ads/zzgoz;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgoz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpd;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgra;->zzd:Lcom/google/android/gms/internal/ads/zzgoz;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgoz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpd;

    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgra;->zzd:Lcom/google/android/gms/internal/ads/zzgoz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgoz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpd;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgou;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgra;->zzd:Lcom/google/android/gms/internal/ads/zzgoz;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgoz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpd;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
