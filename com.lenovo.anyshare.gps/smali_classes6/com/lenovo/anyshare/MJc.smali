.class public Lcom/lenovo/anyshare/MJc;
.super Lcom/lenovo/anyshare/wJc;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/qJc;


# static fields
.field public static final e:I = 0x64


# instance fields
.field public f:Lcom/reader/office/java/awt/Rectangle;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Lcom/reader/office/java/awt/geom/AffineTransform;

.field public o:Lcom/reader/office/java/awt/Color;

.field public p:I

.field public q:Lcom/lenovo/anyshare/NJc;

.field public r:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x4c

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/wJc;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/java/awt/Rectangle;IIIILcom/reader/office/java/awt/geom/AffineTransform;Landroid/graphics/Bitmap;Lcom/reader/office/java/awt/Color;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/MJc;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/MJc;->f:Lcom/reader/office/java/awt/Rectangle;

    .line 4
    iput p2, p0, Lcom/lenovo/anyshare/MJc;->g:I

    .line 5
    iput p3, p0, Lcom/lenovo/anyshare/MJc;->h:I

    .line 6
    iput p4, p0, Lcom/lenovo/anyshare/MJc;->i:I

    .line 7
    iput p5, p0, Lcom/lenovo/anyshare/MJc;->j:I

    const p1, 0xcc0020

    .line 8
    iput p1, p0, Lcom/lenovo/anyshare/MJc;->k:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/lenovo/anyshare/MJc;->l:I

    .line 10
    iput p1, p0, Lcom/lenovo/anyshare/MJc;->m:I

    .line 11
    iput-object p6, p0, Lcom/lenovo/anyshare/MJc;->n:Lcom/reader/office/java/awt/geom/AffineTransform;

    .line 12
    iput-object p8, p0, Lcom/lenovo/anyshare/MJc;->o:Lcom/reader/office/java/awt/Color;

    .line 13
    iput p1, p0, Lcom/lenovo/anyshare/MJc;->p:I

    .line 14
    iput-object p7, p0, Lcom/lenovo/anyshare/MJc;->r:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/lenovo/anyshare/MJc;->q:Lcom/lenovo/anyshare/NJc;

    return-void
.end method


# virtual methods
.method public a(ILcom/lenovo/anyshare/tJc;I)Lcom/lenovo/anyshare/wJc;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/lenovo/anyshare/MJc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/MJc;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->x()Lcom/reader/office/java/awt/Rectangle;

    move-result-object p3

    iput-object p3, p1, Lcom/lenovo/anyshare/MJc;->f:Lcom/reader/office/java/awt/Rectangle;

    .line 3
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->u()I

    move-result p3

    iput p3, p1, Lcom/lenovo/anyshare/MJc;->g:I

    .line 4
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->u()I

    move-result p3

    iput p3, p1, Lcom/lenovo/anyshare/MJc;->h:I

    .line 5
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->u()I

    move-result p3

    iput p3, p1, Lcom/lenovo/anyshare/MJc;->i:I

    .line 6
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->u()I

    move-result p3

    iput p3, p1, Lcom/lenovo/anyshare/MJc;->j:I

    .line 7
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->r()I

    move-result p3

    iput p3, p1, Lcom/lenovo/anyshare/MJc;->k:I

    .line 8
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->u()I

    move-result p3

    iput p3, p1, Lcom/lenovo/anyshare/MJc;->l:I

    .line 9
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->u()I

    move-result p3

    iput p3, p1, Lcom/lenovo/anyshare/MJc;->m:I

    .line 10
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->U()Lcom/reader/office/java/awt/geom/AffineTransform;

    move-result-object p3

    iput-object p3, p1, Lcom/lenovo/anyshare/MJc;->n:Lcom/reader/office/java/awt/geom/AffineTransform;

    .line 11
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->q()Lcom/reader/office/java/awt/Color;

    move-result-object p3

    iput-object p3, p1, Lcom/lenovo/anyshare/MJc;->o:Lcom/reader/office/java/awt/Color;

    .line 12
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->r()I

    move-result p3

    iput p3, p1, Lcom/lenovo/anyshare/MJc;->p:I

    .line 13
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->r()I

    .line 14
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->r()I

    move-result p3

    .line 15
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->r()I

    .line 16
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->r()I

    move-result v4

    const/4 v0, 0x0

    if-lez p3, :cond_0

    .line 17
    new-instance p3, Lcom/lenovo/anyshare/NJc;

    invoke-direct {p3, p2}, Lcom/lenovo/anyshare/NJc;-><init>(Lcom/lenovo/anyshare/tJc;)V

    iput-object p3, p1, Lcom/lenovo/anyshare/MJc;->q:Lcom/lenovo/anyshare/NJc;

    goto :goto_0

    .line 18
    :cond_0
    iput-object v0, p1, Lcom/lenovo/anyshare/MJc;->q:Lcom/lenovo/anyshare/NJc;

    :goto_0
    if-lez v4, :cond_1

    .line 19
    iget-object p3, p1, Lcom/lenovo/anyshare/MJc;->q:Lcom/lenovo/anyshare/NJc;

    if-eqz p3, :cond_1

    .line 20
    iget-object v0, p3, Lcom/lenovo/anyshare/NJc;->a:Lcom/lenovo/anyshare/OJc;

    iget v1, p1, Lcom/lenovo/anyshare/MJc;->i:I

    iget v2, p1, Lcom/lenovo/anyshare/MJc;->j:I

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/sJc;->a(Lcom/lenovo/anyshare/OJc;IILcom/lenovo/anyshare/tJc;ILcom/lenovo/anyshare/PJc;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p1, Lcom/lenovo/anyshare/MJc;->r:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 21
    :cond_1
    iput-object v0, p1, Lcom/lenovo/anyshare/MJc;->r:Landroid/graphics/Bitmap;

    :goto_1
    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/vJc;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/MJc;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 23
    iget-object v1, p0, Lcom/lenovo/anyshare/MJc;->n:Lcom/reader/office/java/awt/geom/AffineTransform;

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/vJc;->a(Landroid/graphics/Bitmap;Lcom/reader/office/java/awt/geom/AffineTransform;)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/MJc;->f:Lcom/reader/office/java/awt/Rectangle;

    invoke-virtual {v0}, Lcom/reader/office/java/awt/Rectangle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/lenovo/anyshare/MJc;->k:I

    const v1, 0xf00021

    if-ne v0, v1, :cond_1

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/MJc;->f:Lcom/reader/office/java/awt/Rectangle;

    iget v1, p0, Lcom/lenovo/anyshare/MJc;->g:I

    iput v1, v0, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 26
    iget v1, p0, Lcom/lenovo/anyshare/MJc;->h:I

    iput v1, v0, Lcom/reader/office/java/awt/Rectangle;->y:I

    .line 27
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/vJc;->f(Lcom/lenovo/anyshare/cEc;)V

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/lenovo/anyshare/vJc;->d:Lcom/reader/office/java/awt/geom/GeneralPath;

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/vJc;->e(Lcom/lenovo/anyshare/cEc;)V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/lenovo/anyshare/wJc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  bounds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/MJc;->f:Lcom/reader/office/java/awt/Rectangle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  x, y, w, h: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/MJc;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/MJc;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/MJc;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/MJc;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n  dwROP: 0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/MJc;->k:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n  xSrc, ySrc: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/MJc;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/MJc;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  transform: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/MJc;->n:Lcom/reader/office/java/awt/geom/AffineTransform;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  bkg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/MJc;->o:Lcom/reader/office/java/awt/Color;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  usage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/MJc;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/MJc;->q:Lcom/lenovo/anyshare/NJc;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/NJc;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "  bitmap: null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
