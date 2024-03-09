.class public final Lcom/lenovo/anyshare/Ezc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/zDc;

.field public static final b:I = 0xffff


# instance fields
.field public final c:Lcom/lenovo/anyshare/kDc;

.field public d:Lcom/lenovo/anyshare/Gyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/Ezc;

    invoke-static {v0}, Lcom/lenovo/anyshare/yDc;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/zDc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Ezc;->a:Lcom/lenovo/anyshare/zDc;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Gyc;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/lenovo/anyshare/Ezc;->d:Lcom/lenovo/anyshare/Gyc;

    .line 22
    new-instance p1, Lcom/lenovo/anyshare/kDc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/kDc;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Ezc;->c:Lcom/lenovo/anyshare/kDc;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Gyc;I[IIILcom/lenovo/anyshare/Gzc;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ezc;-><init>(Lcom/lenovo/anyshare/Gyc;)V

    .line 2
    invoke-static {p2}, Lcom/lenovo/anyshare/Ezc;->c(I)V

    .line 3
    array-length v0, p3

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    new-array v1, p2, [Lcom/lenovo/anyshare/Rzc;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 5
    aget v4, p3, v3

    .line 6
    invoke-interface {p6}, Lcom/lenovo/anyshare/Gzc;->a()I

    move-result v5

    if-gt v4, v5, :cond_0

    .line 7
    invoke-interface {p6, v4}, Lcom/lenovo/anyshare/Gzc;->remove(I)Lcom/lenovo/anyshare/Ozc;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Rzc;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Your file contains "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p6}, Lcom/lenovo/anyshare/Gzc;->a()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " sectors, but the initial DIFAT array at index "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " referenced block # "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ". This isn\'t allowed and  your file is corrupt"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-ge v3, p2, :cond_5

    if-ltz p5, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Gyc;->d()I

    move-result p3

    .line 10
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Gyc;->b()I

    move-result p1

    move v0, p5

    const/4 p5, 0x0

    :goto_1
    if-ge p5, p4, :cond_5

    sub-int v4, p2, v3

    .line 11
    invoke-static {v4, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 12
    invoke-interface {p6, v0}, Lcom/lenovo/anyshare/Gzc;->remove(I)Lcom/lenovo/anyshare/Ozc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Ozc;->getData()[B

    move-result-object v0

    move v5, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v3, v4, :cond_2

    add-int/lit8 v7, v5, 0x1

    .line 13
    invoke-static {v0, v6}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v8

    invoke-interface {p6, v8}, Lcom/lenovo/anyshare/Gzc;->remove(I)Lcom/lenovo/anyshare/Ozc;

    move-result-object v8

    check-cast v8, Lcom/lenovo/anyshare/Rzc;

    aput-object v8, v1, v5

    add-int/lit8 v6, v6, 0x4

    add-int/lit8 v3, v3, 0x1

    move v5, v7

    goto :goto_2

    .line 14
    :cond_2
    invoke-static {v0, p1}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v0

    const/4 v3, -0x2

    if-ne v0, v3, :cond_3

    move v3, v5

    goto :goto_3

    :cond_3
    add-int/lit8 p5, p5, 0x1

    move v3, v5

    goto :goto_1

    .line 15
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BAT count exceeds limit, yet XBAT index indicates no valid entries"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    if-ne v3, p2, :cond_6

    .line 16
    invoke-direct {p0, v1, p6}, Lcom/lenovo/anyshare/Ezc;->a([Lcom/lenovo/anyshare/Ozc;Lcom/lenovo/anyshare/Gzc;)V

    return-void

    .line 17
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Could not find all blocks"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Gyc;[Lcom/lenovo/anyshare/Ozc;Lcom/lenovo/anyshare/Gzc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ezc;-><init>(Lcom/lenovo/anyshare/Gyc;)V

    .line 19
    invoke-direct {p0, p2, p3}, Lcom/lenovo/anyshare/Ezc;->a([Lcom/lenovo/anyshare/Ozc;Lcom/lenovo/anyshare/Gzc;)V

    return-void
.end method

.method private a([Lcom/lenovo/anyshare/Ozc;Lcom/lenovo/anyshare/Gzc;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Ezc;->d:Lcom/lenovo/anyshare/Gyc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gyc;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 13
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 14
    aget-object v3, p1, v2

    invoke-interface {v3}, Lcom/lenovo/anyshare/Ozc;->getData()[B

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v0, :cond_1

    .line 15
    invoke-static {v3, v5}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    .line 16
    iget-object v7, p0, Lcom/lenovo/anyshare/Ezc;->c:Lcom/lenovo/anyshare/kDc;

    iget v7, v7, Lcom/lenovo/anyshare/kDc;->c:I

    invoke-interface {p2, v7}, Lcom/lenovo/anyshare/Gzc;->a(I)V

    .line 17
    :cond_0
    iget-object v7, p0, Lcom/lenovo/anyshare/Ezc;->c:Lcom/lenovo/anyshare/kDc;

    invoke-virtual {v7, v6}, Lcom/lenovo/anyshare/kDc;->a(I)Z

    add-int/lit8 v5, v5, 0x4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 18
    aput-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_2
    invoke-interface {p2, p0}, Lcom/lenovo/anyshare/Gzc;->a(Lcom/lenovo/anyshare/Ezc;)V

    return-void
.end method

.method public static c(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p0, :cond_1

    const v0, 0xffff

    if-gt p0, v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Block count "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is too high. POI maximum is "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal block count; minimum count is 1, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " instead"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ezc;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Ezc;->c:Lcom/lenovo/anyshare/kDc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/kDc;->c(I)I

    move-result p1

    return p1

    .line 11
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is unused"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(IILcom/lenovo/anyshare/Gzc;)[Lcom/lenovo/anyshare/Ozc;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, -0x2

    const/4 v2, 0x1

    :goto_0
    if-eq p1, v1, :cond_2

    .line 2
    :try_start_0
    invoke-interface {p3, p1}, Lcom/lenovo/anyshare/Gzc;->remove(I)Lcom/lenovo/anyshare/Ozc;

    move-result-object v3

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/Ezc;->c:Lcom/lenovo/anyshare/kDc;

    invoke-virtual {v3, p1}, Lcom/lenovo/anyshare/kDc;->c(I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    move-exception v3

    if-ne p1, p2, :cond_0

    .line 5
    sget-object p1, Lcom/lenovo/anyshare/Ezc;->a:Lcom/lenovo/anyshare/zDc;

    sget v3, Lcom/lenovo/anyshare/zDc;->c:I

    const-string v4, "Warning, header block comes after data blocks in POIFS block listing"

    invoke-virtual {p1, v3, v4}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    if-eqz v2, :cond_1

    .line 6
    sget-object p1, Lcom/lenovo/anyshare/Ezc;->a:Lcom/lenovo/anyshare/zDc;

    sget v3, Lcom/lenovo/anyshare/zDc;->c:I

    const-string v4, "Warning, incorrectly terminated empty data blocks in POIFS block listing (should end at -2, ended at 0)"

    invoke-virtual {p1, v3, v4}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Object;)V

    :goto_1
    const/4 p1, -0x2

    goto :goto_0

    .line 7
    :cond_1
    throw v3

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/lenovo/anyshare/Ozc;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/lenovo/anyshare/Ozc;

    return-object p1
.end method

.method public b(I)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Ezc;->c:Lcom/lenovo/anyshare/kDc;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/kDc;->c(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method
