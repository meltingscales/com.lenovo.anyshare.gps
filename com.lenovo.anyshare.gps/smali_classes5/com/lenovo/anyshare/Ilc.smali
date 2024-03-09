.class public final Lcom/lenovo/anyshare/Ilc;
.super Lcom/lenovo/anyshare/Ylc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Ilc;-><init>(Lcom/lenovo/anyshare/Rlc;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Rlc;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/Ylc;-><init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Rlc;)V

    .line 3
    instance-of p1, p1, Lcom/lenovo/anyshare/Tlc;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ilc;->a(Z)Lcom/reader/office/fc/ddf/EscherContainerRecord;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Rlc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Ylc;-><init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Rlc;)V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/reader/office/fc/ddf/EscherContainerRecord;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Ylc;->a(Z)Lcom/reader/office/fc/ddf/EscherContainerRecord;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v0, -0xff6

    invoke-virtual {p1, v0}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildById(S)Lcom/lenovo/anyshare/sic;

    move-result-object p1

    check-cast p1, Lcom/reader/office/fc/ddf/EscherSpRecord;

    const/16 v0, 0x142

    .line 3
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/sic;->setOptions(S)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v0, -0xff5

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object p1

    check-cast p1, Lcom/reader/office/fc/ddf/EscherOptRecord;

    const/16 v0, 0x144

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Rlc;->a(Lcom/reader/office/fc/ddf/EscherOptRecord;SI)V

    const/16 v0, 0x17f

    const/high16 v1, 0x10000

    .line 6
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Rlc;->a(Lcom/reader/office/fc/ddf/EscherOptRecord;SI)V

    const/16 v0, 0x1bf

    const/high16 v1, 0x100000

    .line 7
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Rlc;->a(Lcom/reader/office/fc/ddf/EscherOptRecord;SI)V

    const/16 v0, 0x1c0

    const v1, 0x8000001

    .line 8
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Rlc;->a(Lcom/reader/office/fc/ddf/EscherOptRecord;SI)V

    const/16 v0, 0x1ff

    const v1, 0xa0008

    .line 9
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Rlc;->a(Lcom/reader/office/fc/ddf/EscherOptRecord;SI)V

    const/16 v0, 0x201

    const v1, 0x8000002

    .line 10
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Rlc;->a(Lcom/reader/office/fc/ddf/EscherOptRecord;SI)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    return-object p1
.end method

.method public a()V
    .locals 0

    .line 12
    invoke-super {p0}, Lcom/lenovo/anyshare/Ylc;->a()V

    return-void
.end method

.method public b()[Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;)[Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/lenovo/anyshare/cEc;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ylc;->o()Lcom/reader/office/java/awt/geom/Rectangle2D;

    move-result-object v0

    .line 2
    new-instance v10, Lcom/reader/office/java/awt/geom/Line2D$Double;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AEc;->getX()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AEc;->getY()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AEc;->getX()D

    move-result-wide v6

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AEc;->getWidth()D

    move-result-wide v8

    add-double/2addr v6, v8

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/AEc;->getY()D

    move-result-wide v8

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AEc;->getHeight()D

    move-result-wide v0

    add-double/2addr v8, v0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/reader/office/java/awt/geom/Line2D$Double;-><init>(DDDD)V

    return-object v10
.end method
