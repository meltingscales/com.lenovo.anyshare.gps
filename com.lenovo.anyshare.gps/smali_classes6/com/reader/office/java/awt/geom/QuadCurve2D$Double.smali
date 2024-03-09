.class public Lcom/reader/office/java/awt/geom/QuadCurve2D$Double;
.super Lcom/reader/office/java/awt/geom/QuadCurve2D;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reader/office/java/awt/geom/QuadCurve2D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Double"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x3a865384388c5d69L


# instance fields
.field public ctrlx:D

.field public ctrly:D

.field public x1:D

.field public x2:D

.field public y1:D

.field public y2:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reader/office/java/awt/geom/QuadCurve2D;-><init>()V

    return-void
.end method

.method public constructor <init>(DDDDDD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/reader/office/java/awt/geom/QuadCurve2D;-><init>()V

    .line 3
    invoke-virtual/range {p0 .. p12}, Lcom/reader/office/java/awt/geom/QuadCurve2D$Double;->setCurve(DDDDDD)V

    return-void
.end method


# virtual methods
.method public getBounds2D()Lcom/reader/office/java/awt/geom/Rectangle2D;
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/reader/office/java/awt/geom/QuadCurve2D$Double;->x1:D

    iget-wide v2, p0, Lcom/reader/office/java/awt/geom/QuadCurve2D$Double;->x2:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/reader/office/java/awt/geom/QuadCurve2D$Double;->ctrlx:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    .line 2
    iget-wide v0, p0, Lcom/reader/office/java/awt/geom/QuadCurve2D$Double;->y1:D

    iget-wide v2, p0, Lcom/reader/office/java/awt/geom/QuadCurve2D$Double;->y2:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/reader/office/java/awt/geom/QuadCurve2D$Double;->ctrly:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    .line 3
    iget-wide v0, p0, Lcom/reader/office/java/awt/geom/QuadCurve2D$Double;->x1:D

    iget-wide v2, p0, Lcom/reader/office/java/awt/geom/QuadCurve2D$Double;->x2:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/reader/office/java/awt/geom/QuadCurve2D$Double;->ctrlx:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/reader/office/java/awt/geom/QuadCurve2D$Double;->y1:D

    iget-wide v9, p0, Lcom/reader/office/java/awt/geom/QuadCurve2D$Double;->y2:D

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iget-wide v9, p0, Lcom/reader/office/java/awt/geom/QuadCurve2D$Double;->ctrly:D

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 5
    new-instance v13, Lcom/reader/office/java/awt/geom/Rectangle2D$Double;

    sub-double v9, v0, v5

    sub-double v11, v2, v7

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lcom/reader/office/java/awt/geom/Rectangle2D$Double;-><init>(DDDD)V

    return-object v13
.end method

.method public getCtrlPt()Lcom/reader/office/java/awt/geom/Point2D;
    .locals 5

    .line 1
    new-instance v0, Lcom/reader/office/java/awt/geom/Point2D$Double;

    iget-wide v1, p0, Lcom/reader/office/java/awt/geom/QuadCurve2D$Double;->ctrlx:D

    iget-wide v3, p0, Lcom/reader/office/java/awt/geom/QuadCurve2D$Double;->ctrly:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/reader/office/java/awt/geom/Point2D$Double;-><init>(DD)V

    return-object v0
.end method

.method public getCtrlX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reader/office/java/awt/geom/QuadCurve2D$Double;->ctrlx:D

    return-wide v0
.end method

.method public getCtrlY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reader/office/java/awt/geom/QuadCurve2D$Double;->ctrly:D

    return-wide v0
.end method

.method public getP1()Lcom/reader/office/java/awt/geom/Point2D;
    .locals 5

    .line 1
    new-instance v0, Lcom/reader/office/java/awt/geom/Point2D$Double;

    iget-wide v1, p0, Lcom/reader/office/java/awt/geom/QuadCurve2D$Double;->x1:D

    iget-wide v3, p0, Lcom/reader/office/java/awt/geom/QuadCurve2D$Double;->y1:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/reader/office/java/awt/geom/Point2D$Double;-><init>(DD)V

    return-object v0
.end method

.method public getP2()Lcom/reader/office/java/awt/geom/Point2D;
    .locals 5

    .line 1
    new-instance v0, Lcom/reader/office/java/awt/geom/Point2D$Double;

    iget-wide v1, p0, Lcom/reader/office/java/awt/geom/QuadCurve2D$Double;->x2:D

    iget-wide v3, p0, Lcom/reader/office/java/awt/geom/QuadCurve2D$Double;->y2:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/reader/office/java/awt/geom/Point2D$Double;-><init>(DD)V

    return-object v0
.end method

.method public getX1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reader/office/java/awt/geom/QuadCurve2D$Double;->x1:D

    return-wide v0
.end method

.method public getX2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reader/office/java/awt/geom/QuadCurve2D$Double;->x2:D

    return-wide v0
.end method

.method public getY1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reader/office/java/awt/geom/QuadCurve2D$Double;->y1:D

    return-wide v0
.end method

.method public getY2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reader/office/java/awt/geom/QuadCurve2D$Double;->y2:D

    return-wide v0
.end method

.method public setCurve(DDDDDD)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/reader/office/java/awt/geom/QuadCurve2D$Double;->x1:D

    .line 2
    iput-wide p3, p0, Lcom/reader/office/java/awt/geom/QuadCurve2D$Double;->y1:D

    .line 3
    iput-wide p5, p0, Lcom/reader/office/java/awt/geom/QuadCurve2D$Double;->ctrlx:D

    .line 4
    iput-wide p7, p0, Lcom/reader/office/java/awt/geom/QuadCurve2D$Double;->ctrly:D

    .line 5
    iput-wide p9, p0, Lcom/reader/office/java/awt/geom/QuadCurve2D$Double;->x2:D

    .line 6
    iput-wide p11, p0, Lcom/reader/office/java/awt/geom/QuadCurve2D$Double;->y2:D

    return-void
.end method
