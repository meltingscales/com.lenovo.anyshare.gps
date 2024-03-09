.class public Lcom/reader/office/java/awt/geom/Path2D$Double$a;
.super Lcom/reader/office/java/awt/geom/Path2D$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reader/office/java/awt/geom/Path2D$Double;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public e:[D


# direct methods
.method public constructor <init>(Lcom/reader/office/java/awt/geom/Path2D$Double;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reader/office/java/awt/geom/Path2D$a;-><init>(Lcom/reader/office/java/awt/geom/Path2D;)V

    .line 2
    iget-object p1, p1, Lcom/reader/office/java/awt/geom/Path2D$Double;->doubleCoords:[D

    iput-object p1, p0, Lcom/reader/office/java/awt/geom/Path2D$Double$a;->e:[D

    return-void
.end method


# virtual methods
.method public a([D)I
    .locals 5

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
    iget-object v2, p0, Lcom/reader/office/java/awt/geom/Path2D$Double$a;->e:[D

    iget v3, p0, Lcom/reader/office/java/awt/geom/Path2D$a;->c:I

    const/4 v4, 0x0

    invoke-static {v2, v3, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return v0
.end method

.method public a([F)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reader/office/java/awt/geom/Path2D$a;->d:Lcom/reader/office/java/awt/geom/Path2D;

    iget-object v0, v0, Lcom/reader/office/java/awt/geom/Path2D;->pointTypes:[B

    iget v1, p0, Lcom/reader/office/java/awt/geom/Path2D$a;->b:I

    aget-byte v0, v0, v1

    .line 2
    sget-object v1, Lcom/reader/office/java/awt/geom/Path2D$a;->a:[I

    aget v1, v1, v0

    if-lez v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    iget-object v3, p0, Lcom/reader/office/java/awt/geom/Path2D$Double$a;->e:[D

    iget v4, p0, Lcom/reader/office/java/awt/geom/Path2D$a;->c:I

    add-int/2addr v4, v2

    aget-wide v4, v3, v4

    double-to-float v3, v4

    aput v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method
