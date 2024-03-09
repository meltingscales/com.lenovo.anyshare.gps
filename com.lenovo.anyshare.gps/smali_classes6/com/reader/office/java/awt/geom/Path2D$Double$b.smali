.class public Lcom/reader/office/java/awt/geom/Path2D$Double$b;
.super Lcom/reader/office/java/awt/geom/Path2D$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reader/office/java/awt/geom/Path2D$Double;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public e:[D

.field public f:Lcom/reader/office/java/awt/geom/AffineTransform;


# direct methods
.method public constructor <init>(Lcom/reader/office/java/awt/geom/Path2D$Double;Lcom/reader/office/java/awt/geom/AffineTransform;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reader/office/java/awt/geom/Path2D$a;-><init>(Lcom/reader/office/java/awt/geom/Path2D;)V

    .line 2
    iget-object p1, p1, Lcom/reader/office/java/awt/geom/Path2D$Double;->doubleCoords:[D

    iput-object p1, p0, Lcom/reader/office/java/awt/geom/Path2D$Double$b;->e:[D

    .line 3
    iput-object p2, p0, Lcom/reader/office/java/awt/geom/Path2D$Double$b;->f:Lcom/reader/office/java/awt/geom/AffineTransform;

    return-void
.end method


# virtual methods
.method public a([D)I
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/reader/office/java/awt/geom/Path2D$a;->d:Lcom/reader/office/java/awt/geom/Path2D;

    iget-object v0, v0, Lcom/reader/office/java/awt/geom/Path2D;->pointTypes:[B

    iget v1, p0, Lcom/reader/office/java/awt/geom/Path2D$a;->b:I

    aget-byte v0, v0, v1

    .line 5
    sget-object v1, Lcom/reader/office/java/awt/geom/Path2D$a;->a:[I

    aget v1, v1, v0

    if-lez v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/reader/office/java/awt/geom/Path2D$Double$b;->f:Lcom/reader/office/java/awt/geom/AffineTransform;

    iget-object v3, p0, Lcom/reader/office/java/awt/geom/Path2D$Double$b;->e:[D

    iget v4, p0, Lcom/reader/office/java/awt/geom/Path2D$a;->c:I

    const/4 v6, 0x0

    div-int/lit8 v7, v1, 0x2

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/reader/office/java/awt/geom/AffineTransform;->transform([DI[DII)V

    :cond_0
    return v0
.end method

.method public a([F)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reader/office/java/awt/geom/Path2D$a;->d:Lcom/reader/office/java/awt/geom/Path2D;

    iget-object v0, v0, Lcom/reader/office/java/awt/geom/Path2D;->pointTypes:[B

    iget v1, p0, Lcom/reader/office/java/awt/geom/Path2D$a;->b:I

    aget-byte v0, v0, v1

    .line 2
    sget-object v1, Lcom/reader/office/java/awt/geom/Path2D$a;->a:[I

    aget v1, v1, v0

    if-lez v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/reader/office/java/awt/geom/Path2D$Double$b;->f:Lcom/reader/office/java/awt/geom/AffineTransform;

    iget-object v3, p0, Lcom/reader/office/java/awt/geom/Path2D$Double$b;->e:[D

    iget v4, p0, Lcom/reader/office/java/awt/geom/Path2D$a;->c:I

    const/4 v6, 0x0

    div-int/lit8 v7, v1, 0x2

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/reader/office/java/awt/geom/AffineTransform;->transform([DI[FII)V

    :cond_0
    return v0
.end method
