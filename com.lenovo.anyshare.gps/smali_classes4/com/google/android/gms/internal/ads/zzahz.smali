.class public final Lcom/google/android/gms/internal/ads/zzahz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaij;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzez;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzfa;

.field public final zzc:Ljava/lang/String;

.field public zzd:Ljava/lang/String;

.field public zze:Lcom/google/android/gms/internal/ads/zzabz;

.field public zzf:I

.field public zzg:I

.field public zzh:Z

.field public zzi:J

.field public zzj:Lcom/google/android/gms/internal/ads/zzam;

.field public zzk:I

.field public zzl:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzahz;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzez;

    const/16 v1, 0x80

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzez;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zza:Lcom/google/android/gms/internal/ads/zzez;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahz;->zza:Lcom/google/android/gms/internal/ads/zzez;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzez;->zza:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfa;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzb:Lcom/google/android/gms/internal/ads/zzfa;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzf:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzl:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfa;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zze:Lcom/google/android/gms/internal/ads/zzabz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfa;->zza()I

    move-result v0

    if-lez v0, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzf:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfa;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzk:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzg:I

    sub-int/2addr v1, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahz;->zze:Lcom/google/android/gms/internal/ads/zzabz;

    .line 3
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzabz;->zzq(Lcom/google/android/gms/internal/ads/zzfa;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzg:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzg:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzk:I

    if-ne v1, v8, :cond_0

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzl:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v0

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahz;->zze:Lcom/google/android/gms/internal/ads/zzabz;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 4
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzabz;->zzs(JIIILcom/google/android/gms/internal/ads/zzaby;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzl:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzi:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzl:J

    :cond_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzf:I

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzb:Lcom/google/android/gms/internal/ads/zzfa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfa;->zza()I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzg:I

    const/16 v5, 0x80

    rsub-int v4, v4, 0x80

    .line 6
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzg:I

    .line 7
    invoke-virtual {p1, v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzB([BII)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzg:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzg:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zza:Lcom/google/android/gms/internal/ads/zzez;

    .line 8
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzez;->zzj(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zza:Lcom/google/android/gms/internal/ads/zzez;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzx;->zze(Lcom/google/android/gms/internal/ads/zzez;)Lcom/google/android/gms/internal/ads/zzzw;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzj:Lcom/google/android/gms/internal/ads/zzam;

    if-eqz v2, :cond_3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzzw;->zzc:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    if-ne v4, v6, :cond_3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzzw;->zzb:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    if-ne v4, v6, :cond_3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzzw;->zza:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 10
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzC(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzd:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzzw;->zza:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzzw;->zzc:I

    .line 13
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzw(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzzw;->zzb:I

    .line 14
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzT(I)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzc:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzzw;->zzf:I

    .line 16
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzO(I)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzzw;->zza:Ljava/lang/String;

    const-string v6, "audio/ac3"

    .line 17
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzzw;->zzf:I

    .line 18
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzv(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 19
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzak;->zzY()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzj:Lcom/google/android/gms/internal/ads/zzam;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahz;->zze:Lcom/google/android/gms/internal/ads/zzabz;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzj:Lcom/google/android/gms/internal/ads/zzam;

    .line 20
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zzabz;->zzk(Lcom/google/android/gms/internal/ads/zzam;)V

    :cond_5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzzw;->zzd:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzk:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzzw;->zze:I

    int-to-long v6, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzj:Lcom/google/android/gms/internal/ads/zzam;

    .line 21
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    const-wide/32 v8, 0xf4240

    mul-long v6, v6, v8

    int-to-long v8, v0

    div-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzi:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzb:Lcom/google/android/gms/internal/ads/zzfa;

    .line 22
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zze:Lcom/google/android/gms/internal/ads/zzabz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzb:Lcom/google/android/gms/internal/ads/zzfa;

    .line 23
    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzabz;->zzq(Lcom/google/android/gms/internal/ads/zzfa;I)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzf:I

    goto/16 :goto_0

    .line 24
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfa;->zza()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzh:Z

    const/16 v4, 0xb

    if-nez v0, :cond_8

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzk()I

    move-result v0

    if-ne v0, v4, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzh:Z

    goto :goto_1

    .line 26
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzk()I

    move-result v0

    const/16 v5, 0x77

    if-ne v0, v5, :cond_9

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzh:Z

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzf:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzb:Lcom/google/android/gms/internal/ads/zzfa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v6

    .line 27
    aput-byte v4, v6, v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v0

    .line 28
    aput-byte v5, v0, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzg:I

    goto/16 :goto_0

    :cond_9
    if-ne v0, v4, :cond_a

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzh:Z

    goto :goto_1

    :cond_b
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaaz;Lcom/google/android/gms/internal/ads/zzajv;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzajv;->zzc()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzajv;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzd:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzajv;->zza()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzv(II)Lcom/google/android/gms/internal/ads/zzabz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahz;->zze:Lcom/google/android/gms/internal/ads/zzabz;

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzl:J

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzg:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzh:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzl:J

    return-void
.end method
