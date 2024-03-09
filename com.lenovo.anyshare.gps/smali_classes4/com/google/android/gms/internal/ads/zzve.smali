.class public final Lcom/google/android/gms/internal/ads/zzve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabz;


# instance fields
.field public zzA:Z

.field public zzB:Z

.field public zzC:Lcom/google/android/gms/internal/ads/zzqv;

.field public final zza:Lcom/google/android/gms/internal/ads/zzuy;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzva;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzvl;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzqu;

.field public final zze:Lcom/google/android/gms/internal/ads/zzqo;

.field public zzf:Lcom/google/android/gms/internal/ads/zzvd;

.field public zzg:Lcom/google/android/gms/internal/ads/zzam;

.field public zzh:I

.field public zzi:[J

.field public zzj:[J

.field public zzk:[I

.field public zzl:[I

.field public zzm:[J

.field public zzn:[Lcom/google/android/gms/internal/ads/zzaby;

.field public zzo:I

.field public zzp:I

.field public zzq:I

.field public zzr:I

.field public zzs:J

.field public zzt:J

.field public zzu:J

.field public zzv:Z

.field public zzw:Z

.field public zzx:Z

.field public zzy:Lcom/google/android/gms/internal/ads/zzam;

.field public zzz:Lcom/google/android/gms/internal/ads/zzam;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzxp;Lcom/google/android/gms/internal/ads/zzqu;Lcom/google/android/gms/internal/ads/zzqo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzve;->zzd:Lcom/google/android/gms/internal/ads/zzqu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzve;->zze:Lcom/google/android/gms/internal/ads/zzqo;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzuy;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzuy;-><init>(Lcom/google/android/gms/internal/ads/zzxp;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzve;->zza:Lcom/google/android/gms/internal/ads/zzuy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzva;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzva;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzb:Lcom/google/android/gms/internal/ads/zzva;

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzh:I

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzve;->zzi:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzve;->zzj:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzve;->zzm:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzve;->zzl:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzve;->zzk:[I

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaby;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzn:[Lcom/google/android/gms/internal/ads/zzaby;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzvl;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzuz;->zza:Lcom/google/android/gms/internal/ads/zzuz;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzvl;-><init>(Lcom/google/android/gms/internal/ads/zzec;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzc:Lcom/google/android/gms/internal/ads/zzvl;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzs:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzt:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzu:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzx:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzw:Z

    return-void
.end method

.method private final zzA(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzq:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzh:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method

.method private final declared-synchronized zzB(Lcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzhp;ZZLcom/google/android/gms/internal/ads/zzva;)I
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzhp;->zzc:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzve;->zzJ()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzve;->zzv:Z

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzve;->zzz:Lcom/google/android/gms/internal/ads/zzam;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzve;->zzg:Lcom/google/android/gms/internal/ads/zzam;

    if-eq p2, p3, :cond_2

    .line 2
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzve;->zzG(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzkj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 3
    :try_start_1
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhj;->zzc(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    .line 4
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzc:Lcom/google/android/gms/internal/ads/zzvl;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzve;->zzp:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzve;->zzr:I

    add-int/2addr v4, v5

    .line 5
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzvl;->zza(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzvc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvc;->zza:Lcom/google/android/gms/internal/ads/zzam;

    if-nez p3, :cond_a

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzve;->zzg:Lcom/google/android/gms/internal/ads/zzam;

    if-eq v0, p3, :cond_5

    goto :goto_1

    .line 6
    :cond_5
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzr:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzve;->zzA(I)I

    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzve;->zzK(I)Z

    move-result p3

    if-nez p3, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzhp;->zzc:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_6
    :try_start_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzve;->zzl:[I

    .line 8
    aget p3, p3, p1

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzhj;->zzc(I)V

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzve;->zzr:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzo:I

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_8

    if-nez p4, :cond_7

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzve;->zzv:Z

    if-eqz p3, :cond_8

    :cond_7
    const/high16 p3, 0x20000000

    .line 9
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzhj;->zza(I)V

    :cond_8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzve;->zzm:[J

    .line 10
    aget-wide v0, p3, p1

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzhp;->zzd:J

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzve;->zzs:J

    cmp-long v2, v0, p3

    if-gez v2, :cond_9

    const/high16 p3, -0x80000000

    .line 11
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzhj;->zza(I)V

    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzve;->zzk:[I

    .line 12
    aget p2, p2, p1

    iput p2, p5, Lcom/google/android/gms/internal/ads/zzva;->zza:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzve;->zzj:[J

    .line 13
    aget-wide p3, p2, p1

    iput-wide p3, p5, Lcom/google/android/gms/internal/ads/zzva;->zzb:J

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzve;->zzn:[Lcom/google/android/gms/internal/ads/zzaby;

    .line 14
    aget-object p1, p2, p1

    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzva;->zzc:Lcom/google/android/gms/internal/ads/zzaby;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v3

    .line 15
    :cond_a
    :goto_1
    :try_start_4
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzve;->zzG(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzkj;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zzC(JZZ)J
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzve;->zzo:I

    const-wide/16 v0, -0x1

    if-eqz p3, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzve;->zzm:[J

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzve;->zzq:I

    aget-wide v5, v2, v4

    cmp-long v2, p1, v5

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzve;->zzr:I

    if-eq p4, p3, :cond_1

    add-int/lit8 p3, p4, 0x1

    :cond_1
    move v5, p3

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v6, p1

    .line 2
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzve;->zzz(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    return-wide v0

    .line 3
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzve;->zzE(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 4
    :cond_3
    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zzD()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzo:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzve;->zzE(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final zzE(I)J
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzt:J

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, p1, -0x1

    .line 2
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzve;->zzA(I)I

    move-result v6

    move-wide v11, v2

    move v3, v6

    move-wide v6, v11

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzve;->zzm:[J

    .line 3
    aget-wide v9, v8, v3

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzve;->zzl:[I

    .line 4
    aget v8, v8, v3

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    if-ne v3, v5, :cond_2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzve;->zzh:I

    add-int/2addr v3, v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    move-wide v2, v6

    .line 5
    :goto_2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzt:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzo:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzo:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzp:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzp:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzq:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzq:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzve;->zzh:I

    if-lt v1, v2, :cond_4

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzq:I

    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzr:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzr:I

    if-gez v1, :cond_5

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzve;->zzr:I

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzc:Lcom/google/android/gms/internal/ads/zzvl;

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzvl;->zze(I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzo:I

    if-nez p1, :cond_7

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzq:I

    if-nez p1, :cond_6

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzh:I

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzj:[J

    add-int/2addr p1, v5

    .line 7
    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzk:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzj:[J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzq:I

    .line 8
    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private final declared-synchronized zzF(JIJILcom/google/android/gms/internal/ads/zzaby;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzo:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzve;->zzA(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzve;->zzj:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzve;->zzk:[I

    aget v0, v3, v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, p4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd(Z)V

    :cond_1
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzv:Z

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzve;->zzu:J

    .line 2
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzve;->zzu:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzo:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzve;->zzA(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzve;->zzm:[J

    .line 3
    aput-wide p1, v3, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzj:[J

    .line 4
    aput-wide p4, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzk:[I

    .line 5
    aput p6, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzl:[I

    .line 6
    aput p3, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzn:[Lcom/google/android/gms/internal/ads/zzaby;

    .line 7
    aput-object p7, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzi:[J

    const-wide/16 p2, 0x0

    .line 8
    aput-wide p2, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzc:Lcom/google/android/gms/internal/ads/zzvl;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvl;->zzf()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzc:Lcom/google/android/gms/internal/ads/zzvl;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvl;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvc;->zza:Lcom/google/android/gms/internal/ads/zzam;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzve;->zzz:Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzam;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzqt;->zzb:Lcom/google/android/gms/internal/ads/zzqt;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzve;->zzc:Lcom/google/android/gms/internal/ads/zzvl;

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzve;->zzp:I

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzve;->zzo:I

    add-int/2addr p3, p4

    new-instance p4, Lcom/google/android/gms/internal/ads/zzvc;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzve;->zzz:Lcom/google/android/gms/internal/ads/zzam;

    const/4 p6, 0x0

    if-eqz p5, :cond_6

    invoke-direct {p4, p5, p1, p6}, Lcom/google/android/gms/internal/ads/zzvc;-><init>(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzqt;Lcom/google/android/gms/internal/ads/zzvb;)V

    .line 12
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzvl;->zzc(ILjava/lang/Object;)V

    :cond_4
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzo:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzo:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzve;->zzh:I

    if-ne p1, p2, :cond_5

    add-int/lit16 p1, p2, 0x3e8

    .line 13
    new-array p3, p1, [J

    .line 14
    new-array p4, p1, [J

    .line 15
    new-array p5, p1, [J

    .line 16
    new-array p6, p1, [I

    .line 17
    new-array p7, p1, [I

    .line 18
    new-array v0, p1, [Lcom/google/android/gms/internal/ads/zzaby;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzq:I

    sub-int/2addr p2, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzve;->zzj:[J

    .line 19
    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzm:[J

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzve;->zzq:I

    .line 20
    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzl:[I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzve;->zzq:I

    .line 21
    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzk:[I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzve;->zzq:I

    .line 22
    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzn:[Lcom/google/android/gms/internal/ads/zzaby;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzve;->zzq:I

    .line 23
    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzi:[J

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzve;->zzq:I

    .line 24
    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzq:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzve;->zzj:[J

    .line 25
    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzve;->zzm:[J

    .line 26
    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzve;->zzl:[I

    .line 27
    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzve;->zzk:[I

    .line 28
    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzve;->zzn:[Lcom/google/android/gms/internal/ads/zzaby;

    .line 29
    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzve;->zzi:[J

    .line 30
    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzve;->zzj:[J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzve;->zzm:[J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzve;->zzl:[I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzve;->zzk:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzn:[Lcom/google/android/gms/internal/ads/zzaby;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzve;->zzi:[J

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzve;->zzq:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzh:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    .line 31
    :cond_6
    :try_start_1
    throw p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final zzG(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzkj;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzg:Lcom/google/android/gms/internal/ads/zzam;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v0, v3

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzp:Lcom/google/android/gms/internal/ads/zzad;

    .line 3
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzg:Lcom/google/android/gms/internal/ads/zzam;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzam;->zzp:Lcom/google/android/gms/internal/ads/zzad;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzve;->zzd:Lcom/google/android/gms/internal/ads/zzqu;

    invoke-interface {v5, p1}, Lcom/google/android/gms/internal/ads/zzqu;->zza(Lcom/google/android/gms/internal/ads/zzam;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzam;->zzc(I)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v5

    iput-object v5, p2, Lcom/google/android/gms/internal/ads/zzkj;->zza:Lcom/google/android/gms/internal/ads/zzam;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzve;->zzC:Lcom/google/android/gms/internal/ads/zzqv;

    iput-object v5, p2, Lcom/google/android/gms/internal/ads/zzkj;->zzb:Lcom/google/android/gms/internal/ads/zzqv;

    if-nez v2, :cond_3

    .line 4
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzC(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzp:Lcom/google/android/gms/internal/ads/zzad;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzqv;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqm;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqx;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzqx;-><init>(I)V

    const/16 v1, 0x1771

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzqm;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/zzqv;-><init>(Lcom/google/android/gms/internal/ads/zzqm;)V

    .line 6
    :goto_3
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzve;->zzC:Lcom/google/android/gms/internal/ads/zzqv;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzC:Lcom/google/android/gms/internal/ads/zzqv;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzkj;->zzb:Lcom/google/android/gms/internal/ads/zzqv;

    return-void
.end method

.method private final zzH()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzC:Lcom/google/android/gms/internal/ads/zzqv;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzC:Lcom/google/android/gms/internal/ads/zzqv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzg:Lcom/google/android/gms/internal/ads/zzam;

    :cond_0
    return-void
.end method

.method private final declared-synchronized zzI()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzr:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zza:Lcom/google/android/gms/internal/ads/zzuy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzuy;->zzg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final zzJ()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzr:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzo:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzK(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzC:Lcom/google/android/gms/internal/ads/zzqv;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzl:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method private final declared-synchronized zzL(Lcom/google/android/gms/internal/ads/zzam;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzx:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzz:Lcom/google/android/gms/internal/ads/zzam;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzC(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzc:Lcom/google/android/gms/internal/ads/zzvl;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvl;->zzf()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzc:Lcom/google/android/gms/internal/ads/zzvl;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvl;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzvc;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzvc;->zza:Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzam;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzc:Lcom/google/android/gms/internal/ads/zzvl;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvl;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvc;->zza:Lcom/google/android/gms/internal/ads/zzam;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzz:Lcom/google/android/gms/internal/ads/zzam;

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzz:Lcom/google/android/gms/internal/ads/zzam;

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzz:Lcom/google/android/gms/internal/ads/zzam;

    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    .line 8
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzcc;->zze(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzA:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzB:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic zzl(Lcom/google/android/gms/internal/ads/zzvc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzb:Lcom/google/android/gms/internal/ads/zzqt;

    .line 2
    sget p0, Lcom/google/android/gms/internal/ads/zzqs;->zza:I

    return-void
.end method

.method private final zzz(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v1, p1

    const/4 p1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-ge p1, p2, :cond_4

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzve;->zzm:[J

    aget-wide v4, v3, v1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_4

    if-eqz p5, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzve;->zzl:[I

    .line 2
    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    :cond_0
    cmp-long v2, v4, p3

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzve;->zzh:I

    if-ne v1, v3, :cond_3

    const/4 v1, 0x0

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    move p1, v2

    :goto_1
    return p1
.end method


# virtual methods
.method public final zza()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzp:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzr:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized zzb(JZ)I
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzr:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzve;->zzA(I)I

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzve;->zzJ()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzm:[J

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzve;->zzu:J

    cmp-long v1, p1, v3

    if-lez v1, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzo:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, v0

    monitor-exit p0

    return p1

    .line 3
    :cond_2
    :goto_0
    :try_start_1
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzve;->zzo:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzve;->zzz(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    monitor-exit p0

    return v7

    :cond_3
    monitor-exit p0

    return p1

    .line 5
    :cond_4
    :goto_1
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzc()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzp:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzo:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzhp;IZ)I
    .locals 8

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 1
    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzve;->zzb:Lcom/google/android/gms/internal/ads/zzva;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzve;->zzB(Lcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzhp;ZZLcom/google/android/gms/internal/ads/zzva;)I

    move-result p1

    const/4 p4, -0x4

    if-ne p1, p4, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhj;->zzg()Z

    move-result p1

    if-nez p1, :cond_5

    and-int/lit8 p1, p3, 0x1

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zza:Lcom/google/android/gms/internal/ads/zzuy;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzve;->zzb:Lcom/google/android/gms/internal/ads/zzva;

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzuy;->zzd(Lcom/google/android/gms/internal/ads/zzhp;Lcom/google/android/gms/internal/ads/zzva;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zza:Lcom/google/android/gms/internal/ads/zzuy;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzve;->zzb:Lcom/google/android/gms/internal/ads/zzva;

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzuy;->zze(Lcom/google/android/gms/internal/ads/zzhp;Lcom/google/android/gms/internal/ads/zzva;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzr:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzr:I

    return p4

    :cond_4
    move p4, p1

    :cond_5
    :goto_2
    return p4
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzt;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzabx;->zza(Lcom/google/android/gms/internal/ads/zzabz;Lcom/google/android/gms/internal/ads/zzt;IZ)I

    move-result p1

    return p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzt;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzve;->zza:Lcom/google/android/gms/internal/ads/zzuy;

    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzuy;->zza(Lcom/google/android/gms/internal/ads/zzt;IZ)I

    move-result p1

    return p1
.end method

.method public final declared-synchronized zzg()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzu:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzh()Lcom/google/android/gms/internal/ads/zzam;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzx:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzz:Lcom/google/android/gms/internal/ads/zzam;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzi(JZZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzve;->zza:Lcom/google/android/gms/internal/ads/zzuy;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/google/android/gms/internal/ads/zzve;->zzC(JZZ)J

    move-result-wide p1

    .line 2
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzuy;->zzc(J)V

    return-void
.end method

.method public final zzj()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zza:Lcom/google/android/gms/internal/ads/zzuy;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzve;->zzD()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzuy;->zzc(J)V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzam;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzy:Lcom/google/android/gms/internal/ads/zzam;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzve;->zzL(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzf:Lcom/google/android/gms/internal/ads/zzvd;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzvd;->zzL(Lcom/google/android/gms/internal/ads/zzam;)V

    :cond_0
    return-void
.end method

.method public final zzm()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzC:Lcom/google/android/gms/internal/ads/zzqv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqv;->zza()Lcom/google/android/gms/internal/ads/zzqm;

    move-result-object v0

    throw v0
.end method

.method public final zzn()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzve;->zzj()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzve;->zzH()V

    return-void
.end method

.method public final zzo()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzve;->zzp(Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzve;->zzH()V

    return-void
.end method

.method public final zzp(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zza:Lcom/google/android/gms/internal/ads/zzuy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzuy;->zzf()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzp:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzq:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzr:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzw:Z

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzve;->zzs:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzve;->zzt:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzve;->zzu:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzv:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzc:Lcom/google/android/gms/internal/ads/zzvl;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvl;->zzd()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzy:Lcom/google/android/gms/internal/ads/zzam;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzz:Lcom/google/android/gms/internal/ads/zzam;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzx:Z

    :cond_0
    return-void
.end method

.method public final synthetic zzq(Lcom/google/android/gms/internal/ads/zzfa;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzabx;->zzb(Lcom/google/android/gms/internal/ads/zzabz;Lcom/google/android/gms/internal/ads/zzfa;I)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzfa;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzve;->zza:Lcom/google/android/gms/internal/ads/zzuy;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzuy;->zzh(Lcom/google/android/gms/internal/ads/zzfa;I)V

    return-void
.end method

.method public final zzs(JIIILcom/google/android/gms/internal/ads/zzaby;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzw:Z

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzw:Z

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzA:Z

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzs:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    return-void

    :cond_2
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzB:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzz:Lcom/google/android/gms/internal/ads/zzam;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SampleQueue"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzB:Z

    :cond_3
    or-int/lit8 p3, p3, 0x1

    :cond_4
    move v3, p3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzve;->zza:Lcom/google/android/gms/internal/ads/zzuy;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzuy;->zzb()J

    move-result-wide v0

    int-to-long v4, p4

    sub-long/2addr v0, v4

    int-to-long v4, p5

    sub-long v4, v0, v4

    move-object v0, p0

    move-wide v1, p1

    move v6, p4

    move-object v7, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzve;->zzF(JIJILcom/google/android/gms/internal/ads/zzaby;)V

    return-void
.end method

.method public final zzt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzs:J

    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzvd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzf:Lcom/google/android/gms/internal/ads/zzvd;

    return-void
.end method

.method public final declared-synchronized zzv(I)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 1
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzr:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzve;->zzo:I

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzr:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzr:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzw()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzv:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzx(Z)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzve;->zzJ()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzv:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzz:Lcom/google/android/gms/internal/ads/zzam;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzve;->zzg:Lcom/google/android/gms/internal/ads/zzam;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzc:Lcom/google/android/gms/internal/ads/zzvl;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzp:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzve;->zzr:I

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzvl;->zza(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvc;->zza:Lcom/google/android/gms/internal/ads/zzam;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzg:Lcom/google/android/gms/internal/ads/zzam;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_4

    monitor-exit p0

    return v1

    :cond_4
    :try_start_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzr:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzve;->zzA(I)I

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzve;->zzK(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzy(JZ)Z
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzve;->zzI()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzr:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzve;->zzA(I)I

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzve;->zzJ()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzm:[J

    .line 2
    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzve;->zzu:J

    cmp-long v1, p1, v3

    if-lez v1, :cond_0

    if-eqz p3, :cond_2

    :cond_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzve;->zzo:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzve;->zzz(IIJZ)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    monitor-exit p0

    return v7

    :cond_1
    :try_start_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzs:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzr:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzr:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_2
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
