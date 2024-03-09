.class public abstract Lcom/lenovo/anyshare/Jsc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Puc;I)Lcom/lenovo/anyshare/Jsc;
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/lenovo/anyshare/iuc;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Lsc;

    move-object v2, p0

    check-cast v2, Lcom/lenovo/anyshare/iuc;

    invoke-direct {v0, v2, p1}, Lcom/lenovo/anyshare/Lsc;-><init>(Lcom/lenovo/anyshare/iuc;I)V

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/lenovo/anyshare/Wuc;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/atc;

    move-object v2, p0

    check-cast v2, Lcom/lenovo/anyshare/Wuc;

    invoke-direct {v0, v2, p1}, Lcom/lenovo/anyshare/atc;-><init>(Lcom/lenovo/anyshare/Wuc;I)V

    goto :goto_1

    .line 5
    :cond_1
    instance-of v0, p0, Lcom/lenovo/anyshare/Luc;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Wsc;

    move-object v2, p0

    check-cast v2, Lcom/lenovo/anyshare/Luc;

    invoke-direct {v0, v2, p1}, Lcom/lenovo/anyshare/Wsc;-><init>(Lcom/lenovo/anyshare/Luc;I)V

    goto :goto_1

    .line 7
    :cond_2
    instance-of v0, p0, Lcom/lenovo/anyshare/Vuc;

    if-eqz v0, :cond_8

    .line 8
    move-object v0, p0

    check-cast v0, Lcom/lenovo/anyshare/Vuc;

    .line 9
    iget v2, v0, Lcom/lenovo/anyshare/Puc;->e:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    if-eq v2, v1, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    const/16 v3, 0x14

    if-ne v2, v3, :cond_3

    .line 10
    new-instance v2, Lcom/lenovo/anyshare/Ksc;

    invoke-direct {v2, v0, p1}, Lcom/lenovo/anyshare/Ksc;-><init>(Lcom/lenovo/anyshare/Vuc;I)V

    goto :goto_0

    .line 11
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Do not know how to handle this type of shape"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_4
    new-instance v2, Lcom/lenovo/anyshare/Vsc;

    invoke-direct {v2, v0, p1}, Lcom/lenovo/anyshare/Vsc;-><init>(Lcom/lenovo/anyshare/Vuc;I)V

    goto :goto_0

    .line 13
    :cond_5
    new-instance v2, Lcom/lenovo/anyshare/_sc;

    invoke-direct {v2, v0, p1}, Lcom/lenovo/anyshare/_sc;-><init>(Lcom/lenovo/anyshare/Vuc;I)V

    goto :goto_0

    .line 14
    :cond_6
    new-instance v2, Lcom/lenovo/anyshare/Tsc;

    invoke-direct {v2, v0, p1}, Lcom/lenovo/anyshare/Tsc;-><init>(Lcom/lenovo/anyshare/Vuc;I)V

    :goto_0
    move-object v0, v2

    .line 15
    :goto_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Jsc;->b()Lcom/reader/office/fc/ddf/EscherContainerRecord;

    move-result-object p1

    const/16 v2, -0xff6

    invoke-virtual {p1, v2}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildById(S)Lcom/lenovo/anyshare/sic;

    move-result-object p1

    check-cast p1, Lcom/reader/office/fc/ddf/EscherSpRecord;

    .line 16
    iget-object p0, p0, Lcom/lenovo/anyshare/Puc;->a:Lcom/lenovo/anyshare/Puc;

    if-eqz p0, :cond_7

    .line 17
    invoke-virtual {p1}, Lcom/reader/office/fc/ddf/EscherSpRecord;->getFlags()I

    move-result p0

    or-int/2addr p0, v1

    invoke-virtual {p1, p0}, Lcom/reader/office/fc/ddf/EscherSpRecord;->setFlags(I)V

    :cond_7
    return-object v0

    .line 18
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown shape type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(I)I
    .locals 0

    add-int/lit16 p1, p1, -0x400

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/Puc;Lcom/reader/office/fc/ddf/EscherOptRecord;)I
    .locals 5

    .line 20
    new-instance v0, Lcom/lenovo/anyshare/iic;

    const/high16 v1, 0x80000

    const/16 v2, 0xbf

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/iic;-><init>(SI)V

    invoke-virtual {p2, v0}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V

    .line 21
    iget-boolean v0, p1, Lcom/lenovo/anyshare/Puc;->j:Z

    const/16 v2, 0x1bf

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/iic;

    const/high16 v3, 0x110000

    invoke-direct {v0, v2, v3}, Lcom/lenovo/anyshare/iic;-><init>(SI)V

    invoke-virtual {p2, v0}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/iic;

    const/high16 v3, 0x10000

    invoke-direct {v0, v2, v3}, Lcom/lenovo/anyshare/iic;-><init>(SI)V

    invoke-virtual {p2, v0}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V

    .line 24
    :goto_0
    new-instance v0, Lcom/lenovo/anyshare/ric;

    const/16 v2, 0x181

    iget v3, p1, Lcom/lenovo/anyshare/Puc;->l:I

    invoke-direct {v0, v2, v3}, Lcom/lenovo/anyshare/ric;-><init>(SI)V

    invoke-virtual {p2, v0}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V

    .line 25
    new-instance v0, Lcom/lenovo/anyshare/iic;

    const/16 v2, 0x3bf

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/iic;-><init>(SI)V

    invoke-virtual {p2, v0}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V

    .line 26
    new-instance v0, Lcom/lenovo/anyshare/ric;

    const/16 v2, 0x1c0

    iget v3, p1, Lcom/lenovo/anyshare/Puc;->g:I

    invoke-direct {v0, v2, v3}, Lcom/lenovo/anyshare/ric;-><init>(SI)V

    invoke-virtual {p2, v0}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V

    const/4 v0, 0x5

    .line 27
    iget v2, p1, Lcom/lenovo/anyshare/Puc;->h:I

    const/16 v3, 0x2535

    if-eq v2, v3, :cond_1

    .line 28
    new-instance v0, Lcom/lenovo/anyshare/wic;

    const/16 v3, 0x1cb

    invoke-direct {v0, v3, v2}, Lcom/lenovo/anyshare/wic;-><init>(SI)V

    invoke-virtual {p2, v0}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V

    const/4 v0, 0x6

    .line 29
    :cond_1
    iget v2, p1, Lcom/lenovo/anyshare/Puc;->i:I

    if-eqz v2, :cond_3

    .line 30
    new-instance v3, Lcom/lenovo/anyshare/wic;

    const/16 v4, 0x1ce

    invoke-direct {v3, v4, v2}, Lcom/lenovo/anyshare/wic;-><init>(SI)V

    invoke-virtual {p2, v3}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V

    .line 31
    new-instance v2, Lcom/lenovo/anyshare/wic;

    const/16 v3, 0x1d7

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/lenovo/anyshare/wic;-><init>(SI)V

    invoke-virtual {p2, v2}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V

    .line 32
    iget p1, p1, Lcom/lenovo/anyshare/Puc;->i:I

    const/4 v2, -0x1

    const/16 v3, 0x1ff

    if-ne p1, v2, :cond_2

    .line 33
    new-instance p1, Lcom/lenovo/anyshare/iic;

    invoke-direct {p1, v3, v1}, Lcom/lenovo/anyshare/iic;-><init>(SI)V

    invoke-virtual {p2, p1}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V

    goto :goto_1

    .line 34
    :cond_2
    new-instance p1, Lcom/lenovo/anyshare/iic;

    const v1, 0x80008

    invoke-direct {p1, v3, v1}, Lcom/lenovo/anyshare/iic;-><init>(SI)V

    invoke-virtual {p2, p1}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V

    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 35
    :cond_3
    invoke-virtual {p2}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->sortProperties()V

    return v0
.end method

.method public a(Lcom/lenovo/anyshare/Utc;)Lcom/lenovo/anyshare/sic;
    .locals 0

    .line 19
    invoke-static {p1}, Lcom/lenovo/anyshare/Msc;->a(Lcom/lenovo/anyshare/Utc;)Lcom/lenovo/anyshare/sic;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()Lcom/reader/office/fc/hssf/record/ObjRecord;
.end method

.method public abstract b()Lcom/reader/office/fc/ddf/EscherContainerRecord;
.end method
