.class public Lcom/lenovo/anyshare/Lxc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Lxc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Fvc;

.field public b:Lcom/lenovo/anyshare/Lxc;

.field public c:Lcom/reader/office/fc/ddf/EscherBlipRecord;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Fvc;Lcom/lenovo/anyshare/Lxc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Lxc$a;->a:Lcom/lenovo/anyshare/Fvc;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/Lxc$a;->b:Lcom/lenovo/anyshare/Lxc;

    return-void
.end method

.method private a(II)I
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Lxc$a;->b:Lcom/lenovo/anyshare/Lxc;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Lxc$a;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Lxc;->a(Lcom/lenovo/anyshare/Lxc;I)Lcom/reader/office/fc/ddf/EscherContainerRecord;

    move-result-object v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    const/16 v1, -0xede

    .line 14
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildById(S)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherTertiaryOptRecord;

    if-nez v0, :cond_1

    return p2

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->lookup(I)Lcom/lenovo/anyshare/oic;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/wic;

    if-nez p1, :cond_2

    return p2

    .line 16
    :cond_2
    iget p1, p1, Lcom/lenovo/anyshare/wic;->b:I

    return p1
.end method


# virtual methods
.method public a()B
    .locals 2

    const/16 v0, 0x392

    const/4 v1, 0x2

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/Lxc$a;->a(II)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public a(Lcom/lenovo/anyshare/mIc;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Lxc$a;->c:Lcom/reader/office/fc/ddf/EscherBlipRecord;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherBlipRecord;->getPicturedata()[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Lxc$a;->b:Lcom/lenovo/anyshare/Lxc;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Lxc$a;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Lxc;->a(Lcom/lenovo/anyshare/Lxc;I)Lcom/reader/office/fc/ddf/EscherContainerRecord;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/16 v2, -0xff5

    .line 4
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildById(S)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherOptRecord;

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const/16 v2, 0x104

    .line 5
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->lookup(I)Lcom/lenovo/anyshare/oic;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wic;

    if-nez v0, :cond_3

    return-object v1

    .line 6
    :cond_3
    iget v0, v0, Lcom/lenovo/anyshare/wic;->b:I

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/Lxc$a;->b:Lcom/lenovo/anyshare/Lxc;

    invoke-virtual {v2, p1, v0}, Lcom/lenovo/anyshare/Lxc;->a(Lcom/lenovo/anyshare/mIc;I)Lcom/reader/office/fc/ddf/EscherBlipRecord;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Lxc$a;->c:Lcom/reader/office/fc/ddf/EscherBlipRecord;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Lxc$a;->c:Lcom/reader/office/fc/ddf/EscherBlipRecord;

    if-nez p1, :cond_4

    return-object v1

    .line 9
    :cond_4
    invoke-virtual {p1}, Lcom/reader/office/fc/ddf/EscherBlipRecord;->getPicturedata()[B

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/mIc;I)[B
    .locals 1

    if-lez p2, :cond_0

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Lxc$a;->b:Lcom/lenovo/anyshare/Lxc;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Lxc;->a(Lcom/lenovo/anyshare/mIc;I)Lcom/reader/office/fc/ddf/EscherBlipRecord;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Lxc$a;->c:Lcom/reader/office/fc/ddf/EscherBlipRecord;

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/Lxc$a;->c:Lcom/reader/office/fc/ddf/EscherBlipRecord;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/reader/office/fc/ddf/EscherBlipRecord;->getPicturedata()[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Lxc$a;->a:Lcom/lenovo/anyshare/Fvc;

    iget v0, v0, Lcom/lenovo/anyshare/Mwc;->k:I

    return v0
.end method

.method public b(Lcom/lenovo/anyshare/mIc;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Lxc$a;->c:Lcom/reader/office/fc/ddf/EscherBlipRecord;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Lxc$a;->a(Lcom/lenovo/anyshare/mIc;)[B

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Lxc$a;->c:Lcom/reader/office/fc/ddf/EscherBlipRecord;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/reader/office/fc/ddf/EscherBlipRecord;->getTempFilePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()B
    .locals 2

    const/16 v0, 0x390

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/Lxc$a;->a(II)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Lxc$a;->a:Lcom/lenovo/anyshare/Fvc;

    iget v0, v0, Lcom/lenovo/anyshare/Mwc;->i:I

    return v0
.end method

.method public e()Lcom/lenovo/anyshare/Vgc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Lxc$a;->b:Lcom/lenovo/anyshare/Lxc;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Lxc$a;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Lxc;->a(Lcom/lenovo/anyshare/Lxc;I)Lcom/reader/office/fc/ddf/EscherContainerRecord;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v1, -0xff5

    .line 2
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildById(S)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherOptRecord;

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/Wgc;->a(Lcom/reader/office/fc/ddf/EscherOptRecord;)Lcom/lenovo/anyshare/Vgc;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/lenovo/anyshare/zxc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Lxc$a;->b:Lcom/lenovo/anyshare/Lxc;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Lxc$a;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Lxc;->a(Lcom/lenovo/anyshare/Lxc;I)Lcom/reader/office/fc/ddf/EscherContainerRecord;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Axc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/zxc;)Lcom/lenovo/anyshare/zxc;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Lxc$a;->a:Lcom/lenovo/anyshare/Fvc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Mwc;->f()Z

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Lxc$a;->a:Lcom/lenovo/anyshare/Fvc;

    iget v0, v0, Lcom/lenovo/anyshare/Mwc;->j:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Lxc$a;->a:Lcom/lenovo/anyshare/Fvc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Mwc;->d()B

    move-result v0

    return v0
.end method

.method public j()B
    .locals 2

    const/16 v0, 0x391

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/Lxc$a;->a(II)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Lxc$a;->a:Lcom/lenovo/anyshare/Fvc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Mwc;->g()Z

    move-result v0

    return v0
.end method

.method public l()B
    .locals 2

    const/16 v0, 0x38f

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/Lxc$a;->a(II)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Lxc$a;->a:Lcom/lenovo/anyshare/Fvc;

    iget v0, v0, Lcom/lenovo/anyshare/Mwc;->m:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Lxc$a;->a:Lcom/lenovo/anyshare/Fvc;

    iget v0, v0, Lcom/lenovo/anyshare/Mwc;->l:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OfficeDrawingImpl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Lxc$a;->a:Lcom/lenovo/anyshare/Fvc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Mwc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
