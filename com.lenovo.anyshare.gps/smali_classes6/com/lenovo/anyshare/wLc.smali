.class public Lcom/lenovo/anyshare/wLc;
.super Lcom/lenovo/anyshare/wJc;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/qJc;


# static fields
.field public static final e:I = 0x50


# instance fields
.field public f:Lcom/reader/office/java/awt/Rectangle;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Lcom/reader/office/java/awt/Color;

.field public r:Lcom/lenovo/anyshare/NJc;

.field public s:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x51

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/wJc;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/java/awt/Rectangle;IIIILandroid/graphics/Bitmap;Lcom/reader/office/java/awt/Color;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/wLc;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/wLc;->f:Lcom/reader/office/java/awt/Rectangle;

    .line 4
    iput p2, p0, Lcom/lenovo/anyshare/wLc;->g:I

    .line 5
    iput p3, p0, Lcom/lenovo/anyshare/wLc;->h:I

    .line 6
    iput p4, p0, Lcom/lenovo/anyshare/wLc;->i:I

    .line 7
    iput p5, p0, Lcom/lenovo/anyshare/wLc;->j:I

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/lenovo/anyshare/wLc;->k:I

    .line 9
    iput p1, p0, Lcom/lenovo/anyshare/wLc;->l:I

    .line 10
    invoke-virtual {p6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/wLc;->m:I

    .line 11
    invoke-virtual {p6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/wLc;->n:I

    .line 12
    iput p1, p0, Lcom/lenovo/anyshare/wLc;->o:I

    const p1, 0xcc0020

    .line 13
    iput p1, p0, Lcom/lenovo/anyshare/wLc;->p:I

    .line 14
    iput-object p7, p0, Lcom/lenovo/anyshare/wLc;->q:Lcom/reader/office/java/awt/Color;

    .line 15
    iput-object p6, p0, Lcom/lenovo/anyshare/wLc;->s:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/lenovo/anyshare/wLc;->r:Lcom/lenovo/anyshare/NJc;

    return-void
.end method


# virtual methods
.method public a(ILcom/lenovo/anyshare/tJc;I)Lcom/lenovo/anyshare/wJc;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/lenovo/anyshare/wLc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/wLc;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->x()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v0

    iput-object v0, p1, Lcom/lenovo/anyshare/wLc;->f:Lcom/reader/office/java/awt/Rectangle;

    .line 3
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->u()I

    move-result v0

    iput v0, p1, Lcom/lenovo/anyshare/wLc;->g:I

    .line 4
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->u()I

    move-result v0

    iput v0, p1, Lcom/lenovo/anyshare/wLc;->h:I

    .line 5
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->u()I

    move-result v0

    iput v0, p1, Lcom/lenovo/anyshare/wLc;->k:I

    .line 6
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->u()I

    move-result v0

    iput v0, p1, Lcom/lenovo/anyshare/wLc;->l:I

    .line 7
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->u()I

    move-result v0

    iput v0, p1, Lcom/lenovo/anyshare/wLc;->i:I

    .line 8
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->u()I

    move-result v0

    iput v0, p1, Lcom/lenovo/anyshare/wLc;->j:I

    .line 9
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->r()I

    .line 10
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->r()I

    .line 11
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->r()I

    .line 12
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->r()I

    .line 13
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->r()I

    move-result v0

    iput v0, p1, Lcom/lenovo/anyshare/wLc;->o:I

    .line 14
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->r()I

    move-result v0

    iput v0, p1, Lcom/lenovo/anyshare/wLc;->p:I

    .line 15
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->u()I

    move-result v0

    iput v0, p1, Lcom/lenovo/anyshare/wLc;->m:I

    .line 16
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->u()I

    move-result v0

    iput v0, p1, Lcom/lenovo/anyshare/wLc;->n:I

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/NJc;

    invoke-direct {v0, p2}, Lcom/lenovo/anyshare/NJc;-><init>(Lcom/lenovo/anyshare/tJc;)V

    iput-object v0, p1, Lcom/lenovo/anyshare/wLc;->r:Lcom/lenovo/anyshare/NJc;

    .line 18
    iget-object v0, p1, Lcom/lenovo/anyshare/wLc;->r:Lcom/lenovo/anyshare/NJc;

    iget-object v1, v0, Lcom/lenovo/anyshare/NJc;->a:Lcom/lenovo/anyshare/OJc;

    iget v2, p1, Lcom/lenovo/anyshare/wLc;->i:I

    iget v3, p1, Lcom/lenovo/anyshare/wLc;->j:I

    add-int/lit8 p3, p3, -0x48

    add-int/lit8 v5, p3, -0x28

    const/4 v6, 0x0

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/sJc;->a(Lcom/lenovo/anyshare/OJc;IILcom/lenovo/anyshare/tJc;ILcom/lenovo/anyshare/PJc;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p1, Lcom/lenovo/anyshare/wLc;->s:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/vJc;)V
    .locals 6

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/wLc;->s:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 20
    iget v2, p0, Lcom/lenovo/anyshare/wLc;->g:I

    iget v3, p0, Lcom/lenovo/anyshare/wLc;->h:I

    iget v4, p0, Lcom/lenovo/anyshare/wLc;->m:I

    iget v5, p0, Lcom/lenovo/anyshare/wLc;->n:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/vJc;->a(Landroid/graphics/Bitmap;IIII)V

    :cond_0
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

    iget-object v1, p0, Lcom/lenovo/anyshare/wLc;->f:Lcom/reader/office/java/awt/Rectangle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  x, y, w, h: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/wLc;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/wLc;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/wLc;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/wLc;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n  xSrc, ySrc, widthSrc, heightSrc: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/wLc;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/wLc;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/wLc;->m:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/wLc;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  usage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/wLc;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  dwROP: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/wLc;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  bkg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/wLc;->q:Lcom/reader/office/java/awt/Color;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/wLc;->r:Lcom/lenovo/anyshare/NJc;

    .line 2
    invoke-virtual {v1}, Lcom/lenovo/anyshare/NJc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
