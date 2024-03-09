.class public final Lcom/lenovo/anyshare/Hlc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:B = 0x0t

.field public static final b:B = 0x1t

.field public static final c:B = 0x2t

.field public static final d:B = 0x3t

.field public static final e:B = 0x8t

.field public static final f:B = -0x1t


# instance fields
.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/Hlc;->g:I

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Rlc;)Lcom/lenovo/anyshare/Hlc;
    .locals 6

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Rlc;->v()Lcom/lenovo/anyshare/Xlc;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/Xlc;->b:Lcom/lenovo/anyshare/ymc;

    .line 23
    iget-object v1, v1, Lcom/lenovo/anyshare/ymc;->e:Lcom/reader/office/fc/hslf/record/Document;

    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/Document;->getExObjList()Lcom/reader/office/fc/hslf/record/ExObjList;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    .line 25
    invoke-virtual {p0}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildIterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/sic;

    .line 27
    invoke-virtual {v3}, Lcom/lenovo/anyshare/sic;->getRecordId()S

    move-result v4

    const/16 v5, -0xfef

    if-ne v4, v5, :cond_1

    .line 28
    invoke-virtual {v3}, Lcom/lenovo/anyshare/sic;->serialize()[B

    move-result-object v3

    .line 29
    array-length v4, v3

    const/16 v5, 0x8

    sub-int/2addr v4, v5

    invoke-static {v3, v5, v4}, Lcom/lenovo/anyshare/tmc;->findChildRecords([BII)[Lcom/lenovo/anyshare/tmc;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 30
    invoke-static {v3, v1, v0}, Lcom/lenovo/anyshare/Hlc;->a([Lcom/lenovo/anyshare/tmc;Lcom/reader/office/fc/hslf/record/ExObjList;Ljava/util/List;)V

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/lenovo/anyshare/Hlc;

    :cond_3
    return-object v2
.end method

.method public static a([Lcom/lenovo/anyshare/tmc;Lcom/reader/office/fc/hslf/record/ExObjList;Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    .line 32
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 33
    aget-object v1, p0, v0

    instance-of v1, v1, Lcom/reader/office/fc/hslf/record/InteractiveInfo;

    if-eqz v1, :cond_1

    .line 34
    aget-object v1, p0, v0

    check-cast v1, Lcom/reader/office/fc/hslf/record/InteractiveInfo;

    .line 35
    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/InteractiveInfo;->getInteractiveInfoAtom()Lcom/reader/office/fc/hslf/record/InteractiveInfoAtom;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/InteractiveInfoAtom;->getHyperlinkID()I

    move-result v2

    .line 37
    invoke-virtual {p1, v2}, Lcom/reader/office/fc/hslf/record/ExObjList;->get(I)Lcom/reader/office/fc/hslf/record/ExHyperlink;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 38
    new-instance v3, Lcom/lenovo/anyshare/Hlc;

    invoke-direct {v3}, Lcom/lenovo/anyshare/Hlc;-><init>()V

    .line 39
    invoke-virtual {v2}, Lcom/reader/office/fc/hslf/record/ExHyperlink;->getLinkTitle()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/lenovo/anyshare/Hlc;->j:Ljava/lang/String;

    .line 40
    invoke-virtual {v2}, Lcom/reader/office/fc/hslf/record/ExHyperlink;->getLinkURL()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/lenovo/anyshare/Hlc;->i:Ljava/lang/String;

    .line 41
    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/InteractiveInfoAtom;->getAction()B

    move-result v1

    iput v1, v3, Lcom/lenovo/anyshare/Hlc;->h:I

    add-int/lit8 v0, v0, 0x1

    .line 42
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-object v1, p0, v0

    instance-of v1, v1, Lcom/reader/office/fc/hslf/record/TxInteractiveInfoAtom;

    if-eqz v1, :cond_0

    .line 43
    aget-object v1, p0, v0

    check-cast v1, Lcom/reader/office/fc/hslf/record/TxInteractiveInfoAtom;

    .line 44
    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/TxInteractiveInfoAtom;->getStartIndex()I

    move-result v2

    iput v2, v3, Lcom/lenovo/anyshare/Hlc;->k:I

    .line 45
    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/TxInteractiveInfoAtom;->getEndIndex()I

    move-result v1

    iput v1, v3, Lcom/lenovo/anyshare/Hlc;->l:I

    .line 46
    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/fmc;)[Lcom/lenovo/anyshare/Hlc;
    .locals 3

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/fmc;->k:Lcom/lenovo/anyshare/Xlc;

    iget-object v1, v1, Lcom/lenovo/anyshare/Xlc;->b:Lcom/lenovo/anyshare/ymc;

    .line 15
    iget-object v1, v1, Lcom/lenovo/anyshare/ymc;->e:Lcom/reader/office/fc/hslf/record/Document;

    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/Document;->getExObjList()Lcom/reader/office/fc/hslf/record/ExObjList;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/lenovo/anyshare/fmc;->a:[Lcom/lenovo/anyshare/tmc;

    if-eqz p0, :cond_1

    .line 17
    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/Hlc;->a([Lcom/lenovo/anyshare/tmc;Lcom/reader/office/fc/hslf/record/ExObjList;Ljava/util/List;)V

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_2

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array v2, p0, [Lcom/lenovo/anyshare/Hlc;

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_2
    return-object v2
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/Hlc;->h:I

    .line 2
    iget p1, p0, Lcom/lenovo/anyshare/Hlc;->h:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Hlc;->j:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Hlc;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "LAST"

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/Hlc;->j:Ljava/lang/String;

    const-string p1, "1,-1,LAST"

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/Hlc;->i:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "FIRST"

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/Hlc;->j:Ljava/lang/String;

    const-string p1, "1,-1,FIRST"

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/Hlc;->i:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "PREV"

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/Hlc;->j:Ljava/lang/String;

    const-string p1, "1,-1,PREV"

    .line 10
    iput-object p1, p0, Lcom/lenovo/anyshare/Hlc;->i:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string p1, "NEXT"

    .line 11
    iput-object p1, p0, Lcom/lenovo/anyshare/Hlc;->j:Ljava/lang/String;

    const-string p1, "1,-1,NEXT"

    .line 12
    iput-object p1, p0, Lcom/lenovo/anyshare/Hlc;->i:Ljava/lang/String;

    :goto_0
    return-void
.end method
