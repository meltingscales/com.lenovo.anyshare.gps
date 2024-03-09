.class public final Lcom/lenovo/anyshare/cmc;
.super Lcom/lenovo/anyshare/dmc;
.source "SourceFile"


# static fields
.field public static final B:I = 0x64

.field public static final C:I = 0x28


# instance fields
.field public D:Lcom/lenovo/anyshare/Ilc;

.field public E:Lcom/lenovo/anyshare/Ilc;

.field public F:Lcom/lenovo/anyshare/Ilc;

.field public G:Lcom/lenovo/anyshare/Ilc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Rlc;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dmc;-><init>(Lcom/lenovo/anyshare/Rlc;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Rlc;->b(I)V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Rlc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dmc;-><init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Rlc;)V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/reader/office/fc/ddf/EscherContainerRecord;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dmc;->a(Z)Lcom/reader/office/fc/ddf/EscherContainerRecord;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v0, -0xff5

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object p1

    check-cast p1, Lcom/reader/office/fc/ddf/EscherOptRecord;

    const/16 v0, 0x80

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Rlc;->a(Lcom/reader/office/fc/ddf/EscherOptRecord;SI)V

    const/high16 v0, 0x20000

    const/16 v1, 0xbf

    .line 4
    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Rlc;->a(Lcom/reader/office/fc/ddf/EscherOptRecord;SI)V

    const/16 v1, 0x1bf

    const v2, 0x150001

    .line 5
    invoke-static {p1, v1, v2}, Lcom/lenovo/anyshare/Rlc;->a(Lcom/reader/office/fc/ddf/EscherOptRecord;SI)V

    const/16 v1, 0x23f

    .line 6
    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Rlc;->a(Lcom/reader/office/fc/ddf/EscherOptRecord;SI)V

    const/16 v0, 0x7f

    const/high16 v1, 0x40000

    .line 7
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Rlc;->a(Lcom/reader/office/fc/ddf/EscherOptRecord;SI)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    return-object p1
.end method

.method public a(ILcom/lenovo/anyshare/Ilc;)V
    .locals 4

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Rlc;->c()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/reader/office/java/awt/Rectangle;

    invoke-direct {v1}, Lcom/reader/office/java/awt/Rectangle;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    .line 11
    iget p1, v0, Lcom/reader/office/java/awt/Rectangle;->x:I

    iput p1, v1, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 12
    iget p1, v0, Lcom/reader/office/java/awt/Rectangle;->y:I

    iput p1, v1, Lcom/reader/office/java/awt/Rectangle;->y:I

    .line 13
    iput v3, v1, Lcom/reader/office/java/awt/Rectangle;->width:I

    .line 14
    iget p1, v0, Lcom/reader/office/java/awt/Rectangle;->height:I

    iput p1, v1, Lcom/reader/office/java/awt/Rectangle;->height:I

    goto :goto_0

    .line 15
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown border type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_1
    iget p1, v0, Lcom/reader/office/java/awt/Rectangle;->x:I

    iput p1, v1, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 17
    iget p1, v0, Lcom/reader/office/java/awt/Rectangle;->y:I

    iget v2, v0, Lcom/reader/office/java/awt/Rectangle;->height:I

    add-int/2addr p1, v2

    iput p1, v1, Lcom/reader/office/java/awt/Rectangle;->y:I

    .line 18
    iget p1, v0, Lcom/reader/office/java/awt/Rectangle;->width:I

    iput p1, v1, Lcom/reader/office/java/awt/Rectangle;->width:I

    .line 19
    iput v3, v1, Lcom/reader/office/java/awt/Rectangle;->height:I

    goto :goto_0

    .line 20
    :cond_2
    iget p1, v0, Lcom/reader/office/java/awt/Rectangle;->x:I

    iget v2, v0, Lcom/reader/office/java/awt/Rectangle;->width:I

    add-int/2addr p1, v2

    iput p1, v1, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 21
    iget p1, v0, Lcom/reader/office/java/awt/Rectangle;->y:I

    iput p1, v1, Lcom/reader/office/java/awt/Rectangle;->y:I

    .line 22
    iput v3, v1, Lcom/reader/office/java/awt/Rectangle;->width:I

    .line 23
    iget p1, v0, Lcom/reader/office/java/awt/Rectangle;->height:I

    iput p1, v1, Lcom/reader/office/java/awt/Rectangle;->height:I

    goto :goto_0

    .line 24
    :cond_3
    iget p1, v0, Lcom/reader/office/java/awt/Rectangle;->x:I

    iput p1, v1, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 25
    iget p1, v0, Lcom/reader/office/java/awt/Rectangle;->y:I

    iput p1, v1, Lcom/reader/office/java/awt/Rectangle;->y:I

    .line 26
    iget p1, v0, Lcom/reader/office/java/awt/Rectangle;->width:I

    iput p1, v1, Lcom/reader/office/java/awt/Rectangle;->width:I

    .line 27
    iput v3, v1, Lcom/reader/office/java/awt/Rectangle;->height:I

    .line 28
    :goto_0
    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/Rlc;->a(Lcom/reader/office/java/awt/geom/Rectangle2D;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Ilc;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/cmc;->a(ILcom/lenovo/anyshare/Ilc;)V

    .line 30
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/cmc;->G:Lcom/lenovo/anyshare/Ilc;

    return-void
.end method

.method public a(Lcom/reader/office/java/awt/Rectangle;)V
    .locals 1

    .line 31
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Rlc;->a(Lcom/reader/office/java/awt/geom/Rectangle2D;)V

    .line 32
    iget-object p1, p0, Lcom/lenovo/anyshare/cmc;->F:Lcom/lenovo/anyshare/Ilc;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/cmc;->a(ILcom/lenovo/anyshare/Ilc;)V

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/cmc;->E:Lcom/lenovo/anyshare/Ilc;

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/cmc;->a(ILcom/lenovo/anyshare/Ilc;)V

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/cmc;->G:Lcom/lenovo/anyshare/Ilc;

    if-eqz p1, :cond_2

    const/4 v0, 0x3

    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/cmc;->a(ILcom/lenovo/anyshare/Ilc;)V

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/cmc;->D:Lcom/lenovo/anyshare/Ilc;

    if-eqz p1, :cond_3

    const/4 v0, 0x4

    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/cmc;->a(ILcom/lenovo/anyshare/Ilc;)V

    :cond_3
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Ilc;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/cmc;->a(ILcom/lenovo/anyshare/Ilc;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/cmc;->D:Lcom/lenovo/anyshare/Ilc;

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/Ilc;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/cmc;->a(ILcom/lenovo/anyshare/Ilc;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/cmc;->E:Lcom/lenovo/anyshare/Ilc;

    return-void
.end method

.method public d(Lcom/lenovo/anyshare/Ilc;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/cmc;->a(ILcom/lenovo/anyshare/Ilc;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/cmc;->F:Lcom/lenovo/anyshare/Ilc;

    return-void
.end method
