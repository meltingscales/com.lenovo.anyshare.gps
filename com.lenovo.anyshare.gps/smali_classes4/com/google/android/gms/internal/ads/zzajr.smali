.class public final Lcom/google/android/gms/internal/ads/zzajr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaaw;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzabd;


# instance fields
.field public final zzb:Ljava/util/List;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzfa;

.field public final zzd:Landroid/util/SparseIntArray;

.field public final zze:Lcom/google/android/gms/internal/ads/zzaju;

.field public final zzf:Landroid/util/SparseArray;

.field public final zzg:Landroid/util/SparseBooleanArray;

.field public final zzh:Landroid/util/SparseBooleanArray;

.field public final zzi:Lcom/google/android/gms/internal/ads/zzajn;

.field public zzj:Lcom/google/android/gms/internal/ads/zzajm;

.field public zzk:Lcom/google/android/gms/internal/ads/zzaaz;

.field public zzl:I

.field public zzm:Z

.field public zzn:Z

.field public zzo:Z

.field public zzp:I

.field public zzq:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzajo;->zza:Lcom/google/android/gms/internal/ads/zzajo;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzajr;->zza:Lcom/google/android/gms/internal/ads/zzabd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzajr;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfh;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfh;-><init>(J)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaig;-><init>(I)V

    const/4 v1, 0x1

    const v2, 0x1b8a0

    invoke-direct {p0, v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzajr;-><init>(ILcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/internal/ads/zzaju;I)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/internal/ads/zzaju;I)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzajr;->zze:Lcom/google/android/gms/internal/ads/zzaju;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzb:Ljava/util/List;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfa;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfa;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzc:Lcom/google/android/gms/internal/ads/zzfa;

    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 5
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzg:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 6
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzh:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroid/util/SparseArray;

    .line 7
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzf:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    .line 8
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzd:Landroid/util/SparseIntArray;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzajn;

    const p2, 0x1b8a0

    .line 9
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzajn;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzi:Lcom/google/android/gms/internal/ads/zzajn;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzaaz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzk:Lcom/google/android/gms/internal/ads/zzaaz;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzq:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzg:Landroid/util/SparseBooleanArray;

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzf:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzf:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzajw;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzf:Landroid/util/SparseArray;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzajj;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzajp;

    .line 15
    invoke-direct {p4, p0}, Lcom/google/android/gms/internal/ads/zzajp;-><init>(Lcom/google/android/gms/internal/ads/zzajr;)V

    invoke-direct {p2, p4}, Lcom/google/android/gms/internal/ads/zzajj;-><init>(Lcom/google/android/gms/internal/ads/zzaji;)V

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzajr;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzl:I

    return p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzajr;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzf:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzajr;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzg:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzajr;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzh:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzajr;)Lcom/google/android/gms/internal/ads/zzaaz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzk:Lcom/google/android/gms/internal/ads/zzaaz;

    return-object p0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzajr;)Lcom/google/android/gms/internal/ads/zzaju;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zze:Lcom/google/android/gms/internal/ads/zzaju;

    return-object p0
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzajr;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzb:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzajr;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzq:I

    return-void
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzajr;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzl:I

    return-void
.end method

.method public static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzajr;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzm:Z

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaax;Lcom/google/android/gms/internal/ads/zzabs;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzd()J

    move-result-wide v11

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzajr;->zzm:Z

    const-wide/16 v13, -0x1

    const/4 v15, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_7

    cmp-long v3, v11, v13

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajr;->zzi:Lcom/google/android/gms/internal/ads/zzajn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzajn;->zzd()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajr;->zzq:I

    .line 3
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzajn;->zza(Lcom/google/android/gms/internal/ads/zzaax;Lcom/google/android/gms/internal/ads/zzabs;I)I

    move-result v1

    return v1

    .line 4
    :cond_1
    :goto_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzajr;->zzn:Z

    const-wide/16 v7, 0x0

    if-nez v3, :cond_3

    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzajr;->zzn:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajr;->zzi:Lcom/google/android/gms/internal/ads/zzajn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzajn;->zzb()J

    move-result-wide v4

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v4, v16

    if-eqz v6, :cond_2

    new-instance v9, Lcom/google/android/gms/internal/ads/zzajm;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzajn;->zzc()Lcom/google/android/gms/internal/ads/zzfh;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzajn;->zzb()J

    move-result-wide v5

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajr;->zzq:I

    const v16, 0x1b8a0

    move/from16 v17, v3

    move-object v3, v9

    move-wide v13, v7

    move-wide v7, v11

    move-object v15, v9

    move/from16 v9, v17

    move/from16 v10, v16

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzajm;-><init>(Lcom/google/android/gms/internal/ads/zzfh;JJII)V

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzajr;->zzj:Lcom/google/android/gms/internal/ads/zzajm;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajr;->zzk:Lcom/google/android/gms/internal/ads/zzaaz;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajr;->zzj:Lcom/google/android/gms/internal/ads/zzajm;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaai;->zzb()Lcom/google/android/gms/internal/ads/zzabv;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzaaz;->zzN(Lcom/google/android/gms/internal/ads/zzabv;)V

    goto :goto_1

    :cond_2
    move-wide v13, v7

    .line 6
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajr;->zzk:Lcom/google/android/gms/internal/ads/zzaaz;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzabu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzajn;->zzb()J

    move-result-wide v6

    invoke-direct {v5, v6, v7, v13, v14}, Lcom/google/android/gms/internal/ads/zzabu;-><init>(JJ)V

    .line 7
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzaaz;->zzN(Lcom/google/android/gms/internal/ads/zzabv;)V

    goto :goto_1

    :cond_3
    move-wide v13, v7

    .line 8
    :goto_1
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzajr;->zzo:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzajr;->zzo:Z

    .line 9
    invoke-virtual {v0, v13, v14, v13, v14}, Lcom/google/android/gms/internal/ads/zzajr;->zzc(JJ)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzf()J

    move-result-wide v4

    cmp-long v6, v4, v13

    if-nez v6, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    iput-wide v13, v2, Lcom/google/android/gms/internal/ads/zzabs;->zza:J

    const/4 v1, 0x1

    return v1

    :cond_5
    const/4 v3, 0x0

    .line 11
    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajr;->zzj:Lcom/google/android/gms/internal/ads/zzajm;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaai;->zze()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    .line 12
    :cond_6
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzaai;->zza(Lcom/google/android/gms/internal/ads/zzaax;Lcom/google/android/gms/internal/ads/zzabs;)I

    move-result v1

    return v1

    :cond_7
    const/4 v3, 0x0

    .line 13
    :cond_8
    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajr;->zzc:Lcom/google/android/gms/internal/ads/zzfa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzc()I

    move-result v5

    rsub-int v5, v5, 0x24b8

    const/16 v6, 0xbc

    if-lt v5, v6, :cond_9

    goto :goto_4

    .line 14
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zza()I

    move-result v5

    if-lez v5, :cond_a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzc()I

    move-result v2

    .line 15
    invoke-static {v4, v2, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajr;->zzc:Lcom/google/android/gms/internal/ads/zzfa;

    .line 16
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzfa;->zzD([BI)V

    .line 17
    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajr;->zzc:Lcom/google/android/gms/internal/ads/zzfa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zza()I

    move-result v5

    const/4 v7, -0x1

    if-ge v5, v6, :cond_c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzd()I

    move-result v2

    rsub-int v5, v2, 0x24b8

    .line 18
    invoke-interface {v1, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzaax;->zza([BII)I

    move-result v5

    if-ne v5, v7, :cond_b

    return v7

    :cond_b
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzajr;->zzc:Lcom/google/android/gms/internal/ads/zzfa;

    add-int/2addr v2, v5

    .line 19
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzE(I)V

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzc()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzd()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v2

    .line 20
    invoke-static {v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzajx;->zza([BII)I

    move-result v2

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajr;->zzc:Lcom/google/android/gms/internal/ads/zzfa;

    .line 21
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    add-int/lit16 v5, v2, 0xbc

    if-le v5, v4, :cond_d

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajr;->zzp:I

    sub-int/2addr v2, v1

    add-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajr;->zzp:I

    goto :goto_5

    .line 22
    :cond_d
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajr;->zzp:I

    .line 23
    :goto_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajr;->zzc:Lcom/google/android/gms/internal/ads/zzfa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzd()I

    move-result v2

    if-le v5, v2, :cond_e

    return v3

    .line 24
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v1

    const/high16 v4, 0x800000

    and-int/2addr v4, v1

    if-eqz v4, :cond_f

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajr;->zzc:Lcom/google/android/gms/internal/ads/zzfa;

    .line 25
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    return v3

    :cond_f
    const/high16 v4, 0x400000

    and-int/2addr v4, v1

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    goto :goto_6

    :cond_10
    const/4 v4, 0x0

    :goto_6
    shr-int/lit8 v6, v1, 0x8

    and-int/lit8 v8, v1, 0x20

    and-int/lit8 v9, v1, 0x10

    and-int/lit16 v6, v6, 0x1fff

    if-eqz v9, :cond_11

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzajr;->zzf:Landroid/util/SparseArray;

    .line 26
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzajw;

    goto :goto_7

    :cond_11
    const/4 v9, 0x0

    :goto_7
    if-nez v9, :cond_12

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajr;->zzc:Lcom/google/android/gms/internal/ads/zzfa;

    .line 27
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    return v3

    :cond_12
    and-int/lit8 v1, v1, 0xf

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzajr;->zzd:Landroid/util/SparseIntArray;

    add-int/lit8 v13, v1, -0x1

    .line 28
    invoke-virtual {v10, v6, v13}, Landroid/util/SparseIntArray;->get(II)I

    move-result v10

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzajr;->zzd:Landroid/util/SparseIntArray;

    .line 29
    invoke-virtual {v13, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v10, v1, :cond_13

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajr;->zzc:Lcom/google/android/gms/internal/ads/zzfa;

    .line 30
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    return v3

    :cond_13
    const/4 v13, 0x1

    add-int/2addr v10, v13

    and-int/lit8 v10, v10, 0xf

    if-eq v1, v10, :cond_14

    .line 31
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzajw;->zzc()V

    :cond_14
    if-eqz v8, :cond_16

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajr;->zzc:Lcom/google/android/gms/internal/ads/zzfa;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzk()I

    move-result v1

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzajr;->zzc:Lcom/google/android/gms/internal/ads/zzfa;

    .line 33
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfa;->zzk()I

    move-result v8

    and-int/lit8 v8, v8, 0x40

    if-eqz v8, :cond_15

    const/4 v10, 0x2

    goto :goto_8

    :cond_15
    const/4 v10, 0x0

    :goto_8
    or-int/2addr v4, v10

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzajr;->zzc:Lcom/google/android/gms/internal/ads/zzfa;

    add-int/2addr v1, v7

    .line 34
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    :cond_16
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzajr;->zzm:Z

    if-nez v1, :cond_17

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzajr;->zzh:Landroid/util/SparseBooleanArray;

    .line 35
    invoke-virtual {v7, v6, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v6

    if-nez v6, :cond_18

    :cond_17
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajr;->zzc:Lcom/google/android/gms/internal/ads/zzfa;

    .line 36
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzfa;->zzE(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajr;->zzc:Lcom/google/android/gms/internal/ads/zzfa;

    .line 37
    invoke-interface {v9, v6, v4}, Lcom/google/android/gms/internal/ads/zzajw;->zza(Lcom/google/android/gms/internal/ads/zzfa;I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajr;->zzc:Lcom/google/android/gms/internal/ads/zzfa;

    .line 38
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzE(I)V

    if-nez v1, :cond_19

    :cond_18
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzajr;->zzm:Z

    if-eqz v1, :cond_19

    const-wide/16 v1, -0x1

    cmp-long v4, v11, v1

    if-eqz v4, :cond_19

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzajr;->zzo:Z

    :cond_19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajr;->zzc:Lcom/google/android/gms/internal/ads/zzfa;

    .line 39
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    return v3
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaaz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzk:Lcom/google/android/gms/internal/ads/zzaaz;

    return-void
.end method

.method public final zzc(JJ)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzb:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    if-ge v0, p1, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzb:Ljava/util/List;

    .line 2
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfh;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfh;->zze()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfh;->zzc()J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    cmp-long v6, v4, v1

    if-eqz v6, :cond_1

    cmp-long v1, v4, p3

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzfh;->zzf(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    cmp-long p1, p3, v1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzj:Lcom/google/android/gms/internal/ads/zzajm;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzaai;->zzd(J)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzc:Lcom/google/android/gms/internal/ads/zzfa;

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfa;->zzC(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzd:Landroid/util/SparseIntArray;

    .line 8
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 p1, 0x0

    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzf:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzf:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzajw;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzajw;->zzc()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzp:I

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaax;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzc:Lcom/google/android/gms/internal/ads/zzfa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaam;

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    .line 1
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzaam;->zzm([BIIZ)Z

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    .line 2
    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzaam;->zzo(IZ)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method
