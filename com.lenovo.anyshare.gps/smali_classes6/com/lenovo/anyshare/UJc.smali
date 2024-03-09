.class public Lcom/lenovo/anyshare/UJc;
.super Lcom/lenovo/anyshare/wJc;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:Lcom/lenovo/anyshare/NJc;

.field public g:Landroid/graphics/Bitmap;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x5e

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/wJc;-><init>(II)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/UJc;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/UJc;->g:Landroid/graphics/Bitmap;

    return-object p0
.end method


# virtual methods
.method public a(ILcom/lenovo/anyshare/tJc;I)Lcom/lenovo/anyshare/wJc;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/UJc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/UJc;-><init>()V

    .line 3
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->r()I

    move-result v0

    iput v0, p1, Lcom/lenovo/anyshare/UJc;->h:I

    const/16 v0, 0x18

    .line 4
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/dMc;->g(I)[B

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/NJc;

    invoke-direct {v1, p2}, Lcom/lenovo/anyshare/NJc;-><init>(Lcom/lenovo/anyshare/tJc;)V

    iput-object v1, p1, Lcom/lenovo/anyshare/UJc;->f:Lcom/lenovo/anyshare/NJc;

    .line 6
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->r()I

    move-result v1

    iput v1, p1, Lcom/lenovo/anyshare/UJc;->e:I

    .line 7
    iget-object v1, p1, Lcom/lenovo/anyshare/UJc;->f:Lcom/lenovo/anyshare/NJc;

    .line 8
    iget-object v2, v1, Lcom/lenovo/anyshare/NJc;->a:Lcom/lenovo/anyshare/OJc;

    .line 9
    iget v3, v2, Lcom/lenovo/anyshare/OJc;->b:I

    .line 10
    iget v4, v2, Lcom/lenovo/anyshare/OJc;->c:I

    add-int/lit8 p3, p3, -0x4

    sub-int/2addr p3, v0

    add-int/lit8 p3, p3, -0x28

    add-int/lit8 v6, p3, -0x4

    const/4 v7, 0x0

    move-object v5, p2

    .line 11
    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/sJc;->a(Lcom/lenovo/anyshare/OJc;IILcom/lenovo/anyshare/tJc;ILcom/lenovo/anyshare/PJc;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p1, Lcom/lenovo/anyshare/UJc;->g:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/vJc;)V
    .locals 2

    .line 12
    iget v0, p0, Lcom/lenovo/anyshare/UJc;->h:I

    new-instance v1, Lcom/lenovo/anyshare/TJc;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/TJc;-><init>(Lcom/lenovo/anyshare/UJc;)V

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/vJc;->a(ILcom/lenovo/anyshare/nKc;)V

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

    const-string v1, "\n  usage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/UJc;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/UJc;->f:Lcom/lenovo/anyshare/NJc;

    .line 2
    invoke-virtual {v1}, Lcom/lenovo/anyshare/NJc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
