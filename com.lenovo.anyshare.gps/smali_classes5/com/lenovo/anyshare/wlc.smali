.class public Lcom/lenovo/anyshare/wlc;
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
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v0, 0x147

    const/16 v1, 0x2a30

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;SI)I

    move-result p1

    .line 2
    new-instance v0, Lcom/reader/office/java/awt/geom/GeneralPath;

    invoke-direct {v0}, Lcom/reader/office/java/awt/geom/GeneralPath;-><init>()V

    int-to-float p1, p1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/reader/office/java/awt/geom/Path2D$Float;->moveTo(FF)V

    const p1, 0x46a8c000    # 21600.0f

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/reader/office/java/awt/geom/Path2D$Float;->lineTo(FF)V

    .line 5
    invoke-virtual {v0, p1, p1}, Lcom/reader/office/java/awt/geom/Path2D$Float;->lineTo(FF)V

    .line 6
    invoke-virtual {v0}, Lcom/reader/office/java/awt/geom/Path2D;->closePath()V

    return-object v0
.end method