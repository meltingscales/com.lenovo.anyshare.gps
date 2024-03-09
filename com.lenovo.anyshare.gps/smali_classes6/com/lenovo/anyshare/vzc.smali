.class public abstract Lcom/lenovo/anyshare/vzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/qzc;


# static fields
.field public static final a:B = 0x0t

.field public static final b:I = 0x40

.field public static final c:I = 0x1f

.field public static final d:I = -0x1

.field public static final e:I = 0x43

.field public static final f:I = 0x44

.field public static final g:I = 0x48

.field public static final h:I = 0x4c

.field public static final i:I = 0x50

.field public static final j:I = 0x60

.field public static final k:I = 0x64

.field public static final l:I = 0x68

.field public static final m:I = 0x6c

.field public static final n:I = 0x70

.field public static final o:I = 0x74

.field public static final p:I = 0x78

.field public static final q:B = 0x1t

.field public static final r:B = 0x0t

.field public static final s:I = 0x1000


# instance fields
.field public A:Lcom/lenovo/anyshare/Bkc;

.field public B:Lcom/lenovo/anyshare/mDc;

.field public C:Lcom/lenovo/anyshare/mDc;

.field public D:Lcom/lenovo/anyshare/mDc;

.field public E:Lcom/lenovo/anyshare/mDc;

.field public F:Lcom/lenovo/anyshare/mDc;

.field public G:Lcom/lenovo/anyshare/mDc;

.field public H:Lcom/lenovo/anyshare/mDc;

.field public I:[B

.field public J:I

.field public K:Lcom/lenovo/anyshare/qzc;

.field public L:Lcom/lenovo/anyshare/qzc;

.field public t:Ljava/lang/String;

.field public u:Lcom/lenovo/anyshare/BDc;

.field public v:Lcom/lenovo/anyshare/bDc;

.field public w:Lcom/lenovo/anyshare/bDc;

.field public x:Lcom/lenovo/anyshare/mDc;

.field public y:Lcom/lenovo/anyshare/mDc;

.field public z:Lcom/lenovo/anyshare/mDc;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/lenovo/anyshare/vzc;->I:[B

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/vzc;->I:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/BDc;

    const/16 v2, 0x40

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/BDc;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/vzc;->u:Lcom/lenovo/anyshare/BDc;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/bDc;

    const/16 v2, 0x42

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/bDc;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/vzc;->v:Lcom/lenovo/anyshare/bDc;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/bDc;

    const/16 v2, 0x43

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/bDc;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/vzc;->w:Lcom/lenovo/anyshare/bDc;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/mDc;

    iget-object v2, p0, Lcom/lenovo/anyshare/vzc;->I:[B

    const/4 v3, -0x1

    const/16 v4, 0x44

    invoke-direct {v0, v4, v3, v2}, Lcom/lenovo/anyshare/mDc;-><init>(II[B)V

    iput-object v0, p0, Lcom/lenovo/anyshare/vzc;->x:Lcom/lenovo/anyshare/mDc;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/mDc;

    iget-object v2, p0, Lcom/lenovo/anyshare/vzc;->I:[B

    const/16 v4, 0x48

    invoke-direct {v0, v4, v3, v2}, Lcom/lenovo/anyshare/mDc;-><init>(II[B)V

    iput-object v0, p0, Lcom/lenovo/anyshare/vzc;->y:Lcom/lenovo/anyshare/mDc;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/mDc;

    iget-object v2, p0, Lcom/lenovo/anyshare/vzc;->I:[B

    const/16 v4, 0x4c

    invoke-direct {v0, v4, v3, v2}, Lcom/lenovo/anyshare/mDc;-><init>(II[B)V

    iput-object v0, p0, Lcom/lenovo/anyshare/vzc;->z:Lcom/lenovo/anyshare/mDc;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/Bkc;

    iget-object v2, p0, Lcom/lenovo/anyshare/vzc;->I:[B

    const/16 v4, 0x50

    invoke-direct {v0, v2, v4}, Lcom/lenovo/anyshare/Bkc;-><init>([BI)V

    iput-object v0, p0, Lcom/lenovo/anyshare/vzc;->A:Lcom/lenovo/anyshare/Bkc;

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/mDc;

    iget-object v2, p0, Lcom/lenovo/anyshare/vzc;->I:[B

    const/16 v4, 0x60

    invoke-direct {v0, v4, v1, v2}, Lcom/lenovo/anyshare/mDc;-><init>(II[B)V

    iput-object v0, p0, Lcom/lenovo/anyshare/vzc;->B:Lcom/lenovo/anyshare/mDc;

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/mDc;

    iget-object v2, p0, Lcom/lenovo/anyshare/vzc;->I:[B

    const/16 v4, 0x64

    invoke-direct {v0, v4, v1, v2}, Lcom/lenovo/anyshare/mDc;-><init>(II[B)V

    iput-object v0, p0, Lcom/lenovo/anyshare/vzc;->C:Lcom/lenovo/anyshare/mDc;

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/mDc;

    iget-object v2, p0, Lcom/lenovo/anyshare/vzc;->I:[B

    const/16 v4, 0x68

    invoke-direct {v0, v4, v1, v2}, Lcom/lenovo/anyshare/mDc;-><init>(II[B)V

    iput-object v0, p0, Lcom/lenovo/anyshare/vzc;->D:Lcom/lenovo/anyshare/mDc;

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/mDc;

    iget-object v2, p0, Lcom/lenovo/anyshare/vzc;->I:[B

    const/16 v4, 0x6c

    invoke-direct {v0, v4, v1, v2}, Lcom/lenovo/anyshare/mDc;-><init>(II[B)V

    iput-object v0, p0, Lcom/lenovo/anyshare/vzc;->E:Lcom/lenovo/anyshare/mDc;

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/mDc;

    iget-object v2, p0, Lcom/lenovo/anyshare/vzc;->I:[B

    const/16 v4, 0x70

    invoke-direct {v0, v4, v1, v2}, Lcom/lenovo/anyshare/mDc;-><init>(II[B)V

    iput-object v0, p0, Lcom/lenovo/anyshare/vzc;->F:Lcom/lenovo/anyshare/mDc;

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/mDc;

    const/16 v2, 0x74

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/mDc;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/vzc;->G:Lcom/lenovo/anyshare/mDc;

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/mDc;

    iget-object v2, p0, Lcom/lenovo/anyshare/vzc;->I:[B

    const/16 v4, 0x78

    invoke-direct {v0, v4, v1, v2}, Lcom/lenovo/anyshare/mDc;-><init>(II[B)V

    iput-object v0, p0, Lcom/lenovo/anyshare/vzc;->H:Lcom/lenovo/anyshare/mDc;

    .line 18
    iput v3, p0, Lcom/lenovo/anyshare/vzc;->J:I

    const-string v0, ""

    .line 19
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/vzc;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/vzc;->b(Lcom/lenovo/anyshare/qzc;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/vzc;->a(Lcom/lenovo/anyshare/qzc;)V

    return-void
.end method

.method public constructor <init>(I[BI)V
    .locals 4

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    .line 23
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/lenovo/anyshare/vzc;->I:[B

    .line 24
    iget-object v1, p0, Lcom/lenovo/anyshare/vzc;->I:[B

    const/4 v2, 0x0

    invoke-static {p2, p3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    new-instance p2, Lcom/lenovo/anyshare/BDc;

    iget-object p3, p0, Lcom/lenovo/anyshare/vzc;->I:[B

    const/16 v0, 0x40

    invoke-direct {p2, v0, p3}, Lcom/lenovo/anyshare/BDc;-><init>(I[B)V

    iput-object p2, p0, Lcom/lenovo/anyshare/vzc;->u:Lcom/lenovo/anyshare/BDc;

    .line 26
    new-instance p2, Lcom/lenovo/anyshare/bDc;

    iget-object p3, p0, Lcom/lenovo/anyshare/vzc;->I:[B

    const/16 v0, 0x42

    invoke-direct {p2, v0, p3}, Lcom/lenovo/anyshare/bDc;-><init>(I[B)V

    iput-object p2, p0, Lcom/lenovo/anyshare/vzc;->v:Lcom/lenovo/anyshare/bDc;

    .line 27
    new-instance p2, Lcom/lenovo/anyshare/bDc;

    iget-object p3, p0, Lcom/lenovo/anyshare/vzc;->I:[B

    const/16 v0, 0x43

    invoke-direct {p2, v0, p3}, Lcom/lenovo/anyshare/bDc;-><init>(I[B)V

    iput-object p2, p0, Lcom/lenovo/anyshare/vzc;->w:Lcom/lenovo/anyshare/bDc;

    .line 28
    new-instance p2, Lcom/lenovo/anyshare/mDc;

    iget-object p3, p0, Lcom/lenovo/anyshare/vzc;->I:[B

    const/16 v0, 0x44

    invoke-direct {p2, v0, p3}, Lcom/lenovo/anyshare/mDc;-><init>(I[B)V

    iput-object p2, p0, Lcom/lenovo/anyshare/vzc;->x:Lcom/lenovo/anyshare/mDc;

    .line 29
    new-instance p2, Lcom/lenovo/anyshare/mDc;

    iget-object p3, p0, Lcom/lenovo/anyshare/vzc;->I:[B

    const/16 v0, 0x48

    invoke-direct {p2, v0, p3}, Lcom/lenovo/anyshare/mDc;-><init>(I[B)V

    iput-object p2, p0, Lcom/lenovo/anyshare/vzc;->y:Lcom/lenovo/anyshare/mDc;

    .line 30
    new-instance p2, Lcom/lenovo/anyshare/mDc;

    iget-object p3, p0, Lcom/lenovo/anyshare/vzc;->I:[B

    const/16 v0, 0x4c

    invoke-direct {p2, v0, p3}, Lcom/lenovo/anyshare/mDc;-><init>(I[B)V

    iput-object p2, p0, Lcom/lenovo/anyshare/vzc;->z:Lcom/lenovo/anyshare/mDc;

    .line 31
    new-instance p2, Lcom/lenovo/anyshare/Bkc;

    iget-object p3, p0, Lcom/lenovo/anyshare/vzc;->I:[B

    const/16 v0, 0x50

    invoke-direct {p2, p3, v0}, Lcom/lenovo/anyshare/Bkc;-><init>([BI)V

    iput-object p2, p0, Lcom/lenovo/anyshare/vzc;->A:Lcom/lenovo/anyshare/Bkc;

    .line 32
    new-instance p2, Lcom/lenovo/anyshare/mDc;

    iget-object p3, p0, Lcom/lenovo/anyshare/vzc;->I:[B

    const/16 v0, 0x60

    invoke-direct {p2, v0, v2, p3}, Lcom/lenovo/anyshare/mDc;-><init>(II[B)V

    iput-object p2, p0, Lcom/lenovo/anyshare/vzc;->B:Lcom/lenovo/anyshare/mDc;

    .line 33
    new-instance p2, Lcom/lenovo/anyshare/mDc;

    iget-object p3, p0, Lcom/lenovo/anyshare/vzc;->I:[B

    const/16 v0, 0x64

    invoke-direct {p2, v0, p3}, Lcom/lenovo/anyshare/mDc;-><init>(I[B)V

    iput-object p2, p0, Lcom/lenovo/anyshare/vzc;->C:Lcom/lenovo/anyshare/mDc;

    .line 34
    new-instance p2, Lcom/lenovo/anyshare/mDc;

    iget-object p3, p0, Lcom/lenovo/anyshare/vzc;->I:[B

    const/16 v0, 0x68

    invoke-direct {p2, v0, p3}, Lcom/lenovo/anyshare/mDc;-><init>(I[B)V

    iput-object p2, p0, Lcom/lenovo/anyshare/vzc;->D:Lcom/lenovo/anyshare/mDc;

    .line 35
    new-instance p2, Lcom/lenovo/anyshare/mDc;

    iget-object p3, p0, Lcom/lenovo/anyshare/vzc;->I:[B

    const/16 v0, 0x6c

    invoke-direct {p2, v0, p3}, Lcom/lenovo/anyshare/mDc;-><init>(I[B)V

    iput-object p2, p0, Lcom/lenovo/anyshare/vzc;->E:Lcom/lenovo/anyshare/mDc;

    .line 36
    new-instance p2, Lcom/lenovo/anyshare/mDc;

    iget-object p3, p0, Lcom/lenovo/anyshare/vzc;->I:[B

    const/16 v0, 0x70

    invoke-direct {p2, v0, p3}, Lcom/lenovo/anyshare/mDc;-><init>(I[B)V

    iput-object p2, p0, Lcom/lenovo/anyshare/vzc;->F:Lcom/lenovo/anyshare/mDc;

    .line 37
    new-instance p2, Lcom/lenovo/anyshare/mDc;

    iget-object p3, p0, Lcom/lenovo/anyshare/vzc;->I:[B

    const/16 v0, 0x74

    invoke-direct {p2, v0, p3}, Lcom/lenovo/anyshare/mDc;-><init>(I[B)V

    iput-object p2, p0, Lcom/lenovo/anyshare/vzc;->G:Lcom/lenovo/anyshare/mDc;

    .line 38
    new-instance p2, Lcom/lenovo/anyshare/mDc;

    iget-object p3, p0, Lcom/lenovo/anyshare/vzc;->I:[B

    const/16 v0, 0x78

    invoke-direct {p2, v0, p3}, Lcom/lenovo/anyshare/mDc;-><init>(I[B)V

    iput-object p2, p0, Lcom/lenovo/anyshare/vzc;->H:Lcom/lenovo/anyshare/mDc;

    .line 39
    iput p1, p0, Lcom/lenovo/anyshare/vzc;->J:I

    .line 40
    iget-object p1, p0, Lcom/lenovo/anyshare/vzc;->u:Lcom/lenovo/anyshare/BDc;

    iget-short p1, p1, Lcom/lenovo/anyshare/BDc;->a:S

    div-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    const-string p1, ""

    .line 41
    iput-object p1, p0, Lcom/lenovo/anyshare/vzc;->t:Ljava/lang/String;

    goto :goto_1

    .line 42
    :cond_0
    new-array p2, p1, [C

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    .line 43
    new-instance v1, Lcom/lenovo/anyshare/BDc;

    iget-object v3, p0, Lcom/lenovo/anyshare/vzc;->I:[B

    invoke-direct {v1, v0, v3}, Lcom/lenovo/anyshare/BDc;-><init>(I[B)V

    iget-short v1, v1, Lcom/lenovo/anyshare/BDc;->a:S

    int-to-char v1, v1

    aput-char v1, p2, p3

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 44
    :cond_1
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2, v2, p1}, Ljava/lang/String;-><init>([CII)V

    iput-object p3, p0, Lcom/lenovo/anyshare/vzc;->t:Ljava/lang/String;

    :goto_1
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/lenovo/anyshare/vzc;->K:Lcom/lenovo/anyshare/qzc;

    .line 46
    iput-object p1, p0, Lcom/lenovo/anyshare/vzc;->L:Lcom/lenovo/anyshare/qzc;

    return-void
.end method

.method public static a(I)Z
    .locals 1

    const/16 v0, 0x1000

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/qzc;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/vzc;->K:Lcom/lenovo/anyshare/qzc;

    return-object v0
.end method

.method public a(B)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/vzc;->w:Lcom/lenovo/anyshare/bDc;

    iget-object v1, p0, Lcom/lenovo/anyshare/vzc;->I:[B

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/bDc;->a(B[B)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Bkc;)V
    .locals 3

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/vzc;->A:Lcom/lenovo/anyshare/Bkc;

    const/16 v0, 0x50

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/vzc;->I:[B

    const/16 v1, 0x60

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/vzc;->I:[B

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Bkc;->b([BI)V

    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/qzc;)V
    .locals 2

    .line 13
    iput-object p1, p0, Lcom/lenovo/anyshare/vzc;->L:Lcom/lenovo/anyshare/qzc;

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/vzc;->x:Lcom/lenovo/anyshare/mDc;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/vzc;

    iget p1, p1, Lcom/lenovo/anyshare/vzc;->J:I

    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/vzc;->I:[B

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/mDc;->a(I[B)V

    return-void
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vzc;->I:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 3
    array-length v0, p1

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, p0, Lcom/lenovo/anyshare/vzc;->t:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    new-instance v4, Lcom/lenovo/anyshare/BDc;

    aget-char v5, p1, v1

    int-to-short v5, v5

    iget-object v6, p0, Lcom/lenovo/anyshare/vzc;->I:[B

    invoke-direct {v4, v3, v5, v6}, Lcom/lenovo/anyshare/BDc;-><init>(IS[B)V

    add-int/lit8 v3, v3, 0x2

    int-to-short v3, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/16 p1, 0x20

    if-ge v1, p1, :cond_1

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/BDc;

    iget-object v4, p0, Lcom/lenovo/anyshare/vzc;->I:[B

    invoke-direct {p1, v3, v2, v4}, Lcom/lenovo/anyshare/BDc;-><init>(IS[B)V

    add-int/lit8 v3, v3, 0x2

    int-to-short v3, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/vzc;->u:Lcom/lenovo/anyshare/BDc;

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    int-to-short v0, v0

    iget-object v1, p0, Lcom/lenovo/anyshare/vzc;->I:[B

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/BDc;->a(S[B)V

    return-void
.end method

.method public b()Lcom/lenovo/anyshare/qzc;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/vzc;->L:Lcom/lenovo/anyshare/qzc;

    return-object v0
.end method

.method public b(B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vzc;->v:Lcom/lenovo/anyshare/bDc;

    iget-object v1, p0, Lcom/lenovo/anyshare/vzc;->I:[B

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/bDc;->a(B[B)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/qzc;)V
    .locals 2

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/vzc;->K:Lcom/lenovo/anyshare/qzc;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/vzc;->y:Lcom/lenovo/anyshare/mDc;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/vzc;

    iget p1, p1, Lcom/lenovo/anyshare/vzc;->J:I

    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/vzc;->I:[B

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/mDc;->a(I[B)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/vzc;->z:Lcom/lenovo/anyshare/mDc;

    iget v0, v0, Lcom/lenovo/anyshare/mDc;->a:I

    return v0
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vzc;->z:Lcom/lenovo/anyshare/mDc;

    iget-object v1, p0, Lcom/lenovo/anyshare/vzc;->I:[B

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/mDc;->a(I[B)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vzc;->t:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/vzc;->H:Lcom/lenovo/anyshare/mDc;

    iget-object v1, p0, Lcom/lenovo/anyshare/vzc;->I:[B

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/mDc;->a(I[B)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/vzc;->y:Lcom/lenovo/anyshare/mDc;

    iget v0, v0, Lcom/lenovo/anyshare/mDc;->a:I

    return v0
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vzc;->G:Lcom/lenovo/anyshare/mDc;

    iget-object v1, p0, Lcom/lenovo/anyshare/vzc;->I:[B

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/mDc;->a(I[B)V

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vzc;->x:Lcom/lenovo/anyshare/mDc;

    iget v0, v0, Lcom/lenovo/anyshare/mDc;->a:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Property: \""

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/vzc;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vzc;->H:Lcom/lenovo/anyshare/mDc;

    iget v0, v0, Lcom/lenovo/anyshare/mDc;->a:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vzc;->G:Lcom/lenovo/anyshare/mDc;

    iget v0, v0, Lcom/lenovo/anyshare/mDc;->a:I

    return v0
.end method

.method public j()[Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Name          = \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/vzc;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Property Type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/vzc;->v:Lcom/lenovo/anyshare/bDc;

    iget-byte v2, v2, Lcom/lenovo/anyshare/bDc;->b:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Node Color    = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/vzc;->w:Lcom/lenovo/anyshare/bDc;

    iget-byte v2, v2, Lcom/lenovo/anyshare/bDc;->b:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/vzc;->D:Lcom/lenovo/anyshare/mDc;

    iget v1, v1, Lcom/lenovo/anyshare/mDc;->a:I

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    .line 6
    iget-object v4, p0, Lcom/lenovo/anyshare/vzc;->C:Lcom/lenovo/anyshare/mDc;

    iget v4, v4, Lcom/lenovo/anyshare/mDc;->a:I

    int-to-long v4, v4

    const-wide/32 v6, 0xffff

    and-long/2addr v4, v6

    add-long/2addr v1, v4

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Time 1        = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/vzc;->F:Lcom/lenovo/anyshare/mDc;

    iget v1, v1, Lcom/lenovo/anyshare/mDc;->a:I

    int-to-long v1, v1

    shl-long/2addr v1, v3

    .line 9
    iget-object v3, p0, Lcom/lenovo/anyshare/vzc;->E:Lcom/lenovo/anyshare/mDc;

    iget v3, v3, Lcom/lenovo/anyshare/mDc;->a:I

    int-to-long v3, v3

    and-long/2addr v3, v6

    add-long/2addr v1, v3

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Time 2        = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public k()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public abstract l()Z
.end method

.method public abstract m()V
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vzc;->H:Lcom/lenovo/anyshare/mDc;

    iget v0, v0, Lcom/lenovo/anyshare/mDc;->a:I

    invoke-static {v0}, Lcom/lenovo/anyshare/vzc;->a(I)Z

    move-result v0

    return v0
.end method
