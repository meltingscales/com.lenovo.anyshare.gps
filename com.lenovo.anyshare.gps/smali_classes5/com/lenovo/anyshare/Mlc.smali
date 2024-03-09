.class public final Lcom/lenovo/anyshare/Mlc;
.super Lcom/lenovo/anyshare/Olc;
.source "SourceFile"


# instance fields
.field public m:Lcom/reader/office/fc/hslf/record/ExEmbed;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Olc;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILcom/lenovo/anyshare/Rlc;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Olc;-><init>(ILcom/lenovo/anyshare/Rlc;)V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Rlc;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Olc;-><init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Rlc;)V

    return-void
.end method


# virtual methods
.method public L()Lcom/reader/office/fc/hslf/record/ExEmbed;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Mlc;->m:Lcom/reader/office/fc/hslf/record/ExEmbed;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Rlc;->v()Lcom/lenovo/anyshare/Xlc;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Xlc;->b:Lcom/lenovo/anyshare/ymc;

    .line 3
    iget-object v0, v0, Lcom/lenovo/anyshare/ymc;->e:Lcom/reader/office/fc/hslf/record/Document;

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/Document;->getExObjList()Lcom/reader/office/fc/hslf/record/ExObjList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Mlc;->P()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/RecordContainer;->getChildRecords()[Lcom/lenovo/anyshare/tmc;

    move-result-object v0

    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 7
    aget-object v3, v0, v2

    instance-of v3, v3, Lcom/reader/office/fc/hslf/record/ExEmbed;

    if-eqz v3, :cond_1

    .line 8
    aget-object v3, v0, v2

    check-cast v3, Lcom/reader/office/fc/hslf/record/ExEmbed;

    .line 9
    invoke-virtual {v3}, Lcom/reader/office/fc/hslf/record/ExEmbed;->getExOleObjAtom()Lcom/reader/office/fc/hslf/record/ExOleObjAtom;

    move-result-object v4

    invoke-virtual {v4}, Lcom/reader/office/fc/hslf/record/ExOleObjAtom;->getObjID()I

    move-result v4

    if-ne v4, v1, :cond_1

    .line 10
    iput-object v3, p0, Lcom/lenovo/anyshare/Mlc;->m:Lcom/reader/office/fc/hslf/record/ExEmbed;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Mlc;->m:Lcom/reader/office/fc/hslf/record/ExEmbed;

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Mlc;->L()Lcom/reader/office/fc/hslf/record/ExEmbed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/ExEmbed;->getClipboardName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Mlc;->L()Lcom/reader/office/fc/hslf/record/ExEmbed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/ExEmbed;->getMenuName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O()Lcom/lenovo/anyshare/vmc;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Rlc;->v()Lcom/lenovo/anyshare/Xlc;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Xlc;->b:Lcom/lenovo/anyshare/ymc;

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ymc;->b()[Lcom/lenovo/anyshare/vmc;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Mlc;->L()Lcom/reader/office/fc/hslf/record/ExEmbed;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/ExEmbed;->getExOleObjAtom()Lcom/reader/office/fc/hslf/record/ExOleObjAtom;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/ExOleObjAtom;->getObjStgDataRef()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 5
    aget-object v4, v0, v3

    iget-object v4, v4, Lcom/lenovo/anyshare/vmc;->a:Lcom/reader/office/fc/hslf/record/ExOleObjStg;

    invoke-virtual {v4}, Lcom/reader/office/fc/hslf/record/ExOleObjStg;->getPersistId()I

    move-result v4

    if-ne v4, v1, :cond_0

    .line 6
    aget-object v2, v0, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public P()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v1, 0x10b

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;S)I

    move-result v0

    return v0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Mlc;->L()Lcom/reader/office/fc/hslf/record/ExEmbed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/ExEmbed;->getProgId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/Ylc;->a()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Mlc;->m:Lcom/reader/office/fc/hslf/record/ExEmbed;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/ExEmbed;->dispose()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/Mlc;->m:Lcom/reader/office/fc/hslf/record/ExEmbed;

    :cond_0
    return-void
.end method
