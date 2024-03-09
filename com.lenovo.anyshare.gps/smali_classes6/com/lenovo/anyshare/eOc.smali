.class public Lcom/lenovo/anyshare/eOc;
.super Lcom/lenovo/anyshare/CGc;
.source "SourceFile"


# static fields
.field public static b:Lcom/lenovo/anyshare/eOc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/eOc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/eOc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/eOc;->b:Lcom/lenovo/anyshare/eOc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/CGc;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/eOc;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/eOc;->b:Lcom/lenovo/anyshare/eOc;

    return-object v0
.end method


# virtual methods
.method public a(J)J
    .locals 2

    const-wide/high16 v0, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr p1, v0

    return-wide p1
.end method

.method public a(Lcom/lenovo/anyshare/vGc;II)Lcom/lenovo/anyshare/UNc;
    .locals 3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/vGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->getY()I

    move-result v1

    if-le p3, v1, :cond_1

    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->getY()I

    move-result v1

    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x5

    if-ge p3, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->k()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 5
    invoke-interface {p1}, Lcom/lenovo/anyshare/vGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    move-object p2, v0

    check-cast p2, Lcom/lenovo/anyshare/UNc;

    :goto_2
    return-object p2
.end method

.method public a(Lcom/reader/office/wp/control/Word;IIIZ)Lcom/lenovo/anyshare/vGc;
    .locals 1

    .line 8
    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->getCurrentRootType()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/reader/office/wp/control/Word;->c(I)Lcom/lenovo/anyshare/vGc;

    move-result-object p1

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/lenovo/anyshare/vGc;->a(IIIZ)Lcom/lenovo/anyshare/vGc;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/reader/office/wp/control/Word;JIZ)Lcom/lenovo/anyshare/vGc;
    .locals 1

    .line 7
    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->getCurrentRootType()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/reader/office/wp/control/Word;->c(I)Lcom/lenovo/anyshare/vGc;

    move-result-object p1

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/lenovo/anyshare/vGc;->a(JIZ)Lcom/lenovo/anyshare/vGc;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/vGc;ILcom/reader/office/java/awt/Rectangle;)Lcom/reader/office/java/awt/Rectangle;
    .locals 2

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p3, v0, v0, v0, v0}, Lcom/reader/office/java/awt/Rectangle;->setBounds(IIII)V

    :goto_0
    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Lcom/lenovo/anyshare/vGc;->getType()S

    move-result v0

    if-eq v0, p2, :cond_0

    .line 11
    iget v0, p3, Lcom/reader/office/java/awt/Rectangle;->x:I

    invoke-interface {p1}, Lcom/lenovo/anyshare/vGc;->getX()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 12
    iget v0, p3, Lcom/reader/office/java/awt/Rectangle;->y:I

    invoke-interface {p1}, Lcom/lenovo/anyshare/vGc;->getY()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lcom/reader/office/java/awt/Rectangle;->y:I

    .line 13
    invoke-interface {p1}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p3
.end method
