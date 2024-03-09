.class public Lcom/lenovo/anyshare/fwc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/nDc;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/fwc$b;,
        Lcom/lenovo/anyshare/fwc$c;,
        Lcom/lenovo/anyshare/fwc$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x4

.field public static final c:I = 0x6

.field public static final d:I = 0x8

.field public static final e:I = 0xa

.field public static final f:I = 0xc

.field public static final g:I = 0x1c

.field public static final h:I = 0x1e

.field public static final i:I = 0x20

.field public static final j:I = 0x22

.field public static final k:I = 0x24

.field public static final l:I = 0x26

.field public static final m:I = 0x28

.field public static final n:I = 0x2a


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:Z

.field public G:F

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:[B

.field public v:S

.field public w:S

.field public x:S

.field public y:S

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/lenovo/anyshare/fwc;->u:[B

    const/4 v0, 0x0

    .line 3
    iput-short v0, p0, Lcom/lenovo/anyshare/fwc;->v:S

    .line 4
    iput-short v0, p0, Lcom/lenovo/anyshare/fwc;->w:S

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/fwc;->z:F

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/fwc;->A:F

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/fwc;->B:F

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/fwc;->C:F

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 9

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    .line 10
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/lenovo/anyshare/fwc;->u:[B

    const/4 v1, 0x0

    .line 11
    iput-short v1, p0, Lcom/lenovo/anyshare/fwc;->v:S

    .line 12
    iput-short v1, p0, Lcom/lenovo/anyshare/fwc;->w:S

    const/4 v2, 0x0

    .line 13
    iput v2, p0, Lcom/lenovo/anyshare/fwc;->z:F

    .line 14
    iput v2, p0, Lcom/lenovo/anyshare/fwc;->A:F

    .line 15
    iput v2, p0, Lcom/lenovo/anyshare/fwc;->B:F

    .line 16
    iput v2, p0, Lcom/lenovo/anyshare/fwc;->C:F

    add-int/lit8 v2, p2, 0x0

    .line 17
    invoke-static {p1, v2}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/fwc;->o:I

    add-int/lit8 v2, p2, 0x4

    .line 18
    invoke-static {p1, v2}, Lcom/reader/office/fc/util/LittleEndian;->g([BI)I

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/fwc;->p:I

    add-int/lit8 v2, p2, 0x6

    .line 19
    invoke-static {p1, v2}, Lcom/reader/office/fc/util/LittleEndian;->g([BI)I

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/fwc;->q:I

    add-int/lit8 v2, p2, 0x8

    .line 20
    invoke-static {p1, v2}, Lcom/reader/office/fc/util/LittleEndian;->g([BI)I

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/fwc;->r:I

    add-int/lit8 v2, p2, 0xa

    .line 21
    invoke-static {p1, v2}, Lcom/reader/office/fc/util/LittleEndian;->g([BI)I

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/fwc;->s:I

    add-int/lit8 v2, p2, 0xc

    .line 22
    invoke-static {p1, v2}, Lcom/reader/office/fc/util/LittleEndian;->g([BI)I

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/fwc;->t:I

    add-int/lit8 v2, p2, 0xe

    .line 23
    invoke-static {p1, v2, v0}, Lcom/reader/office/fc/util/LittleEndian;->a([BII)[B

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/fwc;->u:[B

    add-int/lit8 v0, p2, 0x1c

    .line 24
    invoke-static {p1, v0}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v0

    iput-short v0, p0, Lcom/lenovo/anyshare/fwc;->v:S

    add-int/lit8 v0, p2, 0x1e

    .line 25
    invoke-static {p1, v0}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v0

    iput-short v0, p0, Lcom/lenovo/anyshare/fwc;->w:S

    add-int/lit8 v0, p2, 0x20

    .line 26
    invoke-static {p1, v0}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v0

    iput-short v0, p0, Lcom/lenovo/anyshare/fwc;->x:S

    add-int/lit8 v0, p2, 0x22

    .line 27
    invoke-static {p1, v0}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v0

    iput-short v0, p0, Lcom/lenovo/anyshare/fwc;->y:S

    add-int/lit8 p2, p2, 0x44

    .line 28
    iget v0, p0, Lcom/lenovo/anyshare/fwc;->q:I

    const/4 v2, 0x1

    const/16 v3, 0x66

    if-ne v0, v3, :cond_0

    .line 29
    aget-byte v0, p1, p2

    const v3, 0xffff

    and-int/2addr v0, v3

    add-int/2addr v0, v2

    add-int/2addr p2, v0

    .line 30
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/fwc;->b([BI)Lcom/lenovo/anyshare/fwc$c;

    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/fwc;->b(Lcom/lenovo/anyshare/fwc$c;)S

    move-result v3

    .line 32
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/fwc;->a(Lcom/lenovo/anyshare/fwc$c;)S

    move-result v4

    const/16 v5, 0xf

    if-ne v3, v5, :cond_a

    if-nez v4, :cond_a

    .line 33
    iget v3, v0, Lcom/lenovo/anyshare/fwc$c;->d:I

    const v4, 0xf004

    if-ne v3, v4, :cond_a

    .line 34
    iget-wide v3, v0, Lcom/lenovo/anyshare/fwc$c;->e:J

    add-int/lit8 p2, p2, 0x8

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_a

    .line 35
    array-length v0, p1

    if-ge p2, v0, :cond_a

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/fwc;->b([BI)Lcom/lenovo/anyshare/fwc$c;

    move-result-object v0

    .line 37
    iget-wide v5, v0, Lcom/lenovo/anyshare/fwc$c;->e:J

    sub-long/2addr v3, v5

    add-int/lit8 p2, p2, 0x8

    .line 38
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/fwc;->b(Lcom/lenovo/anyshare/fwc$c;)S

    move-result v5

    .line 39
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/fwc;->a(Lcom/lenovo/anyshare/fwc$c;)S

    const/4 v6, 0x3

    if-ne v5, v6, :cond_9

    .line 40
    iget v5, v0, Lcom/lenovo/anyshare/fwc$c;->d:I

    const v6, 0xf00b

    if-ne v5, v6, :cond_9

    .line 41
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/fwc;->a(Lcom/lenovo/anyshare/fwc$c;)S

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_a

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/fwc;->c([BI)Lcom/lenovo/anyshare/fwc$b;

    move-result-object v3

    .line 43
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/fwc;->a(Lcom/lenovo/anyshare/fwc$b;)S

    move-result v4

    .line 44
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/fwc;->b(Lcom/lenovo/anyshare/fwc$b;)Z

    move-result v5

    .line 45
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/fwc;->c(Lcom/lenovo/anyshare/fwc$b;)Z

    move-result v3

    const/16 v6, 0x100

    const/4 v7, 0x4

    if-ne v4, v6, :cond_1

    if-nez v5, :cond_1

    if-nez v3, :cond_1

    add-int/lit8 v6, p2, 0x2

    .line 46
    invoke-static {p1, v6, v7}, Lcom/reader/office/fc/util/LittleEndian;->a([BII)[B

    move-result-object v6

    .line 47
    invoke-direct {p0, v6}, Lcom/lenovo/anyshare/fwc;->a([B)F

    move-result v6

    iput v6, p0, Lcom/lenovo/anyshare/fwc;->A:F

    :cond_1
    const/16 v6, 0x101

    if-ne v4, v6, :cond_2

    if-nez v5, :cond_2

    if-nez v3, :cond_2

    add-int/lit8 v6, p2, 0x2

    .line 48
    invoke-static {p1, v6, v7}, Lcom/reader/office/fc/util/LittleEndian;->a([BII)[B

    move-result-object v6

    .line 49
    invoke-direct {p0, v6}, Lcom/lenovo/anyshare/fwc;->a([B)F

    move-result v6

    iput v6, p0, Lcom/lenovo/anyshare/fwc;->C:F

    :cond_2
    const/16 v6, 0x102

    if-ne v4, v6, :cond_3

    if-nez v5, :cond_3

    if-nez v3, :cond_3

    add-int/lit8 v6, p2, 0x2

    .line 50
    invoke-static {p1, v6, v7}, Lcom/reader/office/fc/util/LittleEndian;->a([BII)[B

    move-result-object v6

    .line 51
    invoke-direct {p0, v6}, Lcom/lenovo/anyshare/fwc;->a([B)F

    move-result v6

    iput v6, p0, Lcom/lenovo/anyshare/fwc;->z:F

    :cond_3
    const/16 v6, 0x103

    if-ne v4, v6, :cond_4

    if-nez v5, :cond_4

    if-nez v3, :cond_4

    add-int/lit8 v6, p2, 0x2

    .line 52
    invoke-static {p1, v6, v7}, Lcom/reader/office/fc/util/LittleEndian;->a([BII)[B

    move-result-object v6

    .line 53
    invoke-direct {p0, v6}, Lcom/lenovo/anyshare/fwc;->a([B)F

    move-result v6

    iput v6, p0, Lcom/lenovo/anyshare/fwc;->B:F

    :cond_4
    const/16 v6, 0x109

    if-ne v4, v6, :cond_5

    if-nez v5, :cond_5

    if-nez v3, :cond_5

    add-int/lit8 v6, p2, 0x2

    .line 54
    invoke-static {p1, v6}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v6

    .line 55
    iput-boolean v2, p0, Lcom/lenovo/anyshare/fwc;->H:Z

    int-to-float v6, v6

    const/high16 v7, 0x47000000    # 32768.0f

    div-float/2addr v6, v7

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float v6, v6, v7

    .line 56
    iput v6, p0, Lcom/lenovo/anyshare/fwc;->D:F

    :cond_5
    const/16 v6, 0x108

    if-ne v4, v6, :cond_6

    if-nez v5, :cond_6

    if-nez v3, :cond_6

    add-int/lit8 v6, p2, 0x2

    .line 57
    invoke-static {p1, v6}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v6

    .line 58
    iput-boolean v2, p0, Lcom/lenovo/anyshare/fwc;->I:Z

    int-to-float v6, v6

    const/high16 v7, 0x47800000    # 65536.0f

    div-float/2addr v6, v7

    const/high16 v7, 0x41200000    # 10.0f

    .line 59
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iput v6, p0, Lcom/lenovo/anyshare/fwc;->E:F

    :cond_6
    const/16 v6, 0x13f

    if-ne v4, v6, :cond_8

    if-nez v5, :cond_8

    if-nez v3, :cond_8

    add-int/lit8 v3, p2, 0x2

    .line 60
    invoke-direct {p0, p1, v3}, Lcom/lenovo/anyshare/fwc;->a([BI)Lcom/lenovo/anyshare/fwc$a;

    move-result-object v3

    .line 61
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/fwc;->c(Lcom/lenovo/anyshare/fwc$a;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 62
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/fwc;->a(Lcom/lenovo/anyshare/fwc$a;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 63
    iput-boolean v2, p0, Lcom/lenovo/anyshare/fwc;->K:Z

    const/high16 v3, 0x43000000    # 128.0f

    .line 64
    iput v3, p0, Lcom/lenovo/anyshare/fwc;->G:F

    goto :goto_2

    .line 65
    :cond_7
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/fwc;->d(Lcom/lenovo/anyshare/fwc$a;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 66
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/fwc;->b(Lcom/lenovo/anyshare/fwc$a;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 67
    iput-boolean v2, p0, Lcom/lenovo/anyshare/fwc;->J:Z

    .line 68
    iput-boolean v2, p0, Lcom/lenovo/anyshare/fwc;->F:Z

    :cond_8
    :goto_2
    add-int/lit8 p2, p2, 0x6

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_9
    int-to-long v5, p2

    .line 69
    iget-wide v7, v0, Lcom/lenovo/anyshare/fwc$c;->e:J

    add-long/2addr v5, v7

    long-to-int p2, v5

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private a([B)F
    .locals 2

    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v0

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1}, Lcom/reader/office/fc/util/LittleEndian;->g([BI)I

    move-result p1

    int-to-float v0, v0

    int-to-float p1, p1

    const/high16 v1, 0x47800000    # 65536.0f

    div-float/2addr p1, v1

    add-float/2addr v0, p1

    return v0
.end method

.method private a([BI)Lcom/lenovo/anyshare/fwc$a;
    .locals 1

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/fwc$a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fwc$a;-><init>(Lcom/lenovo/anyshare/fwc;)V

    .line 6
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result p1

    iput p1, v0, Lcom/lenovo/anyshare/fwc$a;->e:I

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/ZCc;

    const/high16 p2, 0x20000

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/ZCc;-><init>(I)V

    iput-object p1, v0, Lcom/lenovo/anyshare/fwc$a;->a:Lcom/lenovo/anyshare/ZCc;

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/ZCc;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/ZCc;-><init>(I)V

    iput-object p1, v0, Lcom/lenovo/anyshare/fwc$a;->c:Lcom/lenovo/anyshare/ZCc;

    .line 9
    new-instance p1, Lcom/lenovo/anyshare/ZCc;

    const/high16 p2, 0x40000

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/ZCc;-><init>(I)V

    iput-object p1, v0, Lcom/lenovo/anyshare/fwc$a;->b:Lcom/lenovo/anyshare/ZCc;

    .line 10
    new-instance p1, Lcom/lenovo/anyshare/ZCc;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/ZCc;-><init>(I)V

    iput-object p1, v0, Lcom/lenovo/anyshare/fwc$a;->d:Lcom/lenovo/anyshare/ZCc;

    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/fwc$b;)S
    .locals 1

    .line 2
    iget-object v0, p1, Lcom/lenovo/anyshare/fwc$b;->a:Lcom/lenovo/anyshare/ZCc;

    iget-short p1, p1, Lcom/lenovo/anyshare/fwc$b;->d:S

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ZCc;->c(S)S

    move-result p1

    return p1
.end method

.method private a(Lcom/lenovo/anyshare/fwc$c;)S
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/fwc$c;->b:Lcom/lenovo/anyshare/ZCc;

    iget-short p1, p1, Lcom/lenovo/anyshare/fwc$c;->c:S

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ZCc;->c(I)I

    move-result p1

    int-to-short p1, p1

    return p1
.end method

.method private a(Lcom/lenovo/anyshare/fwc$a;)Z
    .locals 1

    .line 11
    iget-object v0, p1, Lcom/lenovo/anyshare/fwc$a;->a:Lcom/lenovo/anyshare/ZCc;

    iget p1, p1, Lcom/lenovo/anyshare/fwc$a;->e:I

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ZCc;->c(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b([BI)Lcom/lenovo/anyshare/fwc$c;
    .locals 3

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/fwc$c;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fwc$c;-><init>(Lcom/lenovo/anyshare/fwc;)V

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/ZCc;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/ZCc;-><init>(I)V

    iput-object v1, v0, Lcom/lenovo/anyshare/fwc$c;->a:Lcom/lenovo/anyshare/ZCc;

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/ZCc;

    const v2, 0xfff0

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/ZCc;-><init>(I)V

    iput-object v1, v0, Lcom/lenovo/anyshare/fwc$c;->b:Lcom/lenovo/anyshare/ZCc;

    add-int/lit8 v1, p2, 0x4

    .line 5
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 6
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v2

    iput-short v2, v0, Lcom/lenovo/anyshare/fwc$c;->c:S

    add-int/lit8 p2, p2, 0x2

    .line 7
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->g([BI)I

    move-result p2

    iput p2, v0, Lcom/lenovo/anyshare/fwc$c;->d:I

    .line 8
    invoke-static {p1, v1}, Lcom/reader/office/fc/util/LittleEndian;->f([BI)J

    move-result-wide p1

    iput-wide p1, v0, Lcom/lenovo/anyshare/fwc$c;->e:J

    :cond_0
    return-object v0
.end method

.method private b(Lcom/lenovo/anyshare/fwc$c;)S
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/fwc$c;->a:Lcom/lenovo/anyshare/ZCc;

    iget-short p1, p1, Lcom/lenovo/anyshare/fwc$c;->c:S

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ZCc;->c(I)I

    move-result p1

    int-to-short p1, p1

    return p1
.end method

.method private b(Lcom/lenovo/anyshare/fwc$a;)Z
    .locals 1

    .line 10
    iget-object v0, p1, Lcom/lenovo/anyshare/fwc$a;->a:Lcom/lenovo/anyshare/ZCc;

    iget p1, p1, Lcom/lenovo/anyshare/fwc$a;->e:I

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ZCc;->c(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b(Lcom/lenovo/anyshare/fwc$b;)Z
    .locals 1

    .line 9
    iget-object v0, p1, Lcom/lenovo/anyshare/fwc$b;->b:Lcom/lenovo/anyshare/ZCc;

    iget-short p1, p1, Lcom/lenovo/anyshare/fwc$b;->d:S

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ZCc;->c(S)S

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c([BI)Lcom/lenovo/anyshare/fwc$b;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/fwc$b;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fwc$b;-><init>(Lcom/lenovo/anyshare/fwc;)V

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/ZCc;

    const/16 v2, 0x3fff

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/ZCc;-><init>(I)V

    iput-object v1, v0, Lcom/lenovo/anyshare/fwc$b;->a:Lcom/lenovo/anyshare/ZCc;

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/ZCc;

    const/16 v2, 0x4000

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/ZCc;-><init>(I)V

    iput-object v1, v0, Lcom/lenovo/anyshare/fwc$b;->b:Lcom/lenovo/anyshare/ZCc;

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/ZCc;

    const v2, 0x8000

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/ZCc;-><init>(I)V

    iput-object v1, v0, Lcom/lenovo/anyshare/fwc$b;->c:Lcom/lenovo/anyshare/ZCc;

    .line 5
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result p1

    iput-short p1, v0, Lcom/lenovo/anyshare/fwc$b;->d:S

    return-object v0
.end method

.method private c(Lcom/lenovo/anyshare/fwc$a;)Z
    .locals 1

    .line 7
    iget-object v0, p1, Lcom/lenovo/anyshare/fwc$a;->c:Lcom/lenovo/anyshare/ZCc;

    iget p1, p1, Lcom/lenovo/anyshare/fwc$a;->e:I

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ZCc;->c(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c(Lcom/lenovo/anyshare/fwc$b;)Z
    .locals 1

    .line 6
    iget-object v0, p1, Lcom/lenovo/anyshare/fwc$b;->c:Lcom/lenovo/anyshare/ZCc;

    iget-short p1, p1, Lcom/lenovo/anyshare/fwc$b;->d:S

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ZCc;->c(S)S

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d(Lcom/lenovo/anyshare/fwc$a;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/fwc$a;->c:Lcom/lenovo/anyshare/ZCc;

    iget p1, p1, Lcom/lenovo/anyshare/fwc$a;->e:I

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ZCc;->c(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[PICF]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "        lcb           = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/fwc;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "        cbHeader      = "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/fwc;->p:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "        mfp.mm        = "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/fwc;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "        mfp.xExt      = "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/fwc;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "        mfp.yExt      = "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/fwc;->s:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "        mfp.hMF       = "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/fwc;->t:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "        offset14      = "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/fwc;->u:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "        dxaGoal       = "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v2, p0, Lcom/lenovo/anyshare/fwc;->v:S

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "        dyaGoal       = "

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v2, p0, Lcom/lenovo/anyshare/fwc;->w:S

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "        dxaCropLeft   = "

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/fwc;->z:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "        dyaCropTop    = "

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/fwc;->A:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "        dxaCropRight  = "

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/fwc;->B:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "        dyaCropBottom = "

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/fwc;->C:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "[/PICF]"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
