.class public Lcom/lenovo/anyshare/olc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ulc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Blc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Rlc;)Lcom/lenovo/anyshare/cEc;
    .locals 16

    move-object/from16 v0, p1

    .line 1
    iget-object v0, v0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v1, 0x147

    const/16 v2, 0x1518

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;SI)I

    move-result v0

    .line 2
    new-instance v1, Lcom/reader/office/java/awt/geom/GeneralPath;

    invoke-direct {v1}, Lcom/reader/office/java/awt/geom/GeneralPath;-><init>()V

    .line 3
    new-instance v10, Lcom/reader/office/java/awt/geom/Arc2D$Float;

    int-to-float v11, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x46a8c000    # 21600.0f

    const/4 v7, 0x0

    const/high16 v8, 0x43340000    # 180.0f

    const/4 v9, 0x0

    move-object v2, v10

    move v6, v11

    invoke-direct/range {v2 .. v9}, Lcom/reader/office/java/awt/geom/Arc2D$Float;-><init>(FFFFFFI)V

    const/4 v12, 0x0

    invoke-virtual {v1, v10, v12}, Lcom/reader/office/java/awt/geom/Path2D;->append(Lcom/lenovo/anyshare/cEc;Z)V

    .line 4
    div-int/lit8 v2, v0, 0x2

    int-to-float v10, v2

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v10}, Lcom/reader/office/java/awt/geom/Path2D$Float;->moveTo(FF)V

    rsub-int v2, v2, 0x5460

    int-to-float v14, v2

    .line 5
    invoke-virtual {v1, v13, v14}, Lcom/reader/office/java/awt/geom/Path2D$Float;->lineTo(FF)V

    .line 6
    invoke-virtual {v1}, Lcom/reader/office/java/awt/geom/Path2D;->closePath()V

    .line 7
    new-instance v15, Lcom/reader/office/java/awt/geom/Arc2D$Float;

    rsub-int v0, v0, 0x5460

    int-to-float v4, v0

    const/high16 v7, 0x43340000    # 180.0f

    move-object v2, v15

    invoke-direct/range {v2 .. v9}, Lcom/reader/office/java/awt/geom/Arc2D$Float;-><init>(FFFFFFI)V

    invoke-virtual {v1, v15, v12}, Lcom/reader/office/java/awt/geom/Path2D;->append(Lcom/lenovo/anyshare/cEc;Z)V

    const v0, 0x46a8c000    # 21600.0f

    .line 8
    invoke-virtual {v1, v0, v14}, Lcom/reader/office/java/awt/geom/Path2D$Float;->moveTo(FF)V

    .line 9
    invoke-virtual {v1, v0, v10}, Lcom/reader/office/java/awt/geom/Path2D$Float;->lineTo(FF)V

    .line 10
    new-instance v0, Lcom/reader/office/java/awt/geom/Arc2D$Float;

    const/4 v4, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/reader/office/java/awt/geom/Arc2D$Float;-><init>(FFFFFFI)V

    invoke-virtual {v1, v0, v12}, Lcom/reader/office/java/awt/geom/Path2D;->append(Lcom/lenovo/anyshare/cEc;Z)V

    .line 11
    invoke-virtual {v1, v13, v10}, Lcom/reader/office/java/awt/geom/Path2D$Float;->moveTo(FF)V

    .line 12
    invoke-virtual {v1}, Lcom/reader/office/java/awt/geom/Path2D;->closePath()V

    return-object v1
.end method
