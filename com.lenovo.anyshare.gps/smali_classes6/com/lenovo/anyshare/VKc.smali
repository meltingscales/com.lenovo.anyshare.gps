.class public Lcom/lenovo/anyshare/VKc;
.super Lcom/lenovo/anyshare/wJc;
.source "SourceFile"


# instance fields
.field public e:Lcom/reader/office/java/awt/Rectangle;

.field public f:Lcom/reader/office/java/awt/Dimension;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x2c

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/wJc;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/java/awt/Rectangle;Lcom/reader/office/java/awt/Dimension;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/VKc;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/VKc;->e:Lcom/reader/office/java/awt/Rectangle;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/VKc;->f:Lcom/reader/office/java/awt/Dimension;

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
    new-instance p1, Lcom/lenovo/anyshare/VKc;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->x()Lcom/reader/office/java/awt/Rectangle;

    move-result-object p3

    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->Q()Lcom/reader/office/java/awt/Dimension;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lcom/lenovo/anyshare/VKc;-><init>(Lcom/reader/office/java/awt/Rectangle;Lcom/reader/office/java/awt/Dimension;)V

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/vJc;)V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    new-instance v14, Lcom/reader/office/java/awt/geom/RoundRectangle2D$Double;

    iget-object v1, v0, Lcom/lenovo/anyshare/VKc;->e:Lcom/reader/office/java/awt/Rectangle;

    iget v2, v1, Lcom/reader/office/java/awt/Rectangle;->x:I

    int-to-double v3, v2

    int-to-double v5, v2

    .line 3
    invoke-virtual {v1}, Lcom/reader/office/java/awt/Rectangle;->getWidth()D

    move-result-wide v7

    iget-object v1, v0, Lcom/lenovo/anyshare/VKc;->e:Lcom/reader/office/java/awt/Rectangle;

    invoke-virtual {v1}, Lcom/reader/office/java/awt/Rectangle;->getHeight()D

    move-result-wide v9

    iget-object v1, v0, Lcom/lenovo/anyshare/VKc;->f:Lcom/reader/office/java/awt/Dimension;

    invoke-virtual {v1}, Lcom/reader/office/java/awt/Dimension;->getWidth()D

    move-result-wide v11

    iget-object v1, v0, Lcom/lenovo/anyshare/VKc;->f:Lcom/reader/office/java/awt/Dimension;

    invoke-virtual {v1}, Lcom/reader/office/java/awt/Dimension;->getHeight()D

    move-result-wide v15

    move-object v1, v14

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move-wide v12, v15

    invoke-direct/range {v1 .. v13}, Lcom/reader/office/java/awt/geom/RoundRectangle2D$Double;-><init>(DDDDDD)V

    move-object/from16 v1, p1

    .line 4
    invoke-virtual {v1, v14}, Lcom/lenovo/anyshare/vJc;->d(Lcom/lenovo/anyshare/cEc;)V

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

    const-string v1, "\n  bounds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/VKc;->e:Lcom/reader/office/java/awt/Rectangle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  corner: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/VKc;->f:Lcom/reader/office/java/awt/Dimension;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
