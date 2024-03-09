.class public final Lcom/google/android/gms/internal/ads/zzaic;
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
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaic;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzez;

    const/16 v1, 0x10

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzez;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zza:Lcom/google/android/gms/internal/ads/zzez;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zza:Lcom/google/android/gms/internal/ads/zzez;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzez;->zza:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfa;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzb:Lcom/google/android/gms/internal/ads/zzfa;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzg:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzh:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzl:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfa;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zze:Lcom/google/android/gms/internal/ads/zzabz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfa;->zza()I

    move-result v0

    if-lez v0, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzf:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfa;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzk:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzg:I

    sub-int/2addr v1, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zze:Lcom/google/android/gms/internal/ads/zzabz;

    .line 3
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzabz;->zzq(Lcom/google/android/gms/internal/ads/zzfa;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzg:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzg:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzk:I

    if-ne v1, v8, :cond_0

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzl:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v0

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaic;->zze:Lcom/google/android/gms/internal/ads/zzabz;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 4
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzabz;->zzs(JIIILcom/google/android/gms/internal/ads/zzaby;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzl:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzi:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzl:J

    :cond_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzf:I

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzb:Lcom/google/android/gms/internal/ads/zzfa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfa;->zza()I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzg:I

    const/16 v5, 0x10

    rsub-int/lit8 v4, v4, 0x10

    .line 6
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzg:I

    .line 7
    invoke-virtual {p1, v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzB([BII)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzg:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzg:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zza:Lcom/google/android/gms/internal/ads/zzez;

    .line 8
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzez;->zzj(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zza:Lcom/google/android/gms/internal/ads/zzez;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaaa;->zza(Lcom/google/android/gms/internal/ads/zzez;)Lcom/google/android/gms/internal/ads/zzzz;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzj:Lcom/google/android/gms/internal/ads/zzam;

    const-string v4, "audio/ac4"

    if-eqz v2, :cond_3

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    if-ne v6, v1, :cond_3

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzzz;->zza:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    if-ne v6, v7, :cond_3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzd:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 12
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzw(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzzz;->zza:I

    .line 14
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzT(I)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzc:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzak;->zzY()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzj:Lcom/google/android/gms/internal/ads/zzam;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaic;->zze:Lcom/google/android/gms/internal/ads/zzabz;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzj:Lcom/google/android/gms/internal/ads/zzam;

    .line 17
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zzabz;->zzk(Lcom/google/android/gms/internal/ads/zzam;)V

    :cond_4
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzzz;->zzb:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzk:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzzz;->zzc:I

    int-to-long v6, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzj:Lcom/google/android/gms/internal/ads/zzam;

    .line 18
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    const-wide/32 v8, 0xf4240

    mul-long v6, v6, v8

    int-to-long v8, v0

    div-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzi:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzb:Lcom/google/android/gms/internal/ads/zzfa;

    .line 19
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zze:Lcom/google/android/gms/internal/ads/zzabz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzb:Lcom/google/android/gms/internal/ads/zzfa;

    .line 20
    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzabz;->zzq(Lcom/google/android/gms/internal/ads/zzfa;I)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzf:I

    goto/16 :goto_0

    .line 21
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfa;->zza()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzh:Z

    const/16 v4, 0xac

    if-nez v0, :cond_7

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzk()I

    move-result v0

    if-ne v0, v4, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzh:Z

    goto :goto_1

    .line 23
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzk()I

    move-result v0

    if-ne v0, v4, :cond_8

    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzh:Z

    const/16 v4, 0x40

    const/16 v5, 0x41

    if-eq v0, v4, :cond_9

    if-ne v0, v5, :cond_5

    const/16 v0, 0x41

    :cond_9
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzf:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzb:Lcom/google/android/gms/internal/ads/zzfa;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v7

    const/16 v8, -0x54

    .line 24
    aput-byte v8, v7, v3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v3

    if-ne v0, v5, :cond_a

    const/16 v4, 0x41

    .line 25
    :cond_a
    aput-byte v4, v3, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzg:I

    goto/16 :goto_0

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

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzd:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzajv;->zza()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzv(II)Lcom/google/android/gms/internal/ads/zzabz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zze:Lcom/google/android/gms/internal/ads/zzabz;

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

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzl:J

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzg:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzh:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzl:J

    return-void
.end method
