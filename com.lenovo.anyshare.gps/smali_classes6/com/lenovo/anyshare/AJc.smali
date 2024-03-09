.class public abstract Lcom/lenovo/anyshare/AJc;
.super Lcom/lenovo/anyshare/wJc;
.source "SourceFile"


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/wJc;-><init>(II)V

    .line 2
    iput p3, p0, Lcom/lenovo/anyshare/AJc;->e:I

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/vJc;Lcom/lenovo/anyshare/cEc;)V
    .locals 2

    if-eqz p2, :cond_7

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/AJc;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/vJc;->a(Lcom/lenovo/anyshare/cEc;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/vJc;->e()Landroid/graphics/Matrix;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/vJc;->h()V

    .line 5
    iget-object v1, p1, Lcom/lenovo/anyshare/vJc;->l:Lcom/lenovo/anyshare/cEc;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/vJc;->g(Lcom/lenovo/anyshare/cEc;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/vJc;->a(Landroid/graphics/Matrix;)V

    .line 7
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/vJc;->a(Lcom/lenovo/anyshare/cEc;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 8
    iget-object v0, p1, Lcom/lenovo/anyshare/vJc;->F:Lcom/lenovo/anyshare/fEc;

    if-eqz v0, :cond_2

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/fEc;

    invoke-direct {v1, p2}, Lcom/lenovo/anyshare/fEc;-><init>(Lcom/lenovo/anyshare/cEc;)V

    .line 10
    new-instance p2, Lcom/lenovo/anyshare/fEc;

    invoke-direct {p2, v0}, Lcom/lenovo/anyshare/fEc;-><init>(Lcom/lenovo/anyshare/cEc;)V

    invoke-virtual {v1, p2}, Lcom/lenovo/anyshare/fEc;->e(Lcom/lenovo/anyshare/fEc;)V

    .line 11
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/vJc;->g(Lcom/lenovo/anyshare/cEc;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/vJc;->g(Lcom/lenovo/anyshare/cEc;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 13
    new-instance v0, Lcom/reader/office/java/awt/geom/GeneralPath;

    invoke-direct {v0, p2}, Lcom/reader/office/java/awt/geom/GeneralPath;-><init>(Lcom/lenovo/anyshare/cEc;)V

    .line 14
    iget-object p2, p1, Lcom/lenovo/anyshare/vJc;->F:Lcom/lenovo/anyshare/fEc;

    if-eqz p2, :cond_4

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p2, v1}, Lcom/reader/office/java/awt/geom/Path2D;->append(Lcom/lenovo/anyshare/cEc;Z)V

    .line 16
    :cond_4
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/vJc;->g(Lcom/lenovo/anyshare/cEc;)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 17
    iget-object v0, p1, Lcom/lenovo/anyshare/vJc;->F:Lcom/lenovo/anyshare/fEc;

    if-eqz v0, :cond_6

    .line 18
    new-instance v1, Lcom/lenovo/anyshare/fEc;

    invoke-direct {v1, p2}, Lcom/lenovo/anyshare/fEc;-><init>(Lcom/lenovo/anyshare/cEc;)V

    .line 19
    new-instance p2, Lcom/lenovo/anyshare/fEc;

    invoke-direct {p2, v0}, Lcom/lenovo/anyshare/fEc;-><init>(Lcom/lenovo/anyshare/cEc;)V

    invoke-virtual {v1, p2}, Lcom/lenovo/anyshare/fEc;->c(Lcom/lenovo/anyshare/fEc;)V

    .line 20
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/vJc;->g(Lcom/lenovo/anyshare/cEc;)V

    goto :goto_0

    .line 21
    :cond_6
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/vJc;->g(Lcom/lenovo/anyshare/cEc;)V

    :cond_7
    :goto_0
    const/4 p2, 0x0

    .line 22
    iput-object p2, p1, Lcom/lenovo/anyshare/vJc;->B:Lcom/reader/office/java/awt/geom/GeneralPath;

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

    const-string v1, "\n  mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/AJc;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
