.class public Lcom/lenovo/anyshare/CJc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dEc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/CJc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/KJc;

.field public final synthetic b:Lcom/lenovo/anyshare/CJc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/CJc;FIIF[FF)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/CJc$a;->b:Lcom/lenovo/anyshare/CJc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/KJc;

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/KJc;-><init>(FIIF[FF)V

    iput-object p1, p0, Lcom/lenovo/anyshare/CJc$a;->a:Lcom/lenovo/anyshare/KJc;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/cEc;)Lcom/lenovo/anyshare/cEc;
    .locals 11

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/cEc;->getBounds2D()Lcom/reader/office/java/awt/geom/Rectangle2D;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/CJc$a;->a:Lcom/lenovo/anyshare/KJc;

    iget v1, v1, Lcom/lenovo/anyshare/KJc;->g:F

    .line 3
    new-instance v2, Lcom/reader/office/java/awt/geom/AffineTransform;

    invoke-direct {v2}, Lcom/reader/office/java/awt/geom/AffineTransform;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/AEc;->getWidth()D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x0

    cmpl-double v9, v3, v7

    if-lez v9, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/AEc;->getWidth()D

    move-result-wide v3

    float-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v9

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/AEc;->getWidth()D

    move-result-wide v9

    div-double/2addr v3, v9

    .line 7
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/reader/office/java/awt/geom/AffineTransform;->scale(DD)V

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/AEc;->getHeight()D

    move-result-wide v3

    cmpl-double v9, v3, v7

    if-lez v9, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/lenovo/anyshare/AEc;->getHeight()D

    move-result-wide v3

    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v7

    .line 10
    invoke-virtual {v0}, Lcom/lenovo/anyshare/AEc;->getHeight()D

    move-result-wide v7

    div-double/2addr v3, v7

    .line 11
    invoke-virtual {v2, v5, v6, v3, v4}, Lcom/reader/office/java/awt/geom/AffineTransform;->scale(DD)V

    .line 12
    :cond_2
    invoke-virtual {v2, p1}, Lcom/reader/office/java/awt/geom/AffineTransform;->createTransformedShape(Lcom/lenovo/anyshare/cEc;)Lcom/lenovo/anyshare/cEc;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/lenovo/anyshare/cEc;->getBounds2D()Lcom/reader/office/java/awt/geom/Rectangle2D;

    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lcom/lenovo/anyshare/AEc;->getX()D

    move-result-wide v3

    invoke-virtual {v2}, Lcom/lenovo/anyshare/AEc;->getX()D

    move-result-wide v5

    sub-double/2addr v3, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v5

    .line 15
    invoke-virtual {v0}, Lcom/lenovo/anyshare/AEc;->getY()D

    move-result-wide v0

    invoke-virtual {v2}, Lcom/lenovo/anyshare/AEc;->getY()D

    move-result-wide v7

    sub-double/2addr v0, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v5

    .line 16
    invoke-static {v3, v4, v0, v1}, Lcom/reader/office/java/awt/geom/AffineTransform;->getTranslateInstance(DD)Lcom/reader/office/java/awt/geom/AffineTransform;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/reader/office/java/awt/geom/AffineTransform;->createTransformedShape(Lcom/lenovo/anyshare/cEc;)Lcom/lenovo/anyshare/cEc;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/CJc$a;->a:Lcom/lenovo/anyshare/KJc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/KJc;->a(Lcom/lenovo/anyshare/cEc;)Lcom/lenovo/anyshare/cEc;

    move-result-object p1

    return-object p1
.end method
