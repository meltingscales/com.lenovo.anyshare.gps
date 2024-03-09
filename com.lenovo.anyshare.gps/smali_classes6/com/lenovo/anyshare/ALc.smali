.class public Lcom/lenovo/anyshare/ALc;
.super Lcom/lenovo/anyshare/zLc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/graphics/Point;Ljava/lang/String;ILcom/reader/office/java/awt/Rectangle;[I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/zLc;-><init>(Landroid/graphics/Point;Ljava/lang/String;ILcom/reader/office/java/awt/Rectangle;[I)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/tJc;)Lcom/lenovo/anyshare/ALc;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/tJc;->v()Landroid/graphics/Point;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/tJc;->r()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/tJc;->r()I

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/tJc;->r()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/tJc;->x()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/tJc;->r()I

    .line 7
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v5, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/tJc;->n(I)[B

    move-result-object v6

    invoke-direct {v5, v6, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 9
    rem-int/lit8 v2, v0, 0x4

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const/4 v7, 0x0

    :goto_0
    rsub-int/lit8 v8, v2, 0x4

    if-ge v7, v8, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/tJc;->o()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 11
    :cond_0
    new-array v7, v0, [I

    :goto_1
    if-ge v6, v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/lenovo/anyshare/tJc;->r()I

    move-result v2

    aput v2, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 13
    :cond_1
    new-instance p0, Lcom/lenovo/anyshare/ALc;

    move-object v0, p0

    move-object v2, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/ALc;-><init>(Landroid/graphics/Point;Ljava/lang/String;ILcom/reader/office/java/awt/Rectangle;[I)V

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/zLc;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    const-string v3, ","

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/zLc;->e:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x5d

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v2, 0x5b

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  TextA\n    pos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/zLc;->a:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n    options: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/zLc;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n    bounds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/zLc;->d:Lcom/reader/office/java/awt/Rectangle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n    string: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/zLc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n    widths: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
