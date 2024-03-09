.class public final Lcom/google/android/gms/internal/ads/zzajh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaaw;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzabd;


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/ads/zzfh;

.field public final zzc:Landroid/util/SparseArray;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzfa;

.field public final zze:Lcom/google/android/gms/internal/ads/zzaje;

.field public zzf:Z

.field public zzg:Z

.field public zzh:Z

.field public zzi:J

.field public zzj:Lcom/google/android/gms/internal/ads/zzajd;

.field public zzk:Lcom/google/android/gms/internal/ads/zzaaz;

.field public zzl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzajf;->zza:Lcom/google/android/gms/internal/ads/zzajf;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzabd;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfh;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfh;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzb:Lcom/google/android/gms/internal/ads/zzfh;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfa;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfa;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzd:Lcom/google/android/gms/internal/ads/zzfa;

    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzc:Landroid/util/SparseArray;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaje;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaje;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zze:Lcom/google/android/gms/internal/ads/zzaje;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaax;Lcom/google/android/gms/internal/ads/zzabs;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzk:Lcom/google/android/gms/internal/ads/zzaaz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzd()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zze:Lcom/google/android/gms/internal/ads/zzaje;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaje;->zze()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaje;->zza(Lcom/google/android/gms/internal/ads/zzaax;Lcom/google/android/gms/internal/ads/zzabs;)I

    move-result p1

    return p1

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzl:Z

    const/4 v11, 0x1

    if-nez v0, :cond_3

    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzl:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zze:Lcom/google/android/gms/internal/ads/zzaje;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaje;->zzb()J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    new-instance v12, Lcom/google/android/gms/internal/ads/zzajd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaje;->zzd()Lcom/google/android/gms/internal/ads/zzfh;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaje;->zzb()J

    move-result-wide v3

    move-object v1, v12

    move-wide v5, v7

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzajd;-><init>(Lcom/google/android/gms/internal/ads/zzfh;JJ)V

    iput-object v12, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzj:Lcom/google/android/gms/internal/ads/zzajd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzk:Lcom/google/android/gms/internal/ads/zzaaz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzj:Lcom/google/android/gms/internal/ads/zzajd;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaai;->zzb()Lcom/google/android/gms/internal/ads/zzabv;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaaz;->zzN(Lcom/google/android/gms/internal/ads/zzabv;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzk:Lcom/google/android/gms/internal/ads/zzaaz;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzabu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaje;->zzb()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzabu;-><init>(JJ)V

    .line 7
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaaz;->zzN(Lcom/google/android/gms/internal/ads/zzabv;)V

    .line 8
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzj:Lcom/google/android/gms/internal/ads/zzajd;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaai;->zze()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaai;->zza(Lcom/google/android/gms/internal/ads/zzaax;Lcom/google/android/gms/internal/ads/zzabs;)I

    move-result p1

    return p1

    .line 10
    :cond_5
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzj()V

    cmp-long p2, v7, v9

    if-eqz p2, :cond_6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaax;->zze()J

    move-result-wide v0

    sub-long v0, v7, v0

    goto :goto_3

    :cond_6
    move-wide v0, v9

    :goto_3
    const/4 p2, -0x1

    cmp-long v2, v0, v9

    if-eqz v2, :cond_8

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_7

    goto :goto_4

    :cond_7
    return p2

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzd:Lcom/google/android/gms/internal/ads/zzfa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 11
    invoke-interface {p1, v0, v2, v1, v11}, Lcom/google/android/gms/internal/ads/zzaax;->zzm([BIIZ)Z

    move-result v0

    if-nez v0, :cond_9

    return p2

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzd:Lcom/google/android/gms/internal/ads/zzfa;

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzd:Lcom/google/android/gms/internal/ads/zzfa;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v0

    const/16 v1, 0x1b9

    if-ne v0, v1, :cond_a

    return p2

    :cond_a
    const/16 p2, 0x1ba

    if-ne v0, p2, :cond_b

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzd:Lcom/google/android/gms/internal/ads/zzfa;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaam;

    const/16 v0, 0xa

    .line 14
    invoke-virtual {p1, p2, v2, v0, v2}, Lcom/google/android/gms/internal/ads/zzaam;->zzm([BIIZ)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzd:Lcom/google/android/gms/internal/ads/zzfa;

    const/16 v0, 0x9

    .line 15
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzd:Lcom/google/android/gms/internal/ads/zzfa;

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfa;->zzk()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    .line 17
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzaam;->zzo(IZ)Z

    return v2

    :cond_b
    const/16 p2, 0x1bb

    const/4 v1, 0x2

    const/4 v3, 0x6

    if-ne v0, p2, :cond_c

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzd:Lcom/google/android/gms/internal/ads/zzfa;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaam;

    .line 18
    invoke-virtual {p1, p2, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzaam;->zzm([BIIZ)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzd:Lcom/google/android/gms/internal/ads/zzfa;

    .line 19
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzd:Lcom/google/android/gms/internal/ads/zzfa;

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfa;->zzo()I

    move-result p2

    add-int/2addr p2, v3

    .line 21
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzaam;->zzo(IZ)Z

    return v2

    :cond_c
    shr-int/lit8 p2, v0, 0x8

    if-eq p2, v11, :cond_d

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaam;

    .line 22
    invoke-virtual {p1, v11, v2}, Lcom/google/android/gms/internal/ads/zzaam;->zzo(IZ)Z

    return v2

    :cond_d
    and-int/lit16 p2, v0, 0xff

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzc:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzajg;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzf:Z

    if-nez v4, :cond_13

    if-nez v0, :cond_11

    const/16 v4, 0xbd

    const/4 v5, 0x0

    if-ne p2, v4, :cond_e

    new-instance v4, Lcom/google/android/gms/internal/ads/zzahz;

    .line 24
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzahz;-><init>(Ljava/lang/String;)V

    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzg:Z

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzf()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzi:J

    goto :goto_5

    :cond_e
    and-int/lit16 v4, p2, 0xe0

    const/16 v6, 0xc0

    if-ne v4, v6, :cond_f

    .line 25
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaix;

    .line 26
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzaix;-><init>(Ljava/lang/String;)V

    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzg:Z

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzf()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzi:J

    goto :goto_5

    :cond_f
    and-int/lit16 v4, p2, 0xf0

    const/16 v6, 0xe0

    if-ne v4, v6, :cond_10

    .line 27
    new-instance v4, Lcom/google/android/gms/internal/ads/zzail;

    .line 28
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzail;-><init>(Lcom/google/android/gms/internal/ads/zzajy;)V

    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzh:Z

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzf()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzi:J

    goto :goto_5

    :cond_10
    move-object v4, v5

    :goto_5
    if-eqz v4, :cond_11

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajv;

    const/high16 v5, -0x80000000

    const/16 v6, 0x100

    .line 30
    invoke-direct {v0, v5, p2, v6}, Lcom/google/android/gms/internal/ads/zzajv;-><init>(III)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzk:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 31
    invoke-interface {v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzaij;->zzb(Lcom/google/android/gms/internal/ads/zzaaz;Lcom/google/android/gms/internal/ads/zzajv;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajg;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzb:Lcom/google/android/gms/internal/ads/zzfh;

    .line 32
    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzajg;-><init>(Lcom/google/android/gms/internal/ads/zzaij;Lcom/google/android/gms/internal/ads/zzfh;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzc:Landroid/util/SparseArray;

    .line 33
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_11
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzg:Z

    const-wide/32 v4, 0x100000

    if-eqz p2, :cond_12

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzh:Z

    if-eqz p2, :cond_12

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzi:J

    const-wide/16 v6, 0x2000

    add-long/2addr v4, v6

    :cond_12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzf()J

    move-result-wide v6

    cmp-long p2, v6, v4

    if-lez p2, :cond_13

    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzf:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzk:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 34
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzaaz;->zzC()V

    :cond_13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzd:Lcom/google/android/gms/internal/ads/zzfa;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaam;

    .line 35
    invoke-virtual {p1, p2, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzaam;->zzm([BIIZ)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzd:Lcom/google/android/gms/internal/ads/zzfa;

    .line 36
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzd:Lcom/google/android/gms/internal/ads/zzfa;

    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfa;->zzo()I

    move-result p2

    add-int/2addr p2, v3

    if-nez v0, :cond_14

    .line 38
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzaam;->zzo(IZ)Z

    goto :goto_6

    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzd:Lcom/google/android/gms/internal/ads/zzfa;

    .line 39
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzfa;->zzC(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzd:Lcom/google/android/gms/internal/ads/zzfa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v1

    .line 40
    invoke-virtual {p1, v1, v2, p2, v2}, Lcom/google/android/gms/internal/ads/zzaam;->zzn([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzd:Lcom/google/android/gms/internal/ads/zzfa;

    .line 41
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzd:Lcom/google/android/gms/internal/ads/zzfa;

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzajg;->zza(Lcom/google/android/gms/internal/ads/zzfa;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzd:Lcom/google/android/gms/internal/ads/zzfa;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzb()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfa;->zzE(I)V

    :goto_6
    return v2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaaz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzk:Lcom/google/android/gms/internal/ads/zzaaz;

    return-void
.end method

.method public final zzc(JJ)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzb:Lcom/google/android/gms/internal/ads/zzfh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfh;->zze()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfh;->zzc()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    cmp-long p2, v0, p3

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzfh;->zzf(J)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzj:Lcom/google/android/gms/internal/ads/zzajd;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzaai;->zzd(J)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzc:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge p2, p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzc:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzajg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzajg;->zzb()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaax;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    new-array v1, v0, [B

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaam;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/zzaam;->zzm([BIIZ)Z

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x2

    aget-byte v6, v1, v5

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x3

    aget-byte v8, v1, v7

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/16 v4, 0x8

    shl-int/2addr v6, v4

    or-int/2addr v0, v6

    or-int/2addr v0, v8

    const/16 v6, 0x1ba

    if-eq v0, v6, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v6, v1, v0

    and-int/lit16 v6, v6, 0xc4

    const/16 v8, 0x44

    if-eq v6, v8, :cond_1

    return v2

    :cond_1
    const/4 v6, 0x6

    aget-byte v6, v1, v6

    and-int/2addr v6, v0

    if-eq v6, v0, :cond_2

    return v2

    :cond_2
    aget-byte v6, v1, v4

    and-int/2addr v6, v0

    if-eq v6, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v7

    if-eq v0, v7, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 2
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaam;->zzl(IZ)Z

    .line 3
    invoke-virtual {p1, v1, v2, v7, v2}, Lcom/google/android/gms/internal/ads/zzaam;->zzm([BIIZ)Z

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v4

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v0

    or-int/2addr p1, v1

    if-ne p1, v3, :cond_6

    return v3

    :cond_6
    return v2
.end method
