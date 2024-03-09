.class public Lcom/lenovo/anyshare/yKc;
.super Lcom/lenovo/anyshare/wJc;
.source "SourceFile"


# instance fields
.field public e:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x1b

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/wJc;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Point;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/yKc;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/yKc;->e:Landroid/graphics/Point;

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
    new-instance p1, Lcom/lenovo/anyshare/yKc;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->v()Landroid/graphics/Point;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/yKc;-><init>(Landroid/graphics/Point;)V

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/vJc;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/reader/office/java/awt/geom/GeneralPath;

    iget v1, p1, Lcom/lenovo/anyshare/vJc;->t:I

    invoke-direct {v0, v1}, Lcom/reader/office/java/awt/geom/GeneralPath;-><init>(I)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/yKc;->e:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Lcom/reader/office/java/awt/geom/Path2D$Float;->moveTo(FF)V

    .line 4
    iput-object v0, p1, Lcom/lenovo/anyshare/vJc;->d:Lcom/reader/office/java/awt/geom/GeneralPath;

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

    const-string v1, "\n  point: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/yKc;->e:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
