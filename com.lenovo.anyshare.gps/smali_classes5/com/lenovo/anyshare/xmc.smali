.class public final Lcom/lenovo/anyshare/xmc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/fmc;

.field public b:Lcom/lenovo/anyshare/ymc;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lcom/lenovo/anyshare/omc;

.field public g:Lcom/lenovo/anyshare/omc;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fmc;II)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/xmc;-><init>(Lcom/lenovo/anyshare/fmc;IILcom/lenovo/anyshare/omc;Lcom/lenovo/anyshare/omc;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/fmc;IILcom/lenovo/anyshare/omc;Lcom/lenovo/anyshare/omc;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/xmc;->a:Lcom/lenovo/anyshare/fmc;

    .line 4
    iput p2, p0, Lcom/lenovo/anyshare/xmc;->c:I

    .line 5
    iput p3, p0, Lcom/lenovo/anyshare/xmc;->d:I

    .line 6
    iput-object p4, p0, Lcom/lenovo/anyshare/xmc;->f:Lcom/lenovo/anyshare/omc;

    .line 7
    iput-object p5, p0, Lcom/lenovo/anyshare/xmc;->g:Lcom/lenovo/anyshare/omc;

    .line 8
    iput-boolean p6, p0, Lcom/lenovo/anyshare/xmc;->h:Z

    .line 9
    iput-boolean p7, p0, Lcom/lenovo/anyshare/xmc;->i:Z

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/omc;Ljava/lang/String;)Lcom/lenovo/anyshare/nmc;
    .locals 1

    .line 31
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/omc;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/nmc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/omc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/nmc;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private a(IZ)V
    .locals 2

    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/xmc;->a(ZI)Z

    move-result v1

    if-eq v1, p2, :cond_0

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Lcom/lenovo/anyshare/xmc;->a(ZIZ)V

    :cond_0
    return-void
.end method

.method private a(ZI)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/xmc;->g:Lcom/lenovo/anyshare/omc;

    .line 12
    sget-object v1, Lcom/lenovo/anyshare/lmc;->q:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xmc;->f:Lcom/lenovo/anyshare/omc;

    .line 14
    sget-object v1, Lcom/lenovo/anyshare/mmc;->l:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/omc;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/nmc;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/lenovo/anyshare/kmc;

    :cond_1
    if-nez v2, :cond_2

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/xmc;->a:Lcom/lenovo/anyshare/fmc;

    iget-object v3, v0, Lcom/lenovo/anyshare/fmc;->k:Lcom/lenovo/anyshare/Xlc;

    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {v0}, Lcom/lenovo/anyshare/fmc;->f()I

    move-result v0

    .line 18
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Xlc;->f()Lcom/lenovo/anyshare/Jlc;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xmc;->m()I

    move-result v2

    invoke-virtual {v3, v0, v2, v1, p1}, Lcom/lenovo/anyshare/Jlc;->a(IILjava/lang/String;Z)Lcom/lenovo/anyshare/nmc;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/lenovo/anyshare/kmc;

    :cond_2
    if-nez v2, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v2, p2}, Lcom/lenovo/anyshare/kmc;->b(I)Z

    move-result p1

    :goto_1
    return p1
.end method

.method private d(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xmc;->g:Lcom/lenovo/anyshare/omc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/omc;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/nmc;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/xmc;->a:Lcom/lenovo/anyshare/fmc;

    iget-object v2, v1, Lcom/lenovo/anyshare/fmc;->k:Lcom/lenovo/anyshare/Xlc;

    .line 4
    invoke-virtual {v1}, Lcom/lenovo/anyshare/fmc;->f()I

    move-result v1

    .line 5
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Xlc;->f()Lcom/lenovo/anyshare/Jlc;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xmc;->m()I

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, p1, v3}, Lcom/lenovo/anyshare/Jlc;->a(IILjava/lang/String;Z)Lcom/lenovo/anyshare/nmc;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string v1, "font.color"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Lcom/reader/office/java/awt/Color;->BLACK:Lcom/reader/office/java/awt/Color;

    invoke-virtual {p1}, Lcom/reader/office/java/awt/Color;->getRGB()I

    move-result p1

    return p1

    :cond_2
    if-nez v0, :cond_3

    const/4 p1, -0x1

    goto :goto_1

    .line 9
    :cond_3
    iget p1, v0, Lcom/lenovo/anyshare/nmc;->c:I

    :goto_1
    return p1
.end method

.method private e(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xmc;->f:Lcom/lenovo/anyshare/omc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/omc;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/nmc;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/xmc;->a:Lcom/lenovo/anyshare/fmc;

    iget-object v2, v1, Lcom/lenovo/anyshare/fmc;->k:Lcom/lenovo/anyshare/Xlc;

    .line 4
    invoke-virtual {v1}, Lcom/lenovo/anyshare/fmc;->f()I

    move-result v1

    .line 5
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Xlc;->f()Lcom/lenovo/anyshare/Jlc;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xmc;->m()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, p1, v3}, Lcom/lenovo/anyshare/Jlc;->a(IILjava/lang/String;Z)Lcom/lenovo/anyshare/nmc;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    .line 7
    :cond_2
    iget p1, v0, Lcom/lenovo/anyshare/nmc;->c:I

    :goto_1
    return p1
.end method

.method private n(I)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/xmc;->a(ZI)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public A()Z
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/xmc;->n(I)Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/xmc;->n(I)Z

    move-result v0

    return v0
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/lenovo/anyshare/xmc;->a:Lcom/lenovo/anyshare/fmc;

    .line 47
    iput-object v0, p0, Lcom/lenovo/anyshare/xmc;->b:Lcom/lenovo/anyshare/ymc;

    .line 48
    iput-object v0, p0, Lcom/lenovo/anyshare/xmc;->e:Ljava/lang/String;

    .line 49
    iget-object v1, p0, Lcom/lenovo/anyshare/xmc;->f:Lcom/lenovo/anyshare/omc;

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v1}, Lcom/lenovo/anyshare/omc;->a()V

    .line 51
    iput-object v0, p0, Lcom/lenovo/anyshare/xmc;->f:Lcom/lenovo/anyshare/omc;

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/xmc;->g:Lcom/lenovo/anyshare/omc;

    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {v1}, Lcom/lenovo/anyshare/omc;->a()V

    .line 54
    iput-object v0, p0, Lcom/lenovo/anyshare/xmc;->g:Lcom/lenovo/anyshare/omc;

    :cond_1
    return-void
.end method

.method public a(C)V
    .locals 1

    const-string v0, "bullet.char"

    .line 43
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/xmc;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public a(I)V
    .locals 1

    const-string v0, "alignment"

    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/xmc;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/omc;Lcom/lenovo/anyshare/omc;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xmc;->f:Lcom/lenovo/anyshare/omc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/xmc;->g:Lcom/lenovo/anyshare/omc;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/xmc;->f:Lcom/lenovo/anyshare/omc;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/xmc;->g:Lcom/lenovo/anyshare/omc;

    .line 4
    iput-boolean p3, p0, Lcom/lenovo/anyshare/xmc;->h:Z

    .line 5
    iput-boolean p4, p0, Lcom/lenovo/anyshare/xmc;->i:Z

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t call supplyTextProps if run already has some"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/ymc;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/xmc;->b:Lcom/lenovo/anyshare/ymc;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/xmc;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/xmc;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/lenovo/anyshare/xmc;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Lcom/reader/office/java/awt/Color;)V
    .locals 4

    .line 44
    new-instance v0, Lcom/reader/office/java/awt/Color;

    invoke-virtual {p1}, Lcom/reader/office/java/awt/Color;->getBlue()I

    move-result v1

    invoke-virtual {p1}, Lcom/reader/office/java/awt/Color;->getGreen()I

    move-result v2

    invoke-virtual {p1}, Lcom/reader/office/java/awt/Color;->getRed()I

    move-result p1

    const/16 v3, 0xfe

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/reader/office/java/awt/Color;-><init>(IIII)V

    invoke-virtual {v0}, Lcom/reader/office/java/awt/Color;->getRGB()I

    move-result p1

    const-string v0, "bullet.color"

    .line 45
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/xmc;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/xmc;->b:Lcom/lenovo/anyshare/ymc;

    if-nez v0, :cond_0

    .line 39
    iput-object p1, p0, Lcom/lenovo/anyshare/xmc;->e:Ljava/lang/String;

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/ymc;->j:Lcom/reader/office/fc/hslf/record/FontCollection;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hslf/record/FontCollection;->addFont(Ljava/lang/String;)I

    move-result p1

    const-string v0, "font.index"

    .line 41
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/xmc;->a(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/xmc;->g:Lcom/lenovo/anyshare/omc;

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/xmc;->a:Lcom/lenovo/anyshare/fmc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fmc;->c()V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xmc;->g:Lcom/lenovo/anyshare/omc;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/xmc;->a(Lcom/lenovo/anyshare/omc;Ljava/lang/String;)Lcom/lenovo/anyshare/nmc;

    move-result-object p1

    .line 36
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/nmc;->a(I)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/xmc;->a(IZ)V

    return-void
.end method

.method public a(ZIZ)V
    .locals 2

    if-eqz p1, :cond_0

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/xmc;->g:Lcom/lenovo/anyshare/omc;

    .line 24
    sget-object v1, Lcom/lenovo/anyshare/lmc;->q:Ljava/lang/String;

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xmc;->f:Lcom/lenovo/anyshare/omc;

    .line 26
    sget-object v1, Lcom/lenovo/anyshare/mmc;->l:Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/xmc;->a:Lcom/lenovo/anyshare/fmc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fmc;->c()V

    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p0, Lcom/lenovo/anyshare/xmc;->g:Lcom/lenovo/anyshare/omc;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/xmc;->f:Lcom/lenovo/anyshare/omc;

    :goto_1
    move-object v0, p1

    .line 29
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/xmc;->a(Lcom/lenovo/anyshare/omc;Ljava/lang/String;)Lcom/lenovo/anyshare/nmc;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/kmc;

    .line 30
    invoke-virtual {p1, p3, p2}, Lcom/lenovo/anyshare/kmc;->a(ZI)V

    return-void
.end method

.method public b()I
    .locals 1

    const-string v0, "alignment"

    .line 9
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/xmc;->e(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    const-string v0, "bullet.font"

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/xmc;->b(Ljava/lang/String;I)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, p1}, Lcom/lenovo/anyshare/xmc;->a(ZIZ)V

    return-void
.end method

.method public b(Lcom/reader/office/java/awt/Color;)V
    .locals 4

    .line 7
    new-instance v0, Lcom/reader/office/java/awt/Color;

    invoke-virtual {p1}, Lcom/reader/office/java/awt/Color;->getBlue()I

    move-result v1

    invoke-virtual {p1}, Lcom/reader/office/java/awt/Color;->getGreen()I

    move-result v2

    invoke-virtual {p1}, Lcom/reader/office/java/awt/Color;->getRed()I

    move-result p1

    const/16 v3, 0xfe

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/reader/office/java/awt/Color;-><init>(IIII)V

    invoke-virtual {v0}, Lcom/reader/office/java/awt/Color;->getRGB()I

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/xmc;->e(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/xmc;->d:I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xmc;->a:Lcom/lenovo/anyshare/fmc;

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/fmc;->a(Lcom/lenovo/anyshare/xmc;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/xmc;->f:Lcom/lenovo/anyshare/omc;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/xmc;->a:Lcom/lenovo/anyshare/fmc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fmc;->c()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xmc;->f:Lcom/lenovo/anyshare/omc;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/xmc;->a(Lcom/lenovo/anyshare/omc;Ljava/lang/String;)Lcom/lenovo/anyshare/nmc;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/nmc;->a(I)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v0, p1}, Lcom/lenovo/anyshare/xmc;->a(ZIZ)V

    return-void
.end method

.method public c()C
    .locals 1

    const-string v0, "bullet.char"

    .line 4
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/xmc;->e(Ljava/lang/String;)I

    move-result v0

    int-to-char v0, v0

    return v0
.end method

.method public c(I)V
    .locals 1

    mul-int/lit16 p1, p1, 0x240

    int-to-float p1, p1

    const/high16 v0, 0x42900000    # 72.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    const-string v0, "bullet.offset"

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/xmc;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xmc;->a:Lcom/lenovo/anyshare/fmc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/fmc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/xmc;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    const/16 v0, 0x9

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/xmc;->a(IZ)V

    return-void
.end method

.method public d()Lcom/reader/office/java/awt/Color;
    .locals 4

    const-string v0, "bullet.color"

    .line 12
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/xmc;->e(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xmc;->i()Lcom/reader/office/java/awt/Color;

    move-result-object v0

    return-object v0

    :cond_0
    shr-int/lit8 v1, v0, 0x18

    const/high16 v2, 0x1000000

    .line 14
    rem-int v2, v0, v2

    if-nez v2, :cond_1

    .line 15
    iget-object v2, p0, Lcom/lenovo/anyshare/xmc;->a:Lcom/lenovo/anyshare/fmc;

    iget-object v2, v2, Lcom/lenovo/anyshare/fmc;->k:Lcom/lenovo/anyshare/Xlc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Xlc;->e()Lcom/reader/office/fc/hslf/record/ColorSchemeAtom;

    move-result-object v2

    if-ltz v1, :cond_1

    const/4 v3, 0x7

    if-gt v1, v3, :cond_1

    .line 16
    invoke-virtual {v2, v1}, Lcom/reader/office/fc/hslf/record/ColorSchemeAtom;->getColor(I)I

    move-result v0

    .line 17
    :cond_1
    new-instance v1, Lcom/reader/office/java/awt/Color;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/reader/office/java/awt/Color;-><init>(IZ)V

    .line 18
    new-instance v0, Lcom/reader/office/java/awt/Color;

    invoke-virtual {v1}, Lcom/reader/office/java/awt/Color;->getBlue()I

    move-result v2

    invoke-virtual {v1}, Lcom/reader/office/java/awt/Color;->getGreen()I

    move-result v3

    invoke-virtual {v1}, Lcom/reader/office/java/awt/Color;->getRed()I

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lcom/reader/office/java/awt/Color;-><init>(III)V

    return-object v0
.end method

.method public d(I)V
    .locals 1

    const-string v0, "bullet.size"

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/xmc;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/xmc;->a(IZ)V

    return-void
.end method

.method public e()I
    .locals 1

    const-string v0, "bullet.font"

    .line 10
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/xmc;->e(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 1

    const-string v0, "font.color"

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/xmc;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    const/4 v0, 0x4

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/xmc;->a(IZ)V

    return-void
.end method

.method public f()I
    .locals 2

    const-string v0, "bullet.offset"

    .line 3
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/xmc;->e(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42900000    # 72.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x44100000    # 576.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public f(I)V
    .locals 1

    const-string v0, "font.index"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/xmc;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/xmc;->a(IZ)V

    return-void
.end method

.method public g()I
    .locals 1

    const-string v0, "bullet.size"

    .line 3
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/xmc;->e(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public g(I)V
    .locals 1

    const-string v0, "font.size"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/xmc;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/xmc;->a(IZ)V

    return-void
.end method

.method public h()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/xmc;->c:I

    iget v1, p0, Lcom/lenovo/anyshare/xmc;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public h(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xmc;->f:Lcom/lenovo/anyshare/omc;

    if-eqz v0, :cond_0

    int-to-short p1, p1

    .line 3
    iput-short p1, v0, Lcom/lenovo/anyshare/omc;->b:S

    :cond_0
    return-void
.end method

.method public i()Lcom/reader/office/java/awt/Color;
    .locals 4

    const-string v0, "font.color"

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/xmc;->d(Ljava/lang/String;)I

    move-result v0

    shr-int/lit8 v1, v0, 0x18

    const/high16 v2, 0x1000000

    .line 2
    rem-int v2, v0, v2

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/xmc;->a:Lcom/lenovo/anyshare/fmc;

    iget-object v2, v2, Lcom/lenovo/anyshare/fmc;->k:Lcom/lenovo/anyshare/Xlc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Xlc;->e()Lcom/reader/office/fc/hslf/record/ColorSchemeAtom;

    move-result-object v2

    if-ltz v1, :cond_0

    const/4 v3, 0x7

    if-gt v1, v3, :cond_0

    .line 4
    invoke-virtual {v2, v1}, Lcom/reader/office/fc/hslf/record/ColorSchemeAtom;->getColor(I)I

    move-result v0

    .line 5
    :cond_0
    new-instance v1, Lcom/reader/office/java/awt/Color;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/reader/office/java/awt/Color;-><init>(IZ)V

    .line 6
    new-instance v0, Lcom/reader/office/java/awt/Color;

    invoke-virtual {v1}, Lcom/reader/office/java/awt/Color;->getBlue()I

    move-result v2

    invoke-virtual {v1}, Lcom/reader/office/java/awt/Color;->getGreen()I

    move-result v3

    invoke-virtual {v1}, Lcom/reader/office/java/awt/Color;->getRed()I

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lcom/reader/office/java/awt/Color;-><init>(III)V

    return-object v0
.end method

.method public i(I)V
    .locals 1

    const-string v0, "linespacing"

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/xmc;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public j()I
    .locals 1

    const-string v0, "font.index"

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/xmc;->d(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public j(I)V
    .locals 1

    const-string v0, "spaceafter"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/xmc;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xmc;->b:Lcom/lenovo/anyshare/ymc;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xmc;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "font.index"

    .line 3
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/xmc;->d(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/xmc;->b:Lcom/lenovo/anyshare/ymc;

    iget-object v1, v1, Lcom/lenovo/anyshare/ymc;->j:Lcom/reader/office/fc/hslf/record/FontCollection;

    invoke-virtual {v1, v0}, Lcom/reader/office/fc/hslf/record/FontCollection;->getFontWithId(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(I)V
    .locals 1

    const-string v0, "spacebefore"

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/xmc;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public l()I
    .locals 1

    const-string v0, "font.size"

    .line 2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/xmc;->d(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public l(I)V
    .locals 1

    const-string v0, "superscript"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/xmc;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xmc;->f:Lcom/lenovo/anyshare/omc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-short v0, v0, Lcom/lenovo/anyshare/omc;->b:S

    :goto_0
    return v0
.end method

.method public m(I)V
    .locals 1

    mul-int/lit16 p1, p1, 0x240

    int-to-float p1, p1

    const/high16 v0, 0x42900000    # 72.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    const-string v0, "text.offset"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/xmc;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public n()I
    .locals 2

    const-string v0, "linespacing"

    .line 2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/xmc;->e(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xmc;->a:Lcom/lenovo/anyshare/fmc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fmc;->e()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/xmc;->c:I

    iget v2, p0, Lcom/lenovo/anyshare/xmc;->d:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 2

    const-string v0, "spaceafter"

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/xmc;->e(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public q()I
    .locals 2

    const-string v0, "spacebefore"

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/xmc;->e(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public r()I
    .locals 2

    const-string v0, "superscript"

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/xmc;->d(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xmc;->a:Lcom/lenovo/anyshare/fmc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fmc;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/lenovo/anyshare/xmc;->c:I

    iget v3, p0, Lcom/lenovo/anyshare/xmc;->d:I

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget v2, p0, Lcom/lenovo/anyshare/xmc;->c:I

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()I
    .locals 2

    const-string v0, "text.offset"

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/xmc;->e(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42900000    # 72.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x44100000    # 576.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/xmc;->n(I)Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/lenovo/anyshare/xmc;->a(ZI)Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/lenovo/anyshare/xmc;->a(ZI)Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/xmc;->n(I)Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/xmc;->n(I)Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/xmc;->n(I)Z

    move-result v0

    return v0
.end method
