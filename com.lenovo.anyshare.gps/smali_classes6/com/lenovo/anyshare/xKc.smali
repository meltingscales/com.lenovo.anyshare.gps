.class public Lcom/lenovo/anyshare/xKc;
.super Lcom/lenovo/anyshare/wJc;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/qJc;


# instance fields
.field public e:Lcom/reader/office/java/awt/geom/AffineTransform;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x24

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/wJc;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/java/awt/geom/AffineTransform;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/xKc;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/xKc;->e:Lcom/reader/office/java/awt/geom/AffineTransform;

    .line 4
    iput p2, p0, Lcom/lenovo/anyshare/xKc;->f:I

    return-void
.end method


# virtual methods
.method public a(ILcom/lenovo/anyshare/tJc;I)Lcom/lenovo/anyshare/wJc;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/lenovo/anyshare/xKc;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->U()Lcom/reader/office/java/awt/geom/AffineTransform;

    move-result-object p3

    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->r()I

    move-result p2

    invoke-direct {p1, p3, p2}, Lcom/lenovo/anyshare/xKc;-><init>(Lcom/reader/office/java/awt/geom/AffineTransform;I)V

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/vJc;)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/xKc;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p1, Lcom/lenovo/anyshare/vJc;->B:Lcom/reader/office/java/awt/geom/GeneralPath;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/reader/office/java/awt/geom/AffineTransform;

    invoke-direct {v0}, Lcom/reader/office/java/awt/geom/AffineTransform;-><init>()V

    iput-object v0, p1, Lcom/lenovo/anyshare/vJc;->C:Lcom/reader/office/java/awt/geom/AffineTransform;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/vJc;->h()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 6
    iget-object v0, p1, Lcom/lenovo/anyshare/vJc;->B:Lcom/reader/office/java/awt/geom/GeneralPath;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p1, Lcom/lenovo/anyshare/vJc;->C:Lcom/reader/office/java/awt/geom/AffineTransform;

    iget-object v1, p0, Lcom/lenovo/anyshare/xKc;->e:Lcom/reader/office/java/awt/geom/AffineTransform;

    invoke-virtual {v0, v1}, Lcom/reader/office/java/awt/geom/AffineTransform;->concatenate(Lcom/reader/office/java/awt/geom/AffineTransform;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/xKc;->e:Lcom/reader/office/java/awt/geom/AffineTransform;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/vJc;->b(Lcom/reader/office/java/awt/geom/AffineTransform;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/xKc;->e:Lcom/reader/office/java/awt/geom/AffineTransform;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/vJc;->b(Lcom/reader/office/java/awt/geom/AffineTransform;)V

    :cond_3
    :goto_0
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

    const-string v1, "\n  transform: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/xKc;->e:Lcom/reader/office/java/awt/geom/AffineTransform;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/xKc;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
