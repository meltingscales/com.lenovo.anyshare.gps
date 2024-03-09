.class public Lcom/lenovo/anyshare/Lkc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public i:Lcom/lenovo/anyshare/Bkc;

.field public j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/lenovo/anyshare/Lkc;->a:[B

    .line 2
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/lenovo/anyshare/Lkc;->b:[B

    return-void

    :array_0
    .array-data 1
        -0x2t
        -0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hpsf/NoPropertySetStreamException;,
            Lcom/reader/office/fc/hpsf/MarkUnsupportedException;,
            Ljava/io/IOException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/Lkc;->a(Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 7
    array-length p1, v0

    invoke-direct {p0, v0, v2, p1}, Lcom/lenovo/anyshare/Lkc;->b([BII)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/reader/office/fc/hpsf/NoPropertySetStreamException;

    invoke-direct {p1}, Lcom/reader/office/fc/hpsf/NoPropertySetStreamException;-><init>()V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hpsf/NoPropertySetStreamException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 13
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/lenovo/anyshare/Lkc;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hpsf/NoPropertySetStreamException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/Lkc;->a([BII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Lkc;->b([BII)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Lcom/reader/office/fc/hpsf/NoPropertySetStreamException;

    invoke-direct {p1}, Lcom/reader/office/fc/hpsf/NoPropertySetStreamException;-><init>()V

    throw p1
.end method

.method public static a(Ljava/io/InputStream;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hpsf/MarkUnsupportedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 4
    new-array v0, v0, [B

    .line 5
    array-length v1, v0

    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 8
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Lkc;->a([BII)Z

    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    return v0

    .line 10
    :cond_0
    new-instance v0, Lcom/reader/office/fc/hpsf/MarkUnsupportedException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/reader/office/fc/hpsf/MarkUnsupportedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a([BII)Z
    .locals 4

    .line 11
    invoke-static {p0, p1}, Lcom/reader/office/fc/util/LittleEndian;->g([BI)I

    move-result p2

    const/4 v0, 0x2

    add-int/2addr p1, v0

    .line 12
    new-array v1, v0, [B

    int-to-short p2, p2

    .line 13
    invoke-static {v1, p2}, Lcom/reader/office/fc/util/LittleEndian;->a([BS)V

    .line 14
    sget-object p2, Lcom/lenovo/anyshare/Lkc;->a:[B

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Skc;->a([B[B)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return v1

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lcom/reader/office/fc/util/LittleEndian;->g([BI)I

    move-result p2

    add-int/2addr p1, v0

    .line 16
    new-array v0, v0, [B

    int-to-short p2, p2

    .line 17
    invoke-static {v0, p2}, Lcom/reader/office/fc/util/LittleEndian;->a([BS)V

    .line 18
    sget-object p2, Lcom/lenovo/anyshare/Lkc;->b:[B

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Skc;->a([B[B)Z

    move-result p2

    if-nez p2, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x10

    .line 19
    invoke-static {p0, p1}, Lcom/reader/office/fc/util/LittleEndian;->f([BI)J

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmp-long p2, p0, v2

    if-gez p2, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private b([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->g([BI)I

    move-result p3

    iput p3, p0, Lcom/lenovo/anyshare/Lkc;->f:I

    add-int/lit8 p2, p2, 0x2

    .line 3
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->g([BI)I

    move-result p3

    iput p3, p0, Lcom/lenovo/anyshare/Lkc;->g:I

    add-int/lit8 p2, p2, 0x2

    .line 4
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->f([BI)J

    move-result-wide v0

    long-to-int p3, v0

    iput p3, p0, Lcom/lenovo/anyshare/Lkc;->h:I

    add-int/lit8 p2, p2, 0x4

    .line 5
    new-instance p3, Lcom/lenovo/anyshare/Bkc;

    invoke-direct {p3, p1, p2}, Lcom/lenovo/anyshare/Bkc;-><init>([BI)V

    iput-object p3, p0, Lcom/lenovo/anyshare/Lkc;->i:Lcom/lenovo/anyshare/Bkc;

    add-int/lit8 p2, p2, 0x10

    .line 6
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result p3

    add-int/lit8 p2, p2, 0x4

    if-ltz p3, :cond_1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Lkc;->j:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/Nkc;

    invoke-direct {v1, p1, p2}, Lcom/lenovo/anyshare/Nkc;-><init>([BI)V

    add-int/lit8 p2, p2, 0x14

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/Lkc;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 10
    :cond_1
    new-instance p1, Lcom/reader/office/fc/hpsf/HPSFRuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Section count "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is negative."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/reader/office/fc/hpsf/HPSFRuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Lkc;->f:I

    return v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hpsf/NoSingleSectionException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Lkc;->c()Lcom/lenovo/anyshare/Nkc;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Nkc;->b(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/lenovo/anyshare/Bkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Lkc;->i:Lcom/lenovo/anyshare/Bkc;

    return-object v0
.end method

.method public b(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hpsf/NoSingleSectionException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Lkc;->c()Lcom/lenovo/anyshare/Nkc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Nkc;->a(I)Z

    move-result p1

    return p1
.end method

.method public c(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hpsf/NoSingleSectionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Lkc;->c()Lcom/lenovo/anyshare/Nkc;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Nkc;->c(J)I

    move-result p1

    return p1
.end method

.method public c()Lcom/lenovo/anyshare/Nkc;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Lkc;->g()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Lkc;->j:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Nkc;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/reader/office/fc/hpsf/MissingSectionException;

    const-string v1, "Property set does not contain any sections."

    invoke-direct {v0, v1}, Lcom/reader/office/fc/hpsf/MissingSectionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Lkc;->g:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Lkc;->h:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    instance-of v1, p1, Lcom/lenovo/anyshare/Lkc;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/Lkc;

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Lkc;->a()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Lkc;->a()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Lkc;->b()Lcom/lenovo/anyshare/Bkc;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Lkc;->b()Lcom/lenovo/anyshare/Bkc;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Lkc;->d()I

    move-result v5

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Lkc;->d()I

    move-result v6

    .line 9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Lkc;->e()I

    move-result v7

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Lkc;->e()I

    move-result v8

    .line 11
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Lkc;->g()I

    move-result v9

    .line 12
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Lkc;->g()I

    move-result v10

    if-ne v1, v2, :cond_2

    .line 13
    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/Bkc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-ne v5, v6, :cond_2

    if-ne v7, v8, :cond_2

    if-eq v9, v10, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Lkc;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Lkc;->h()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Skc;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public f()[Lcom/lenovo/anyshare/Kkc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hpsf/NoSingleSectionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Lkc;->c()Lcom/lenovo/anyshare/Nkc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nkc;->b()[Lcom/lenovo/anyshare/Kkc;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Lkc;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Lkc;->j:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "FIXME: Not yet implemented."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Lcom/lenovo/anyshare/Nkc;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Lkc;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Lkc;->j:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Nkc;

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/reader/office/fc/hpsf/NoSingleSectionException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Property set contains "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sections."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/reader/office/fc/hpsf/NoSingleSectionException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Lkc;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Lkc;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Nkc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Nkc;->b:Lcom/lenovo/anyshare/Bkc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Bkc;->b:[B

    sget-object v2, Lcom/reader/office/fc/hpsf/SectionIDMap;->DOCUMENT_SUMMARY_INFORMATION_ID:[[B

    aget-object v1, v2, v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Skc;->a([B[B)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Lkc;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Lkc;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Nkc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Nkc;->b:Lcom/lenovo/anyshare/Bkc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Bkc;->b:[B

    sget-object v1, Lcom/reader/office/fc/hpsf/SectionIDMap;->SUMMARY_INFORMATION_ID:[B

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Skc;->a([B[B)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hpsf/NoSingleSectionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Lkc;->c()Lcom/lenovo/anyshare/Nkc;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Nkc;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Lkc;->g()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x5b

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "byteOrder: "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Lkc;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ", classID: "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Lkc;->b()Lcom/lenovo/anyshare/Bkc;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, ", format: "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Lkc;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ", OSVersion: "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Lkc;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ", sectionCount: "

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ", sections: [\n"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Lkc;->h()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Nkc;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/Nkc;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x5d

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
