.class public final Lcom/lenovo/anyshare/gwc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/nDc;
.end annotation


# static fields
.field public static final a:I = 0x8

.field public static final b:I = 0x0

.field public static final c:I = 0xa

.field public static final d:I = 0x2

.field public static final e:I = 0xe

.field public static final f:I = 0xe

.field public static final g:I = 0x6


# instance fields
.field public h:Lcom/lenovo/anyshare/mvc;

.field public i:[B

.field public j:[B

.field public k:Lcom/lenovo/anyshare/Gvc;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public l:Lcom/lenovo/anyshare/Bvc;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mvc;[B[B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/gwc;->h:Lcom/lenovo/anyshare/mvc;

    .line 9
    iput-object p2, p0, Lcom/lenovo/anyshare/gwc;->i:[B

    .line 10
    iput-object p3, p0, Lcom/lenovo/anyshare/gwc;->j:[B

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/mvc;[B[BLcom/lenovo/anyshare/Gvc;Lcom/lenovo/anyshare/Bvc;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/gwc;->h:Lcom/lenovo/anyshare/mvc;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/gwc;->i:[B

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/gwc;->j:[B

    .line 5
    iput-object p4, p0, Lcom/lenovo/anyshare/gwc;->k:Lcom/lenovo/anyshare/Gvc;

    .line 6
    iput-object p5, p0, Lcom/lenovo/anyshare/gwc;->l:Lcom/lenovo/anyshare/Bvc;

    return-void
.end method

.method public static a([BI)S
    .locals 0

    add-int/lit8 p1, p1, 0xe

    .line 1
    invoke-static {p0, p1}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result p0

    return p0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/sic;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Qxc;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/sic;

    .line 7
    instance-of v1, v0, Lcom/reader/office/fc/ddf/EscherBSERecord;

    if-eqz v1, :cond_1

    .line 8
    move-object v1, v0

    check-cast v1, Lcom/reader/office/fc/ddf/EscherBSERecord;

    .line 9
    invoke-virtual {v1}, Lcom/reader/office/fc/ddf/EscherBSERecord;->getBlipRecord()Lcom/reader/office/fc/ddf/EscherBlipRecord;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    new-instance v1, Lcom/lenovo/anyshare/Qxc;

    invoke-virtual {v2}, Lcom/reader/office/fc/ddf/EscherBlipRecord;->getPicturedata()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/Qxc;-><init>([B)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/reader/office/fc/ddf/EscherBSERecord;->getOffset()I

    move-result v2

    if-lez v2, :cond_1

    .line 12
    new-instance v2, Lcom/reader/office/fc/ddf/DefaultEscherRecordFactory;

    invoke-direct {v2}, Lcom/reader/office/fc/ddf/DefaultEscherRecordFactory;-><init>()V

    .line 13
    iget-object v3, p0, Lcom/lenovo/anyshare/gwc;->j:[B

    invoke-virtual {v1}, Lcom/reader/office/fc/ddf/EscherBSERecord;->getOffset()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/lenovo/anyshare/tic;->createRecord([BI)Lcom/lenovo/anyshare/sic;

    move-result-object v3

    .line 14
    instance-of v4, v3, Lcom/reader/office/fc/ddf/EscherBlipRecord;

    if-eqz v4, :cond_1

    .line 15
    iget-object v4, p0, Lcom/lenovo/anyshare/gwc;->j:[B

    invoke-virtual {v1}, Lcom/reader/office/fc/ddf/EscherBSERecord;->getOffset()I

    move-result v1

    invoke-virtual {v3, v4, v1, v2}, Lcom/lenovo/anyshare/sic;->fillFields([BILcom/lenovo/anyshare/tic;)I

    .line 16
    check-cast v3, Lcom/reader/office/fc/ddf/EscherBlipRecord;

    .line 17
    new-instance v1, Lcom/lenovo/anyshare/Qxc;

    invoke-virtual {v3}, Lcom/reader/office/fc/ddf/EscherBlipRecord;->getPicturedata()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/Qxc;-><init>([B)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/sic;->getChildRecords()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/gwc;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(I)Z
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/gwc;->i:[B

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/gwc;->a([BI)S

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/gwc;->i:[B

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/gwc;->b([BI)S

    move-result p1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(SS)Z
    .locals 1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static b([BI)S
    .locals 0

    add-int/lit8 p1, p1, 0x6

    .line 2
    invoke-static {p0, p1}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result p0

    return p0
.end method

.method private b(I)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/gwc;->i:[B

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/gwc;->a([BI)S

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/gwc;->i:[B

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/gwc;->b([BI)S

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/gwc;->b(SS)Z

    move-result p1

    return p1
.end method

.method private b(SS)Z
    .locals 2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0x64

    if-nez p1, :cond_0

    if-eq p2, v0, :cond_2

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private c(I)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/gwc;->i:[B

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/gwc;->a([BI)S

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/gwc;->i:[B

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/gwc;->b([BI)S

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/gwc;->a(SS)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/lxc;)Lcom/lenovo/anyshare/Dxc;
    .locals 2

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gwc;->d(Lcom/lenovo/anyshare/lxc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Dxc;

    iget-object v1, p0, Lcom/lenovo/anyshare/gwc;->i:[B

    invoke-virtual {p1}, Lcom/lenovo/anyshare/lxc;->w()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/lenovo/anyshare/Dxc;-><init>([BI)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/lxc;Z)Lcom/lenovo/anyshare/Qxc;
    .locals 3

    .line 2
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/gwc;->e(Lcom/lenovo/anyshare/lxc;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/Qxc;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/lxc;->w()I

    move-result p2

    iget-object v2, p0, Lcom/lenovo/anyshare/gwc;->i:[B

    invoke-direct {v0, p1, p2, v2, p3}, Lcom/lenovo/anyshare/Qxc;-><init>(Ljava/lang/String;I[BZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Qxc;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v1, p0, Lcom/lenovo/anyshare/gwc;->h:Lcom/lenovo/anyshare/mvc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/mvc;->b()Lcom/lenovo/anyshare/Rxc;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Rxc;->d()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 22
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/Rxc;->b(I)Lcom/lenovo/anyshare/lxc;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0, p1, v4, v2}, Lcom/lenovo/anyshare/gwc;->a(Ljava/lang/String;Lcom/lenovo/anyshare/lxc;Z)Lcom/lenovo/anyshare/Qxc;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 24
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/gwc;->l:Lcom/lenovo/anyshare/Bvc;

    iget-object p1, p1, Lcom/lenovo/anyshare/Bvc;->a:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/gwc;->a(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public b(Lcom/lenovo/anyshare/lxc;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/lxc;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/lxc;->O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/lxc;->P()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/lxc;->F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/lxc;->i()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u0008"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Lcom/lenovo/anyshare/lxc;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/lxc;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/lxc;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0001"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/lxc;->w()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/gwc;->a(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Lcom/lenovo/anyshare/lxc;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/lxc;->T()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/lxc;->O()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/lxc;->P()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/lxc;->F()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/lxc;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u0001"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/lxc;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u0001\u0015"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/lxc;->w()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/gwc;->c(I)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public e(Lcom/lenovo/anyshare/lxc;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/lxc;->T()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/lxc;->O()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/lxc;->P()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/lxc;->F()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/lxc;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u0001"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/lxc;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u0001\u0015"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/lxc;->w()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/gwc;->b(I)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method
