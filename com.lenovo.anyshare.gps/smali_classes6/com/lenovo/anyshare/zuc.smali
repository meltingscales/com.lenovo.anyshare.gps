.class public Lcom/lenovo/anyshare/zuc;
.super Lcom/lenovo/anyshare/Wtc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ZGc;Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Puc;Lcom/lenovo/anyshare/Utc;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/Wtc;-><init>(Lcom/lenovo/anyshare/ZGc;Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Puc;Lcom/lenovo/anyshare/Utc;I)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Puc;->o()V

    .line 3
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/Vuc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/reader/office/java/awt/Rectangle;)Lcom/lenovo/anyshare/dgc;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Puc;->c:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/reader/office/java/awt/Rectangle;)Lcom/lenovo/anyshare/dgc;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/reader/office/java/awt/Rectangle;Landroid/graphics/PointF;BLandroid/graphics/PointF;B)[Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Puc;->c:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/reader/office/java/awt/Rectangle;Landroid/graphics/PointF;BLandroid/graphics/PointF;B)[Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/reader/office/java/awt/Rectangle;)Lcom/lenovo/anyshare/dgc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Puc;->c:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Lhc;->b(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/reader/office/java/awt/Rectangle;)Lcom/lenovo/anyshare/dgc;

    move-result-object p1

    return-object p1
.end method
