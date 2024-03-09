.class public Lcom/lenovo/anyshare/_Jc;
.super Lcom/lenovo/anyshare/wJc;
.source "SourceFile"


# instance fields
.field public e:Lcom/reader/office/java/awt/Rectangle;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x2a

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/wJc;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/java/awt/Rectangle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/_Jc;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/_Jc;->e:Lcom/reader/office/java/awt/Rectangle;

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
    new-instance p1, Lcom/lenovo/anyshare/_Jc;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->x()Lcom/reader/office/java/awt/Rectangle;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/_Jc;-><init>(Lcom/reader/office/java/awt/Rectangle;)V

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/vJc;)V
    .locals 10

    .line 2
    new-instance v9, Lcom/reader/office/java/awt/geom/Ellipse2D$Double;

    iget-object v0, p0, Lcom/lenovo/anyshare/_Jc;->e:Lcom/reader/office/java/awt/Rectangle;

    iget v1, v0, Lcom/reader/office/java/awt/Rectangle;->x:I

    int-to-double v1, v1

    iget v3, v0, Lcom/reader/office/java/awt/Rectangle;->y:I

    int-to-double v3, v3

    .line 3
    invoke-virtual {v0}, Lcom/reader/office/java/awt/Rectangle;->getWidth()D

    move-result-wide v5

    iget-object v0, p0, Lcom/lenovo/anyshare/_Jc;->e:Lcom/reader/office/java/awt/Rectangle;

    invoke-virtual {v0}, Lcom/reader/office/java/awt/Rectangle;->getHeight()D

    move-result-wide v7

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/reader/office/java/awt/geom/Ellipse2D$Double;-><init>(DDDD)V

    .line 4
    invoke-virtual {p1, v9}, Lcom/lenovo/anyshare/vJc;->d(Lcom/lenovo/anyshare/cEc;)V

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

    iget-object v1, p0, Lcom/lenovo/anyshare/_Jc;->e:Lcom/reader/office/java/awt/Rectangle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
