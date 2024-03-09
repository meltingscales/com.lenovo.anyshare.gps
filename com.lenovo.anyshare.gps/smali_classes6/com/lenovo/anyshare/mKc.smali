.class public Lcom/lenovo/anyshare/mKc;
.super Lcom/lenovo/anyshare/wJc;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:Ljava/lang/String;

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x46

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/wJc;-><init>(II)V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/mKc;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/mKc;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/mKc;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(ILcom/lenovo/anyshare/tJc;I)Lcom/lenovo/anyshare/wJc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/lenovo/anyshare/mKc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/mKc;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->r()I

    move-result p3

    .line 3
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->r()I

    move-result v0

    iput v0, p1, Lcom/lenovo/anyshare/mKc;->e:I

    .line 4
    iget v0, p1, Lcom/lenovo/anyshare/mKc;->e:I

    const v1, 0x2b464d45

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p3, -0x4

    .line 5
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/dMc;->g(I)[B

    .line 6
    rem-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_6

    rsub-int/lit8 p3, p3, 0x4

    .line 7
    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/tJc;->n(I)[B

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 8
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->x()Lcom/reader/office/java/awt/Rectangle;

    .line 9
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->r()I

    move-result p3

    if-lez p3, :cond_6

    .line 10
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/dMc;->g(I)[B

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p1, Lcom/lenovo/anyshare/mKc;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const v1, 0x40000004    # 2.000001f

    if-ne v0, v1, :cond_3

    .line 11
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->x()Lcom/reader/office/java/awt/Rectangle;

    .line 12
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->r()I

    add-int/lit8 p3, p3, -0x4

    add-int/lit8 p3, p3, -0x8

    .line 13
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/tJc;->n(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p1, Lcom/lenovo/anyshare/mKc;->f:Ljava/lang/String;

    .line 14
    rem-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_6

    rsub-int/lit8 p3, p3, 0x4

    .line 15
    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/tJc;->n(I)[B

    goto :goto_0

    :cond_3
    const v1, -0x7fffffff

    if-ne v0, v1, :cond_4

    .line 16
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->r()I

    .line 17
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->r()I

    .line 18
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->r()I

    .line 19
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->r()I

    move-result p3

    .line 20
    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/dMc;->g(I)[B

    move-result-object p2

    .line 21
    new-instance p3, Ljava/io/ByteArrayInputStream;

    invoke-direct {p3, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p1, Lcom/lenovo/anyshare/mKc;->g:Landroid/graphics/Bitmap;

    return-object p0

    :cond_4
    add-int/lit8 p3, p3, -0x4

    if-lez p3, :cond_5

    .line 22
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/tJc;->n(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p1, Lcom/lenovo/anyshare/mKc;->f:Ljava/lang/String;

    .line 23
    rem-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_6

    rsub-int/lit8 p3, p3, 0x4

    .line 24
    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/tJc;->n(I)[B

    goto :goto_0

    :cond_5
    const-string p2, ""

    .line 25
    iput-object p2, p0, Lcom/lenovo/anyshare/mKc;->f:Ljava/lang/String;

    :cond_6
    :goto_0
    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/vJc;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/lenovo/anyshare/wJc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/mKc;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
