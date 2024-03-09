.class public Lcom/reader/office/java/awt/geom/CubicCurve2D$Double;
.super Lcom/reader/office/java/awt/geom/CubicCurve2D;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reader/office/java/awt/geom/CubicCurve2D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Double"
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x3a53e9f6a6fe2e9fL


# instance fields
.field public ctrlx1:D

.field public ctrlx2:D

.field public ctrly1:D

.field public ctrly2:D

.field public x1:D

.field public x2:D

.field public y1:D

.field public y2:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reader/office/java/awt/geom/CubicCurve2D;-><init>()V

    return-void
.end method

.method public constructor <init>(DDDDDDDD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/reader/office/java/awt/geom/CubicCurve2D;-><init>()V

    .line 3
    invoke-virtual/range {p0 .. p16}, Lcom/reader/office/java/awt/geom/CubicCurve2D$Double;->setCurve(DDDDDDDD)V

    return-void
.end method


# virtual methods
.method public getBounds2D()Lcom/reader/office/java/awt/geom/Rectangle2D;
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/reader/office/java/awt/geom/CubicCurve2D$Double;->x1:D

    iget-wide v2, p0, Lcom/reader/office/java/awt/geom/CubicCurve2D$Double;->x2:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/reader/office/java/awt/geom/CubicCurve2D$Double;->ctrlx1:D

    iget-wide v4, p0, Lcom/reader/office/java/awt/geom/CubicCurve2D$Double;->ctrlx2:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    .line 2
    iget-wide v0, p0, Lcom/reader/office/java/awt/geom/CubicCurve2D$Double;->y1:D

    iget-wide v2, p0, Lcom/reader/office/java/awt/geom/CubicCurve2D$Double;->y2:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/reader/office/java/awt/geom/CubicCurve2D$Double;->ctrly1:D

    iget-wide v7, p0, Lcom/reader/office/java/awt/geom/CubicCurve2D$Double;->ctrly2:D

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    .line 3
    iget-wide v0, p0, Lcom/reader/office/java/awt/geom/CubicCurve2D$Double;->x1:D

    iget-wide v2, p0, Lcom/reader/office/java/awt/geom/CubicCurve2D$Double;->x2:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/reader/office/java/awt/geom/CubicCurve2D$Double;->ctrlx1:D

    iget-wide v9, p0, Lcom/reader/office/java/awt/geom/CubicCurve2D$Double;->ctrlx2:D

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/reader/office/java/awt/geom/CubicCurve2D$Double;->y1:D

    iget-wide v9, p0, Lcom/reader/office/java/awt/geom/CubicCurve2D$Double;->y2:D

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iget-wide v9, p0, Lcom/reader/office/java/awt/geom/CubicCurve2D$Double;->ctrly1:D

    iget-wide v11, p0, Lcom/reader/office/java/awt/geom/CubicCurve2D$Double;->ctrly2:D

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

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

.method public getCtrlP1()Lcom/reader/office/java/awt/geom/Point2D;
    .locals 5

    .line 1
    new-instance v0, Lcom/reader/office/java/awt/geom/Point2D$Double;

    iget-wide v1, p0, Lcom/reader/office/java/awt/geom/CubicCurve2D$Double;->ctrlx1:D

    iget-wide v3, p0, Lcom/reader/office/java/awt/geom/CubicCurve2D$Double;->ctrly1:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/reader/office/java/awt/geom/Point2D$Double;-><init>(DD)V

    return-object v0
.end method

.method public getCtrlP2()Lcom/reader/office/java/awt/geom/Point2D;
    .locals 5

    .line 1
    new-instance v0, Lcom/reader/office/java/awt/geom/Point2D$Double;

    iget-wide v1, p0, Lcom/reader/office/java/awt/geom/CubicCurve2D$Double;->ctrlx2:D

    iget-wide v3, p0, Lcom/reader/office/java/awt/geom/CubicCurve2D$Double;->ctrly2:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/reader/office/java/awt/geom/Point2D$Double;-><init>(DD)V

    return-object v0
.end method

.method public getCtrlX1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reader/office/java/awt/geom/CubicCurve2D$Double;->ctrlx1:D

    return-wide v0
.end method

.method public getCtrlX2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reader/office/java/awt/geom/CubicCurve2D$Double;->ctrlx2:D

    return-wide v0
.end method

.method public getCtrlY1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reader/office/java/awt/geom/CubicCurve2D$Double;->ctrly1:D

    return-wide v0
.end method

.method public getCtrlY2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reader/office/java/awt/geom/CubicCurve2D$Double;->ctrly2:D

    return-wide v0
.end method

.method public getP1()Lcom/reader/office/java/awt/geom/Point2D;
    .locals 5

    .line 1
    new-instance v0, Lcom/reader/office/java/awt/geom/Point2D$Double;

    iget-wide v1, p0, Lcom/reader/office/java/awt/geom/CubicCurve2D$Double;->x1:D

    iget-wide v3, p0, Lcom/reader/office/java/awt/geom/CubicCurve2D$Double;->y1:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/reader/office/java/awt/geom/Point2D$Double;-><init>(DD)V

    return-object v0
.end method

.method public getP2()Lcom/reader/office/java/awt/geom/Point2D;
    .locals 5

    .line 1
    new-instance v0, Lcom/reader/office/java/awt/geom/Point2D$Double;

    iget-wide v1, p0, Lcom/reader/office/java/awt/geom/CubicCurve2D$Double;->x2:D

    iget-wide v3, p0, Lcom/reader/office/java/awt/geom/CubicCurve2D$Double;->y2:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/reader/office/java/awt/geom/Point2D$Double;-><init>(DD)V

    return-object v0
.end method

.method public getX1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reader/office/java/awt/geom/CubicCurve2D$Double;->x1:D

    return-wide v0
.end method

.method public getX2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reader/office/java/awt/geom/CubicCurve2D$Double;->x2:D

    return-wide v0
.end method

.method public getY1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reader/office/java/awt/geom/CubicCurve2D$Double;->y1:D

    return-wide v0
.end method

.method public getY2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reader/office/java/awt/geom/CubicCurve2D$Double;->y2:D

    return-wide v0
.end method

.method public setCurve(DDDDDDDD)V
    .locals 3

    move-object v0, p0

    move-wide v1, p1

    .line 1
    iput-wide v1, v0, Lcom/reader/office/java/awt/geom/CubicCurve2D$Double;->x1:D

    move-wide v1, p3

    .line 2
    iput-wide v1, v0, Lcom/reader/office/java/awt/geom/CubicCurve2D$Double;->y1:D

    move-wide v1, p5

    .line 3
    iput-wide v1, v0, Lcom/reader/office/java/awt/geom/CubicCurve2D$Double;->ctrlx1:D

    move-wide v1, p7

    .line 4
    iput-wide v1, v0, Lcom/reader/office/java/awt/geom/CubicCurve2D$Double;->ctrly1:D

    move-wide v1, p9

    .line 5
    iput-wide v1, v0, Lcom/reader/office/java/awt/geom/CubicCurve2D$Double;->ctrlx2:D

    move-wide v1, p11

    .line 6
    iput-wide v1, v0, Lcom/reader/office/java/awt/geom/CubicCurve2D$Double;->ctrly2:D

    move-wide/from16 v1, p13

    .line 7
    iput-wide v1, v0, Lcom/reader/office/java/awt/geom/CubicCurve2D$Double;->x2:D

    move-wide/from16 v1, p15

    .line 8
    iput-wide v1, v0, Lcom/reader/office/java/awt/geom/CubicCurve2D$Double;->y2:D

    return-void
.end method
