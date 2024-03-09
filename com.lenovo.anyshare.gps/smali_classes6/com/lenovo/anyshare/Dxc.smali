.class public Lcom/lenovo/anyshare/Dxc;
.super Lcom/lenovo/anyshare/fwc;
.source "SourceFile"


# instance fields
.field public L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/sic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BI)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/fwc;-><init>([BI)V

    .line 2
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v0

    add-int/2addr v0, p2

    add-int/lit8 v1, p2, 0x4

    .line 3
    invoke-static {p1, v1}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v2

    add-int/2addr p2, v2

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, v1, 0x2

    .line 4
    invoke-static {p1, v1}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v1

    const/16 v2, 0x66

    if-ne v1, v2, :cond_0

    .line 5
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->h([BI)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr p2, v1

    .line 6
    :cond_0
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v1

    add-int/2addr v1, p2

    if-ge v1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    add-int/lit8 v0, p2, -0x4

    sub-int/2addr v1, p2

    add-int/lit8 v1, v1, 0x4

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/Dxc;->a([BII)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Dxc;->L:Ljava/util/ArrayList;

    return-void
.end method

.method private a([BII)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/sic;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lcom/reader/office/fc/ddf/DefaultEscherRecordFactory;

    invoke-direct {v1}, Lcom/reader/office/fc/ddf/DefaultEscherRecordFactory;-><init>()V

    move v2, p2

    :goto_0
    add-int v3, p2, p3

    if-ge v2, v3, :cond_0

    .line 5
    :try_start_0
    invoke-interface {v1, p1, v2}, Lcom/lenovo/anyshare/tic;->createRecord([BI)Lcom/lenovo/anyshare/sic;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v3, p1, v2, v1}, Lcom/lenovo/anyshare/sic;->fillFields([BILcom/lenovo/anyshare/tic;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v3

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/zxc;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Dxc;->L:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Dxc;->L:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Dxc;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Axc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/zxc;)Lcom/lenovo/anyshare/zxc;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method
