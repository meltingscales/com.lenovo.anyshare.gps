.class public Lcom/reader/office/java/awt/geom/Arc2D$Float;
.super Lcom/reader/office/java/awt/geom/Arc2D;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reader/office/java/awt/geom/Arc2D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Float"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x7eb772d1b8844ff6L


# instance fields
.field public extent:F

.field public height:F

.field public start:F

.field public width:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/reader/office/java/awt/geom/Arc2D;-><init>(I)V

    return-void
.end method

.method public constructor <init>(FFFFFFI)V
    .locals 0

    .line 3
    invoke-direct {p0, p7}, Lcom/reader/office/java/awt/geom/Arc2D;-><init>(I)V

    .line 4
    iput p1, p0, Lcom/reader/office/java/awt/geom/Arc2D$Float;->x:F

    .line 5
    iput p2, p0, Lcom/reader/office/java/awt/geom/Arc2D$Float;->y:F

    .line 6
    iput p3, p0, Lcom/reader/office/java/awt/geom/Arc2D$Float;->width:F

    .line 7
    iput p4, p0, Lcom/reader/office/java/awt/geom/Arc2D$Float;->height:F

    .line 8
    iput p5, p0, Lcom/reader/office/java/awt/geom/Arc2D$Float;->start:F

    .line 9
    iput p6, p0, Lcom/reader/office/java/awt/geom/Arc2D$Float;->extent:F

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/reader/office/java/awt/geom/Arc2D;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/java/awt/geom/Rectangle2D;FFI)V
    .locals 2

    .line 10
    invoke-direct {p0, p4}, Lcom/reader/office/java/awt/geom/Arc2D;-><init>(I)V

    .line 11
    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getX()D

    move-result-wide v0

    double-to-float p4, v0

    iput p4, p0, Lcom/reader/office/java/awt/geom/Arc2D$Float;->x:F

    .line 12
    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getY()D

    move-result-wide v0

    double-to-float p4, v0

    iput p4, p0, Lcom/reader/office/java/awt/geom/Arc2D$Float;->y:F

    .line 13
    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getWidth()D

    move-result-wide v0

    double-to-float p4, v0

    iput p4, p0, Lcom/reader/office/java/awt/geom/Arc2D$Float;->width:F

    .line 14
    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getHeight()D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/reader/office/java/awt/geom/Arc2D$Float;->height:F

    .line 15
    iput p2, p0, Lcom/reader/office/java/awt/geom/Arc2D$Float;->start:F

    .line 16
    iput p3, p0, Lcom/reader/office/java/awt/geom/Arc2D$Float;->extent:F

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readByte()B

    move-result p1

    invoke-virtual {p0, p1}, Lcom/reader/office/java/awt/geom/Arc2D;->setArcType(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    iget v0, p0, Lcom/reader/office/java/awt/geom/Arc2D;->type:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    return-void
.end method


# virtual methods
.method public getAngleExtent()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/reader/office/java/awt/geom/Arc2D$Float;->extent:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getAngleStart()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/reader/office/java/awt/geom/Arc2D$Float;->start:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getHeight()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/reader/office/java/awt/geom/Arc2D$Float;->height:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getWidth()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/reader/office/java/awt/geom/Arc2D$Float;->width:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getX()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/reader/office/java/awt/geom/Arc2D$Float;->x:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/reader/office/java/awt/geom/Arc2D$Float;->y:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public isEmpty()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/reader/office/java/awt/geom/Arc2D$Float;->width:F

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-lez v4, :cond_1

    iget v0, p0, Lcom/reader/office/java/awt/geom/Arc2D$Float;->height:F

    float-to-double v0, v0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public makeBounds(DDDD)Lcom/reader/office/java/awt/geom/Rectangle2D;
    .locals 1

    .line 1
    new-instance v0, Lcom/reader/office/java/awt/geom/Rectangle2D$Float;

    double-to-float p1, p1

    double-to-float p2, p3

    double-to-float p3, p5

    double-to-float p4, p7

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/reader/office/java/awt/geom/Rectangle2D$Float;-><init>(FFFF)V

    return-object v0
.end method

.method public setAngleExtent(D)V
    .locals 0

    double-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/reader/office/java/awt/geom/Arc2D$Float;->extent:F

    return-void
.end method

.method public setAngleStart(D)V
    .locals 0

    double-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/reader/office/java/awt/geom/Arc2D$Float;->start:F

    return-void
.end method

.method public setArc(DDDDDDI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p13}, Lcom/reader/office/java/awt/geom/Arc2D;->setArcType(I)V

    double-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/reader/office/java/awt/geom/Arc2D$Float;->x:F

    double-to-float p1, p3

    .line 3
    iput p1, p0, Lcom/reader/office/java/awt/geom/Arc2D$Float;->y:F

    double-to-float p1, p5

    .line 4
    iput p1, p0, Lcom/reader/office/java/awt/geom/Arc2D$Float;->width:F

    double-to-float p1, p7

    .line 5
    iput p1, p0, Lcom/reader/office/java/awt/geom/Arc2D$Float;->height:F

    double-to-float p1, p9

    .line 6
    iput p1, p0, Lcom/reader/office/java/awt/geom/Arc2D$Float;->start:F

    double-to-float p1, p11

    .line 7
    iput p1, p0, Lcom/reader/office/java/awt/geom/Arc2D$Float;->extent:F

    return-void
.end method
