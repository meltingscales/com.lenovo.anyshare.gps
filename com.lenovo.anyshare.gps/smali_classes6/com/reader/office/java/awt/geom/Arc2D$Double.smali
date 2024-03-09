.class public Lcom/reader/office/java/awt/geom/Arc2D$Double;
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
    name = "Double"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0xa1b5053db93f6d1L


# instance fields
.field public extent:D

.field public height:D

.field public start:D

.field public width:D

.field public x:D

.field public y:D


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/reader/office/java/awt/geom/Arc2D;-><init>(I)V

    return-void
.end method

.method public constructor <init>(DDDDDDI)V
    .locals 0

    .line 3
    invoke-direct {p0, p13}, Lcom/reader/office/java/awt/geom/Arc2D;-><init>(I)V

    .line 4
    iput-wide p1, p0, Lcom/reader/office/java/awt/geom/Arc2D$Double;->x:D

    .line 5
    iput-wide p3, p0, Lcom/reader/office/java/awt/geom/Arc2D$Double;->y:D

    .line 6
    iput-wide p5, p0, Lcom/reader/office/java/awt/geom/Arc2D$Double;->width:D

    .line 7
    iput-wide p7, p0, Lcom/reader/office/java/awt/geom/Arc2D$Double;->height:D

    .line 8
    iput-wide p9, p0, Lcom/reader/office/java/awt/geom/Arc2D$Double;->start:D

    .line 9
    iput-wide p11, p0, Lcom/reader/office/java/awt/geom/Arc2D$Double;->extent:D

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/reader/office/java/awt/geom/Arc2D;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/java/awt/geom/Rectangle2D;DDI)V
    .locals 2

    .line 10
    invoke-direct {p0, p6}, Lcom/reader/office/java/awt/geom/Arc2D;-><init>(I)V

    .line 11
    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getX()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/reader/office/java/awt/geom/Arc2D$Double;->x:D

    .line 12
    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getY()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/reader/office/java/awt/geom/Arc2D$Double;->y:D

    .line 13
    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getWidth()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/reader/office/java/awt/geom/Arc2D$Double;->width:D

    .line 14
    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getHeight()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/reader/office/java/awt/geom/Arc2D$Double;->height:D

    .line 15
    iput-wide p2, p0, Lcom/reader/office/java/awt/geom/Arc2D$Double;->start:D

    .line 16
    iput-wide p4, p0, Lcom/reader/office/java/awt/geom/Arc2D$Double;->extent:D

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
    iget-wide v0, p0, Lcom/reader/office/java/awt/geom/Arc2D$Double;->extent:D

    return-wide v0
.end method

.method public getAngleStart()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reader/office/java/awt/geom/Arc2D$Double;->start:D

    return-wide v0
.end method

.method public getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reader/office/java/awt/geom/Arc2D$Double;->height:D

    return-wide v0
.end method

.method public getWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reader/office/java/awt/geom/Arc2D$Double;->width:D

    return-wide v0
.end method

.method public getX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reader/office/java/awt/geom/Arc2D$Double;->x:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reader/office/java/awt/geom/Arc2D$Double;->y:D

    return-wide v0
.end method

.method public isEmpty()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/reader/office/java/awt/geom/Arc2D$Double;->width:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-lez v4, :cond_1

    iget-wide v0, p0, Lcom/reader/office/java/awt/geom/Arc2D$Double;->height:D

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
    .locals 10

    .line 1
    new-instance v9, Lcom/reader/office/java/awt/geom/Rectangle2D$Double;

    move-object v0, v9

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/reader/office/java/awt/geom/Rectangle2D$Double;-><init>(DDDD)V

    return-object v9
.end method

.method public setAngleExtent(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/reader/office/java/awt/geom/Arc2D$Double;->extent:D

    return-void
.end method

.method public setAngleStart(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/reader/office/java/awt/geom/Arc2D$Double;->start:D

    return-void
.end method

.method public setArc(DDDDDDI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p13}, Lcom/reader/office/java/awt/geom/Arc2D;->setArcType(I)V

    .line 2
    iput-wide p1, p0, Lcom/reader/office/java/awt/geom/Arc2D$Double;->x:D

    .line 3
    iput-wide p3, p0, Lcom/reader/office/java/awt/geom/Arc2D$Double;->y:D

    .line 4
    iput-wide p5, p0, Lcom/reader/office/java/awt/geom/Arc2D$Double;->width:D

    .line 5
    iput-wide p7, p0, Lcom/reader/office/java/awt/geom/Arc2D$Double;->height:D

    .line 6
    iput-wide p9, p0, Lcom/reader/office/java/awt/geom/Arc2D$Double;->start:D

    .line 7
    iput-wide p11, p0, Lcom/reader/office/java/awt/geom/Arc2D$Double;->extent:D

    return-void
.end method
