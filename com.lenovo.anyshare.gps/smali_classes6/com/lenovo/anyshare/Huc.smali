.class public final Lcom/lenovo/anyshare/Huc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Quc;
.implements Lcom/lenovo/anyshare/ABc;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Puc;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcom/reader/office/fc/hssf/record/EscherAggregate;

.field public g:Lcom/lenovo/anyshare/XGc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/XGc;Lcom/reader/office/fc/hssf/record/EscherAggregate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Huc;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/Huc;->b:I

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/Huc;->c:I

    const/16 v0, 0x3ff

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/Huc;->d:I

    const/16 v0, 0xff

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/Huc;->e:I

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/Huc;->g:Lcom/lenovo/anyshare/XGc;

    .line 8
    iput-object p2, p0, Lcom/lenovo/anyshare/Huc;->f:Lcom/reader/office/fc/hssf/record/EscherAggregate;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Zuc;I)Lcom/lenovo/anyshare/Juc;
    .locals 0

    .line 12
    check-cast p1, Lcom/lenovo/anyshare/huc;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Huc;->a(Lcom/lenovo/anyshare/huc;I)Lcom/lenovo/anyshare/Juc;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/huc;I)Lcom/lenovo/anyshare/Juc;
    .locals 2

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Juc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Lcom/lenovo/anyshare/Juc;-><init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Puc;Lcom/lenovo/anyshare/Utc;)V

    .line 7
    iput p2, v0, Lcom/lenovo/anyshare/Juc;->H:I

    .line 8
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Puc;->a(Lcom/lenovo/anyshare/Utc;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Huc;->a(Lcom/lenovo/anyshare/Puc;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Huc;->g:Lcom/lenovo/anyshare/XGc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/XGc;->k()Lcom/lenovo/anyshare/ZGc;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/ZGc;->u:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Ssc;->h(I)Lcom/reader/office/fc/ddf/EscherBSERecord;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/reader/office/fc/ddf/EscherBSERecord;->getRef()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/reader/office/fc/ddf/EscherBSERecord;->setRef(I)V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/Zuc;I)Lcom/lenovo/anyshare/QBc;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Huc;->a(Lcom/lenovo/anyshare/Zuc;I)Lcom/lenovo/anyshare/Juc;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/huc;)Lcom/lenovo/anyshare/Suc;
    .locals 2

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Suc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Lcom/lenovo/anyshare/Suc;-><init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Puc;Lcom/lenovo/anyshare/Utc;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Puc;->a(Lcom/lenovo/anyshare/Utc;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Huc;->a(Lcom/lenovo/anyshare/Puc;)V

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/Utc;)Lcom/lenovo/anyshare/Vuc;
    .locals 2

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/Vuc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Lcom/lenovo/anyshare/Vuc;-><init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Puc;Lcom/lenovo/anyshare/Utc;)V

    const/16 v1, 0x14

    .line 14
    iput v1, v0, Lcom/lenovo/anyshare/Puc;->e:I

    .line 15
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Puc;->a(Lcom/lenovo/anyshare/Utc;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Huc;->a(Lcom/lenovo/anyshare/Puc;)V

    return-object v0
.end method

.method public bridge synthetic a(IIIIIIII)Lcom/lenovo/anyshare/Zuc;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Lcom/lenovo/anyshare/Huc;->a(IIIIIIII)Lcom/lenovo/anyshare/huc;

    move-result-object p1

    return-object p1
.end method

.method public a(IIIIIIII)Lcom/lenovo/anyshare/huc;
    .locals 10

    .line 31
    new-instance v9, Lcom/lenovo/anyshare/huc;

    move v0, p5

    int-to-short v5, v0

    move/from16 v0, p7

    int-to-short v7, v0

    move-object v0, v9

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v6, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/huc;-><init>(IIIISISI)V

    return-object v9
.end method

.method public a(Lcom/lenovo/anyshare/Zuc;)Lcom/lenovo/anyshare/oBc;
    .locals 1

    .line 32
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "NotImplemented"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(IIII)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/lenovo/anyshare/Huc;->b:I

    .line 20
    iput p2, p0, Lcom/lenovo/anyshare/Huc;->c:I

    .line 21
    iput p3, p0, Lcom/lenovo/anyshare/Huc;->d:I

    .line 22
    iput p4, p0, Lcom/lenovo/anyshare/Huc;->e:I

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Puc;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/nDc;
    .end annotation

    .line 17
    iput-object p0, p1, Lcom/lenovo/anyshare/Puc;->b:Lcom/lenovo/anyshare/Huc;

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/Huc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a()Z
    .locals 5

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/Huc;->f:Lcom/reader/office/fc/hssf/record/EscherAggregate;

    const/16 v1, -0xff5

    .line 24
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->findFirstWithId(S)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherOptRecord;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->getEscherProperties()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/oic;

    .line 27
    invoke-virtual {v2}, Lcom/lenovo/anyshare/oic;->b()S

    move-result v3

    const/16 v4, 0x380

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/lenovo/anyshare/oic;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 28
    check-cast v2, Lcom/lenovo/anyshare/jic;

    .line 29
    iget-object v2, v2, Lcom/lenovo/anyshare/jic;->b:[B

    invoke-static {v2}, Lcom/lenovo/anyshare/DDc;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Chart 1\u0000"

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public b()I
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Huc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/Huc;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Puc;

    .line 12
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Puc;->e()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    return v0
.end method

.method public b(Lcom/lenovo/anyshare/huc;)Lcom/lenovo/anyshare/Luc;
    .locals 2

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Luc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Lcom/lenovo/anyshare/Luc;-><init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Puc;Lcom/lenovo/anyshare/Utc;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Puc;->a(Lcom/lenovo/anyshare/Utc;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Huc;->a(Lcom/lenovo/anyshare/Puc;)V

    return-object v0
.end method

.method public b(Lcom/lenovo/anyshare/Utc;)Lcom/lenovo/anyshare/iuc;
    .locals 2

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/iuc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Lcom/lenovo/anyshare/iuc;-><init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Puc;Lcom/lenovo/anyshare/Utc;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Puc;->a(Lcom/lenovo/anyshare/Utc;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Huc;->a(Lcom/lenovo/anyshare/Puc;)V

    return-object v0
.end method

.method public b(Lcom/lenovo/anyshare/Zuc;)Lcom/lenovo/anyshare/iuc;
    .locals 0

    .line 8
    check-cast p1, Lcom/lenovo/anyshare/Utc;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Huc;->b(Lcom/lenovo/anyshare/Utc;)Lcom/lenovo/anyshare/iuc;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lcom/lenovo/anyshare/Zuc;)Lcom/lenovo/anyshare/qBc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Huc;->b(Lcom/lenovo/anyshare/Zuc;)Lcom/lenovo/anyshare/iuc;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/lenovo/anyshare/huc;)Lcom/lenovo/anyshare/Vuc;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Vuc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Lcom/lenovo/anyshare/Vuc;-><init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Puc;Lcom/lenovo/anyshare/Utc;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Puc;->a(Lcom/lenovo/anyshare/Utc;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Huc;->a(Lcom/lenovo/anyshare/Puc;)V

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Huc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/Huc;->a:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/Huc;->f:Lcom/reader/office/fc/hssf/record/EscherAggregate;

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/Huc;->g:Lcom/lenovo/anyshare/XGc;

    return-void
.end method

.method public d(Lcom/lenovo/anyshare/huc;)Lcom/lenovo/anyshare/Wuc;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Wuc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Lcom/lenovo/anyshare/Wuc;-><init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Puc;Lcom/lenovo/anyshare/Utc;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Puc;->a(Lcom/lenovo/anyshare/Utc;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Huc;->a(Lcom/lenovo/anyshare/Puc;)V

    return-object v0
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Puc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Huc;->a:Ljava/util/List;

    return-object v0
.end method
