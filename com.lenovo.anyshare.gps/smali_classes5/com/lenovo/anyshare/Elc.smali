.class public final Lcom/lenovo/anyshare/Elc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/Rlc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Rlc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Elc;->a:Lcom/lenovo/anyshare/Rlc;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/Elc;->a:Lcom/lenovo/anyshare/Rlc;

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Elc;->a:Lcom/lenovo/anyshare/Rlc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v1, -0xff5

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherOptRecord;

    const/16 v1, 0x180

    .line 2
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Rlc;->a(Lcom/reader/office/fc/ddf/EscherOptRecord;SI)V

    return-void
.end method

.method public a(Lcom/reader/office/java/awt/Color;)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Elc;->a:Lcom/lenovo/anyshare/Rlc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v1, -0xff5

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherOptRecord;

    const/16 v1, 0x183

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 4
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Rlc;->a(Lcom/reader/office/fc/ddf/EscherOptRecord;SI)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lcom/reader/office/java/awt/Color;

    invoke-virtual {p1}, Lcom/reader/office/java/awt/Color;->getBlue()I

    move-result v3

    invoke-virtual {p1}, Lcom/reader/office/java/awt/Color;->getGreen()I

    move-result v4

    invoke-virtual {p1}, Lcom/reader/office/java/awt/Color;->getRed()I

    move-result p1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, p1, v5}, Lcom/reader/office/java/awt/Color;-><init>(IIII)V

    invoke-virtual {v2}, Lcom/reader/office/java/awt/Color;->getRGB()I

    move-result p1

    .line 6
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Rlc;->a(Lcom/reader/office/fc/ddf/EscherOptRecord;SI)V

    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Elc;->a:Lcom/lenovo/anyshare/Rlc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lhc;->e(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Elc;->a:Lcom/lenovo/anyshare/Rlc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v1, -0xff5

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherOptRecord;

    const/16 v1, 0x4186

    .line 8
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Rlc;->a(Lcom/reader/office/fc/ddf/EscherOptRecord;SI)V

    return-void
.end method

.method public b(Lcom/reader/office/java/awt/Color;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Elc;->a:Lcom/lenovo/anyshare/Rlc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v1, -0xff5

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherOptRecord;

    const/16 v1, 0x1bf

    if-nez p1, :cond_0

    const/high16 p1, 0x150000

    .line 3
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Rlc;->a(Lcom/reader/office/fc/ddf/EscherOptRecord;SI)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lcom/reader/office/java/awt/Color;

    invoke-virtual {p1}, Lcom/reader/office/java/awt/Color;->getBlue()I

    move-result v3

    invoke-virtual {p1}, Lcom/reader/office/java/awt/Color;->getGreen()I

    move-result v4

    invoke-virtual {p1}, Lcom/reader/office/java/awt/Color;->getRed()I

    move-result p1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, p1, v5}, Lcom/reader/office/java/awt/Color;-><init>(IIII)V

    invoke-virtual {v2}, Lcom/reader/office/java/awt/Color;->getRGB()I

    move-result p1

    const/16 v2, 0x181

    .line 5
    invoke-static {v0, v2, p1}, Lcom/lenovo/anyshare/Rlc;->a(Lcom/reader/office/fc/ddf/EscherOptRecord;SI)V

    const p1, 0x150011

    .line 6
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Rlc;->a(Lcom/reader/office/fc/ddf/EscherOptRecord;SI)V

    :goto_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Elc;->a:Lcom/lenovo/anyshare/Rlc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lhc;->f(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Elc;->a:Lcom/lenovo/anyshare/Rlc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lhc;->g(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I

    move-result v0

    return v0
.end method

.method public e()Lcom/reader/office/java/awt/Color;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Elc;->a:Lcom/lenovo/anyshare/Rlc;

    iget-object v1, v0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rlc;->v()Lcom/lenovo/anyshare/Xlc;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;Ljava/lang/Object;I)Lcom/reader/office/java/awt/Color;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/reader/office/java/awt/Color;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Elc;->a:Lcom/lenovo/anyshare/Rlc;

    iget-object v1, v0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rlc;->v()Lcom/lenovo/anyshare/Xlc;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/Lhc;->b(Lcom/reader/office/fc/ddf/EscherContainerRecord;Ljava/lang/Object;I)Lcom/reader/office/java/awt/Color;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/lenovo/anyshare/wmc;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Elc;->a:Lcom/lenovo/anyshare/Rlc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v1, -0xff5

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherOptRecord;

    const/16 v1, 0x186

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    instance-of v2, v0, Lcom/lenovo/anyshare/wic;

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    check-cast v0, Lcom/lenovo/anyshare/wic;

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/Elc;->a:Lcom/lenovo/anyshare/Rlc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Rlc;->v()Lcom/lenovo/anyshare/Xlc;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/Xlc;->b:Lcom/lenovo/anyshare/ymc;

    .line 6
    invoke-virtual {v2}, Lcom/lenovo/anyshare/ymc;->f()[Lcom/lenovo/anyshare/wmc;

    move-result-object v3

    .line 7
    iget-object v2, v2, Lcom/lenovo/anyshare/ymc;->e:Lcom/reader/office/fc/hslf/record/Document;

    .line 8
    invoke-virtual {v2}, Lcom/reader/office/fc/hslf/record/Document;->getPPDrawingGroup()Lcom/reader/office/fc/hslf/record/PPDrawingGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/reader/office/fc/hslf/record/PPDrawingGroup;->getDggContainer()Lcom/reader/office/fc/ddf/EscherContainerRecord;

    move-result-object v2

    const/16 v4, -0xfff

    .line 9
    invoke-static {v2, v4}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v2

    check-cast v2, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildRecords()Ljava/util/List;

    move-result-object v2

    .line 11
    iget v0, v0, Lcom/lenovo/anyshare/wic;->b:I

    const v4, 0xffff

    and-int/2addr v0, v4

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 12
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherBSERecord;

    const/4 v2, 0x0

    .line 13
    :goto_0
    array-length v4, v3

    if-ge v2, v4, :cond_3

    .line 14
    aget-object v4, v3, v2

    iget v4, v4, Lcom/lenovo/anyshare/wmc;->d:I

    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherBSERecord;->getOffset()I

    move-result v5

    if-ne v4, v5, :cond_2

    .line 15
    aget-object v0, v3, v2

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Elc;->a:Lcom/lenovo/anyshare/Rlc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lhc;->t(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I

    move-result v0

    return v0
.end method

.method public i()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Elc;->a:Lcom/lenovo/anyshare/Rlc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lhc;->v(Lcom/reader/office/fc/ddf/EscherContainerRecord;)[I

    move-result-object v0

    return-object v0
.end method

.method public j()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Elc;->a:Lcom/lenovo/anyshare/Rlc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lhc;->w(Lcom/reader/office/fc/ddf/EscherContainerRecord;)[F

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Elc;->a:Lcom/lenovo/anyshare/Rlc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lhc;->L(Lcom/reader/office/fc/ddf/EscherContainerRecord;)Z

    move-result v0

    return v0
.end method
