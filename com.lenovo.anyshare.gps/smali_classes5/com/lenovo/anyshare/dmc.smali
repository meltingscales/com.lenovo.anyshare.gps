.class public Lcom/lenovo/anyshare/dmc;
.super Lcom/lenovo/anyshare/gmc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dmc;-><init>(Lcom/lenovo/anyshare/Rlc;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Rlc;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/gmc;-><init>(Lcom/lenovo/anyshare/Rlc;)V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Rlc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/gmc;-><init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Rlc;)V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/reader/office/fc/ddf/EscherContainerRecord;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Ylc;->a(Z)Lcom/reader/office/fc/ddf/EscherContainerRecord;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 p1, 0xca

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Rlc;->b(I)V

    const/16 p1, 0x181

    const v0, 0x8000004

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Rlc;->b(SI)V

    const/16 p1, 0x183

    const/high16 v0, 0x8000000

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Rlc;->b(SI)V

    const/16 p1, 0x1bf

    const/high16 v0, 0x100000

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Rlc;->b(SI)V

    const/16 p1, 0x1c0

    const v0, 0x8000001

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Rlc;->b(SI)V

    const/16 p1, 0x1ff

    const/high16 v0, 0x80000

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Rlc;->b(SI)V

    const/16 p1, 0x201

    const v0, 0x8000002

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Rlc;->b(SI)V

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gmc;->F()Lcom/lenovo/anyshare/fmc;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/gmc;->z:Lcom/lenovo/anyshare/fmc;

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/fmc;)V
    .locals 1

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gmc;->i(I)V

    const/16 p1, 0xbf

    const v0, 0x20002

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Rlc;->b(SI)V

    return-void
.end method
