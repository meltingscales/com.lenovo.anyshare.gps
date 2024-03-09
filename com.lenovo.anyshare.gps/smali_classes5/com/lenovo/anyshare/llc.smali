.class public Lcom/lenovo/anyshare/llc;
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
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v1, 0x1518

    const/16 v2, 0x147

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;SI)I

    move-result v0

    .line 2
    iget-object p1, p1, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v2, 0x148

    invoke-static {p1, v2, v1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;SI)I

    move-result p1

    .line 3
    new-instance v1, Lcom/reader/office/java/awt/geom/GeneralPath;

    invoke-direct {v1}, Lcom/reader/office/java/awt/geom/GeneralPath;-><init>()V

    int-to-float v0, v0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2, v0}, Lcom/reader/office/java/awt/geom/Path2D$Float;->moveTo(FF)V

    int-to-float v3, p1

    .line 5
    invoke-virtual {v1, v3, v0}, Lcom/reader/office/java/awt/geom/Path2D$Float;->lineTo(FF)V

    const v4, 0x46a8c000    # 21600.0f

    .line 6
    invoke-virtual {v1, v3, v4}, Lcom/reader/office/java/awt/geom/Path2D$Float;->lineTo(FF)V

    rsub-int p1, p1, 0x5460

    int-to-float p1, p1

    .line 7
    invoke-virtual {v1, p1, v4}, Lcom/reader/office/java/awt/geom/Path2D$Float;->lineTo(FF)V

    .line 8
    invoke-virtual {v1, p1, v0}, Lcom/reader/office/java/awt/geom/Path2D$Float;->lineTo(FF)V

    .line 9
    invoke-virtual {v1, v4, v0}, Lcom/reader/office/java/awt/geom/Path2D$Float;->lineTo(FF)V

    const p1, 0x4628c000    # 10800.0f

    .line 10
    invoke-virtual {v1, p1, v2}, Lcom/reader/office/java/awt/geom/Path2D$Float;->lineTo(FF)V

    .line 11
    invoke-virtual {v1}, Lcom/reader/office/java/awt/geom/Path2D;->closePath()V

    return-object v1
.end method
