.class public Lcom/lenovo/anyshare/gKc;
.super Lcom/lenovo/anyshare/CJc;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/reader/office/java/awt/Color;

.field public f:I

.field public g:[I


# direct methods
.method public constructor <init>(IIILcom/reader/office/java/awt/Color;I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/CJc;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/gKc;->b:I

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/gKc;->c:I

    .line 4
    iput p3, p0, Lcom/lenovo/anyshare/gKc;->d:I

    .line 5
    iput-object p4, p0, Lcom/lenovo/anyshare/gKc;->e:Lcom/reader/office/java/awt/Color;

    .line 6
    iput p5, p0, Lcom/lenovo/anyshare/gKc;->f:I

    .line 7
    iput-object p6, p0, Lcom/lenovo/anyshare/gKc;->g:[I

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/tJc;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/CJc;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->r()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/gKc;->b:I

    .line 10
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->r()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/gKc;->c:I

    .line 11
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->R()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/gKc;->d:I

    .line 12
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->q()Lcom/reader/office/java/awt/Color;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/gKc;->e:Lcom/reader/office/java/awt/Color;

    .line 13
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->S()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/gKc;->f:I

    .line 14
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->r()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x2c

    if-le p2, v1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->r()I

    .line 16
    :cond_0
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/tJc;->o(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/gKc;->g:[I

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/vJc;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p1, Lcom/lenovo/anyshare/vJc;->v:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/gKc;->e:Lcom/reader/office/java/awt/Color;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/vJc;->b(Lcom/reader/office/java/awt/Color;)V

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/gKc;->b:I

    iget-object v1, p0, Lcom/lenovo/anyshare/gKc;->g:[I

    iget v2, p0, Lcom/lenovo/anyshare/gKc;->c:I

    int-to-float v2, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/lenovo/anyshare/CJc;->a(Lcom/lenovo/anyshare/vJc;I[IF)Lcom/lenovo/anyshare/dEc;

    move-result-object v0

    iput-object v0, p1, Lcom/lenovo/anyshare/vJc;->o:Lcom/lenovo/anyshare/dEc;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "  ExtLogPen\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    penStyle: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget v1, p0, Lcom/lenovo/anyshare/gKc;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    width: "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    iget v2, p0, Lcom/lenovo/anyshare/gKc;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    brushStyle: "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    iget v2, p0, Lcom/lenovo/anyshare/gKc;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    color: "

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    iget-object v2, p0, Lcom/lenovo/anyshare/gKc;->e:Lcom/reader/office/java/awt/Color;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    hatch: "

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    iget v2, p0, Lcom/lenovo/anyshare/gKc;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/gKc;->g:[I

    array-length v3, v3

    if-ge v2, v3, :cond_0

    const-string v3, "      style["

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, "]: "

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    iget-object v3, p0, Lcom/lenovo/anyshare/gKc;->g:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
