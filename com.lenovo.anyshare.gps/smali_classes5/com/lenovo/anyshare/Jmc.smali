.class public Lcom/lenovo/anyshare/Jmc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Imc;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Jmc;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/reader/office/fc/hssf/record/Record;)S
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/eventusermodel/HSSFUserException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Jmc;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/Record;->getSid()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 9
    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 12
    instance-of v4, v3, Lcom/lenovo/anyshare/Emc;

    if-eqz v4, :cond_0

    .line 13
    check-cast v3, Lcom/lenovo/anyshare/Emc;

    .line 14
    invoke-virtual {v3, p1}, Lcom/lenovo/anyshare/Emc;->b(Lcom/reader/office/fc/hssf/record/Record;)S

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 15
    :cond_0
    check-cast v3, Lcom/lenovo/anyshare/Imc;

    .line 16
    invoke-interface {v3, p1}, Lcom/lenovo/anyshare/Imc;->a(Lcom/reader/office/fc/hssf/record/Record;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    return v2
.end method

.method public a(Lcom/lenovo/anyshare/Imc;)V
    .locals 3

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/ptc;->a()[S

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 7
    aget-short v2, v0, v1

    invoke-virtual {p0, p1, v2}, Lcom/lenovo/anyshare/Jmc;->a(Lcom/lenovo/anyshare/Imc;S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Imc;S)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jmc;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Jmc;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
