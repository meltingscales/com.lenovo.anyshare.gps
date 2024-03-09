.class public final Lcom/lenovo/anyshare/xwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Pvc;


# annotations
.annotation runtime Lcom/lenovo/anyshare/nDc;
.end annotation


# static fields
.field public static final a:I = 0xfff

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:Lcom/lenovo/anyshare/Oxc;

.field public static final g:Lcom/lenovo/anyshare/kxc;


# instance fields
.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:[I

.field public o:[Lcom/lenovo/anyshare/wwc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Oxc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Oxc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/xwc;->f:Lcom/lenovo/anyshare/Oxc;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/kxc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/kxc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/xwc;->g:Lcom/lenovo/anyshare/kxc;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/xwc;->h:I

    const/4 v0, 0x2

    add-int/2addr p2, v0

    .line 3
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->g([BI)I

    move-result v1

    add-int/lit8 v2, p2, 0x2

    .line 4
    invoke-static {p1, v2}, Lcom/reader/office/fc/util/LittleEndian;->g([BI)I

    move-result v3

    iput v3, p0, Lcom/lenovo/anyshare/xwc;->i:I

    add-int/2addr v2, v0

    .line 5
    invoke-static {p1, v2}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v3

    iput v3, p0, Lcom/lenovo/anyshare/xwc;->j:I

    add-int/2addr v2, v0

    .line 6
    invoke-static {p1, v2}, Lcom/reader/office/fc/util/LittleEndian;->g([BI)I

    move-result v3

    iput v3, p0, Lcom/lenovo/anyshare/xwc;->k:I

    add-int/2addr v2, v0

    .line 7
    invoke-static {p1, v2}, Lcom/reader/office/fc/util/LittleEndian;->g([BI)I

    move-result v3

    iput v3, p0, Lcom/lenovo/anyshare/xwc;->l:I

    add-int/2addr v2, v0

    .line 8
    invoke-static {p1, v2}, Lcom/reader/office/fc/util/LittleEndian;->g([BI)I

    move-result v3

    iput v3, p0, Lcom/lenovo/anyshare/xwc;->m:I

    add-int/2addr v2, v0

    const/4 v3, 0x3

    .line 9
    new-array v3, v3, [I

    iput-object v3, p0, Lcom/lenovo/anyshare/xwc;->n:[I

    .line 10
    iget-object v3, p0, Lcom/lenovo/anyshare/xwc;->n:[I

    invoke-static {p1, v2}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    add-int/2addr v2, v0

    .line 11
    iget-object v3, p0, Lcom/lenovo/anyshare/xwc;->n:[I

    invoke-static {p1, v2}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v4

    const/4 v6, 0x1

    aput v4, v3, v6

    add-int/2addr v2, v0

    .line 12
    iget-object v3, p0, Lcom/lenovo/anyshare/xwc;->n:[I

    invoke-static {p1, v2}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v2

    aput v2, v3, v0

    .line 13
    iget v2, p0, Lcom/lenovo/anyshare/xwc;->h:I

    add-int/2addr p2, v2

    .line 14
    new-array v2, v1, [Lcom/lenovo/anyshare/wwc;

    iput-object v2, p0, Lcom/lenovo/anyshare/xwc;->o:[Lcom/lenovo/anyshare/wwc;

    move v2, p2

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v1, :cond_1

    .line 15
    invoke-static {p1, v2}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v3

    add-int/2addr v2, v0

    if-lez v3, :cond_0

    .line 16
    new-instance v4, Lcom/lenovo/anyshare/wwc;

    iget v7, p0, Lcom/lenovo/anyshare/xwc;->i:I

    invoke-direct {v4, p1, v7, v2, v6}, Lcom/lenovo/anyshare/wwc;-><init>([BIIZ)V

    .line 17
    iget-object v7, p0, Lcom/lenovo/anyshare/xwc;->o:[Lcom/lenovo/anyshare/wwc;

    aput-object v4, v7, p2

    :cond_0
    add-int/2addr v2, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/xwc;->o:[Lcom/lenovo/anyshare/wwc;

    array-length p2, p1

    if-ge v5, p2, :cond_3

    .line 19
    aget-object p1, p1, v5

    if-eqz p1, :cond_2

    .line 20
    invoke-direct {p0, v5}, Lcom/lenovo/anyshare/xwc;->e(I)V

    .line 21
    invoke-direct {p0, v5}, Lcom/lenovo/anyshare/xwc;->d(I)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private d(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xwc;->o:[Lcom/lenovo/anyshare/wwc;

    aget-object v0, v0, p1

    .line 2
    iget-object v1, v0, Lcom/lenovo/anyshare/wwc;->x:Lcom/lenovo/anyshare/kxc;

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wwc;->b()[B

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wwc;->a()I

    move-result v3

    const/16 v4, 0xfff

    if-ne v3, p1, :cond_0

    const/16 v3, 0xfff

    :cond_0
    if-nez v1, :cond_2

    if-eqz v2, :cond_2

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/kxc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/kxc;-><init>()V

    if-eq v3, v4, :cond_1

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/xwc;->o:[Lcom/lenovo/anyshare/wwc;

    aget-object p1, p1, v3

    iget-object p1, p1, Lcom/lenovo/anyshare/wwc;->x:Lcom/lenovo/anyshare/kxc;

    if-nez p1, :cond_1

    .line 7
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/xwc;->d(I)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/xwc;->o:[Lcom/lenovo/anyshare/wwc;

    aget-object p1, p1, v3

    iget-object p1, p1, Lcom/lenovo/anyshare/wwc;->x:Lcom/lenovo/anyshare/kxc;

    :cond_1
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v2, v1}, Lcom/lenovo/anyshare/Vwc;->a(Lcom/lenovo/anyshare/kxc;[BI)Lcom/lenovo/anyshare/kxc;

    move-result-object p1

    .line 10
    iput-object p1, v0, Lcom/lenovo/anyshare/wwc;->x:Lcom/lenovo/anyshare/kxc;

    :cond_2
    return-void
.end method

.method private e(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xwc;->o:[Lcom/lenovo/anyshare/wwc;

    aget-object v0, v0, p1

    .line 2
    iget-object v1, v0, Lcom/lenovo/anyshare/wwc;->w:Lcom/lenovo/anyshare/Oxc;

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wwc;->c()[B

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wwc;->a()I

    move-result v3

    if-nez v1, :cond_3

    if-eqz v2, :cond_3

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/Oxc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Oxc;-><init>()V

    const/16 v4, 0xfff

    if-eq v3, v4, :cond_1

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/xwc;->o:[Lcom/lenovo/anyshare/wwc;

    aget-object v1, v1, v3

    iget-object v1, v1, Lcom/lenovo/anyshare/wwc;->w:Lcom/lenovo/anyshare/Oxc;

    if-nez v1, :cond_1

    if-eq v3, p1, :cond_0

    .line 7
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/xwc;->e(I)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/xwc;->o:[Lcom/lenovo/anyshare/wwc;

    aget-object p1, p1, v3

    iget-object v1, p1, Lcom/lenovo/anyshare/wwc;->w:Lcom/lenovo/anyshare/Oxc;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pap style "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " claimed to have itself as its parent, which isn\'t allowed"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 10
    new-instance v1, Lcom/lenovo/anyshare/Oxc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Oxc;-><init>()V

    :cond_2
    const/4 p1, 0x2

    .line 11
    invoke-static {v1, v2, p1}, Lcom/lenovo/anyshare/Xwc;->a(Lcom/lenovo/anyshare/Oxc;[BI)Lcom/lenovo/anyshare/Oxc;

    move-result-object p1

    .line 12
    iput-object p1, v0, Lcom/lenovo/anyshare/wwc;->w:Lcom/lenovo/anyshare/Oxc;

    :cond_3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/xwc;->o:[Lcom/lenovo/anyshare/wwc;

    array-length v0, v0

    return v0
.end method

.method public a(I)Lcom/lenovo/anyshare/kxc;
    .locals 2

    const/16 v0, 0xfff

    if-ne p1, v0, :cond_0

    .line 25
    sget-object p1, Lcom/lenovo/anyshare/xwc;->g:Lcom/lenovo/anyshare/kxc;

    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xwc;->o:[Lcom/lenovo/anyshare/wwc;

    array-length v1, v0

    if-lt p1, v1, :cond_1

    .line 27
    sget-object p1, Lcom/lenovo/anyshare/xwc;->g:Lcom/lenovo/anyshare/kxc;

    return-object p1

    .line 28
    :cond_1
    aget-object v1, v0, p1

    if-eqz v1, :cond_2

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/lenovo/anyshare/wwc;->x:Lcom/lenovo/anyshare/kxc;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/lenovo/anyshare/xwc;->g:Lcom/lenovo/anyshare/kxc;

    :goto_0
    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/Fwc;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x12

    .line 1
    iput v0, p0, Lcom/lenovo/anyshare/xwc;->h:I

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/xwc;->h:I

    add-int/lit8 v2, v1, 0x2

    new-array v2, v2, [B

    int-to-short v1, v1

    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v3, v1}, Lcom/reader/office/fc/util/LittleEndian;->d([BII)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/xwc;->o:[Lcom/lenovo/anyshare/wwc;

    array-length v1, v1

    int-to-short v1, v1

    const/4 v4, 0x2

    invoke-static {v2, v4, v1}, Lcom/reader/office/fc/util/LittleEndian;->d([BII)V

    .line 5
    iget v1, p0, Lcom/lenovo/anyshare/xwc;->i:I

    int-to-short v1, v1

    const/4 v5, 0x4

    invoke-static {v2, v5, v1}, Lcom/reader/office/fc/util/LittleEndian;->d([BII)V

    .line 6
    iget v1, p0, Lcom/lenovo/anyshare/xwc;->j:I

    int-to-short v1, v1

    const/4 v5, 0x6

    invoke-static {v2, v5, v1}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    .line 7
    iget v1, p0, Lcom/lenovo/anyshare/xwc;->k:I

    int-to-short v1, v1

    const/16 v5, 0x8

    invoke-static {v2, v5, v1}, Lcom/reader/office/fc/util/LittleEndian;->d([BII)V

    .line 8
    iget v1, p0, Lcom/lenovo/anyshare/xwc;->l:I

    int-to-short v1, v1

    const/16 v5, 0xa

    invoke-static {v2, v5, v1}, Lcom/reader/office/fc/util/LittleEndian;->d([BII)V

    .line 9
    iget v1, p0, Lcom/lenovo/anyshare/xwc;->m:I

    int-to-short v1, v1

    const/16 v5, 0xc

    invoke-static {v2, v5, v1}, Lcom/reader/office/fc/util/LittleEndian;->d([BII)V

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/xwc;->n:[I

    aget v1, v1, v3

    int-to-short v1, v1

    const/16 v5, 0xe

    invoke-static {v2, v5, v1}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/xwc;->n:[I

    const/4 v5, 0x1

    aget v1, v1, v5

    int-to-short v1, v1

    const/16 v6, 0x10

    invoke-static {v2, v6, v1}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/xwc;->n:[I

    aget v1, v1, v4

    int-to-short v1, v1

    invoke-static {v2, v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    .line 13
    invoke-virtual {p1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 14
    new-array v0, v4, [B

    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/xwc;->o:[Lcom/lenovo/anyshare/wwc;

    array-length v6, v2

    if-ge v1, v6, :cond_2

    .line 16
    aget-object v6, v2, v1

    if-eqz v6, :cond_0

    .line 17
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/lenovo/anyshare/wwc;->d()[B

    move-result-object v2

    .line 18
    array-length v6, v2

    array-length v7, v2

    rem-int/2addr v7, v4

    add-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v0, v6}, Lcom/reader/office/fc/util/LittleEndian;->a([BS)V

    .line 19
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 20
    invoke-virtual {p1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 21
    array-length v2, v2

    rem-int/2addr v2, v4

    if-ne v2, v5, :cond_1

    .line 22
    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/Fwc;->write(I)V

    goto :goto_1

    :cond_0
    aput-byte v3, v0, v3

    aput-byte v3, v0, v5

    .line 23
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(I)Lcom/lenovo/anyshare/Oxc;
    .locals 2

    const/16 v0, 0xfff

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Lcom/lenovo/anyshare/xwc;->f:Lcom/lenovo/anyshare/Oxc;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xwc;->o:[Lcom/lenovo/anyshare/wwc;

    array-length v1, v0

    if-lt p1, v1, :cond_1

    .line 3
    sget-object p1, Lcom/lenovo/anyshare/xwc;->f:Lcom/lenovo/anyshare/Oxc;

    return-object p1

    .line 4
    :cond_1
    aget-object v1, v0, p1

    if-nez v1, :cond_2

    .line 5
    sget-object p1, Lcom/lenovo/anyshare/xwc;->f:Lcom/lenovo/anyshare/Oxc;

    return-object p1

    .line 6
    :cond_2
    aget-object v1, v0, p1

    iget-object v1, v1, Lcom/lenovo/anyshare/wwc;->w:Lcom/lenovo/anyshare/Oxc;

    if-nez v1, :cond_3

    .line 7
    sget-object p1, Lcom/lenovo/anyshare/xwc;->f:Lcom/lenovo/anyshare/Oxc;

    return-object p1

    .line 8
    :cond_3
    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/lenovo/anyshare/wwc;->w:Lcom/lenovo/anyshare/Oxc;

    return-object p1
.end method

.method public c(I)Lcom/lenovo/anyshare/wwc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xwc;->o:[Lcom/lenovo/anyshare/wwc;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/xwc;

    .line 2
    iget v0, p1, Lcom/lenovo/anyshare/xwc;->i:I

    iget v1, p0, Lcom/lenovo/anyshare/xwc;->i:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget v0, p1, Lcom/lenovo/anyshare/xwc;->j:I

    iget v1, p0, Lcom/lenovo/anyshare/xwc;->j:I

    if-ne v0, v1, :cond_2

    iget v0, p1, Lcom/lenovo/anyshare/xwc;->l:I

    iget v1, p0, Lcom/lenovo/anyshare/xwc;->l:I

    if-ne v0, v1, :cond_2

    iget v0, p1, Lcom/lenovo/anyshare/xwc;->k:I

    iget v1, p0, Lcom/lenovo/anyshare/xwc;->k:I

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/lenovo/anyshare/xwc;->n:[I

    aget v1, v0, v2

    iget-object v3, p0, Lcom/lenovo/anyshare/xwc;->n:[I

    aget v4, v3, v2

    if-ne v1, v4, :cond_2

    const/4 v1, 0x1

    aget v4, v0, v1

    aget v5, v3, v1

    if-ne v4, v5, :cond_2

    const/4 v4, 0x2

    aget v0, v0, v4

    aget v3, v3, v4

    if-ne v0, v3, :cond_2

    iget v0, p1, Lcom/lenovo/anyshare/xwc;->h:I

    iget v3, p0, Lcom/lenovo/anyshare/xwc;->h:I

    if-ne v0, v3, :cond_2

    iget v0, p1, Lcom/lenovo/anyshare/xwc;->m:I

    iget v3, p0, Lcom/lenovo/anyshare/xwc;->m:I

    if-ne v0, v3, :cond_2

    .line 3
    iget-object v0, p1, Lcom/lenovo/anyshare/xwc;->o:[Lcom/lenovo/anyshare/wwc;

    array-length v0, v0

    iget-object v3, p0, Lcom/lenovo/anyshare/xwc;->o:[Lcom/lenovo/anyshare/wwc;

    array-length v3, v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/xwc;->o:[Lcom/lenovo/anyshare/wwc;

    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 5
    iget-object v4, p1, Lcom/lenovo/anyshare/xwc;->o:[Lcom/lenovo/anyshare/wwc;

    aget-object v5, v4, v0

    aget-object v6, v3, v0

    if-eq v5, v6, :cond_0

    .line 6
    aget-object v4, v4, v0

    aget-object v3, v3, v0

    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/wwc;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    return v2
.end method
