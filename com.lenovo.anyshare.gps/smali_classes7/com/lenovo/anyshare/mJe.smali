.class public Lcom/lenovo/anyshare/mJe;
.super Lcom/lenovo/anyshare/COf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/uOf;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/COf;-><init>(Lcom/lenovo/anyshare/uOf;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/lOf;->b:Ljava/util/List;

    const-string v0, "analyze:nps"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ROf;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/ROf;-><init>(Lcom/lenovo/anyshare/jOf;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;
    .locals 2

    const-string v0, "id"

    const-string v1, ""

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "feed_nps"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/mJe;->b(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "feed_nps"

    const-string v3, "analyze"

    const-string v4, "analyze:nps"

    const-string v5, "ps_analyze_special_nps"

    const/4 v6, 0x0

    move-object v1, p0

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/COf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/jOf;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/COf;->c:Ljava/util/Map;

    const-string v2, "analyze:nps"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
