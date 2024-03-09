.class public Lcom/lenovo/anyshare/qlc;
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
    iget-object v1, v0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v2, 0x147

    const/16 v3, 0x708

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;SI)I

    move-result v1

    .line 2
    iget-object v0, v0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v2, 0x148

    const/16 v3, 0x2a30

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;SI)I

    move-result v0

    .line 3
    new-instance v2, Lcom/reader/office/java/awt/geom/GeneralPath;

    invoke-direct {v2}, Lcom/reader/office/java/awt/geom/GeneralPath;-><init>()V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3, v3}, Lcom/reader/office/java/awt/geom/Path2D$Float;->moveTo(FF)V

    .line 5
    new-instance v3, Lcom/reader/office/java/awt/geom/Arc2D$Float;

    mul-int/lit8 v12, v1, 0x2

    int-to-float v13, v12

    const v5, -0x39d74000    # -10800.0f

    const/4 v6, 0x0

    const v7, 0x46a8c000    # 21600.0f

    const/4 v9, 0x0

    const/high16 v10, 0x42b40000    # 90.0f

    const/4 v11, 0x0

    move-object v4, v3

    move v8, v13

    invoke-direct/range {v4 .. v11}, Lcom/reader/office/java/awt/geom/Arc2D$Float;-><init>(FFFFFFI)V

    const/4 v14, 0x0

    invoke-virtual {v2, v3, v14}, Lcom/reader/office/java/awt/geom/Path2D;->append(Lcom/lenovo/anyshare/cEc;Z)V

    int-to-float v3, v1

    const v15, 0x4628c000    # 10800.0f

    .line 6
    invoke-virtual {v2, v15, v3}, Lcom/reader/office/java/awt/geom/Path2D$Float;->moveTo(FF)V

    sub-int v3, v0, v1

    int-to-float v3, v3

    .line 7
    invoke-virtual {v2, v15, v3}, Lcom/reader/office/java/awt/geom/Path2D$Float;->lineTo(FF)V

    .line 8
    new-instance v3, Lcom/reader/office/java/awt/geom/Arc2D$Float;

    sub-int v4, v0, v12

    int-to-float v6, v4

    const v5, 0x4628c000    # 10800.0f

    const/high16 v9, 0x43340000    # 180.0f

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lcom/reader/office/java/awt/geom/Arc2D$Float;-><init>(FFFFFFI)V

    invoke-virtual {v2, v3, v14}, Lcom/reader/office/java/awt/geom/Path2D;->append(Lcom/lenovo/anyshare/cEc;Z)V

    int-to-float v6, v0

    const v3, 0x46a8c000    # 21600.0f

    .line 9
    invoke-virtual {v2, v3, v6}, Lcom/reader/office/java/awt/geom/Path2D$Float;->moveTo(FF)V

    .line 10
    new-instance v3, Lcom/reader/office/java/awt/geom/Arc2D$Float;

    const/high16 v9, 0x42b40000    # 90.0f

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lcom/reader/office/java/awt/geom/Arc2D$Float;-><init>(FFFFFFI)V

    invoke-virtual {v2, v3, v14}, Lcom/reader/office/java/awt/geom/Path2D;->append(Lcom/lenovo/anyshare/cEc;Z)V

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 11
    invoke-virtual {v2, v15, v0}, Lcom/reader/office/java/awt/geom/Path2D$Float;->moveTo(FF)V

    rsub-int v0, v1, 0x5460

    int-to-float v0, v0

    .line 12
    invoke-virtual {v2, v15, v0}, Lcom/reader/office/java/awt/geom/Path2D$Float;->lineTo(FF)V

    .line 13
    new-instance v0, Lcom/reader/office/java/awt/geom/Arc2D$Float;

    rsub-int v1, v12, 0x5460

    int-to-float v6, v1

    const v5, -0x39d74000    # -10800.0f

    const/high16 v9, 0x43870000    # 270.0f

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/reader/office/java/awt/geom/Arc2D$Float;-><init>(FFFFFFI)V

    invoke-virtual {v2, v0, v14}, Lcom/reader/office/java/awt/geom/Path2D;->append(Lcom/lenovo/anyshare/cEc;Z)V

    return-object v2
.end method
