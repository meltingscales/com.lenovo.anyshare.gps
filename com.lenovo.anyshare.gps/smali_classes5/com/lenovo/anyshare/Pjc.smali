.class public Lcom/lenovo/anyshare/Pjc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Lcom/lenovo/anyshare/Vjc;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    .line 2
    new-array v0, v0, [Lcom/lenovo/anyshare/Vjc;

    iput-object v0, p0, Lcom/lenovo/anyshare/Pjc;->a:[Lcom/lenovo/anyshare/Vjc;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/Vjc;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/Pjc;->a:[Lcom/lenovo/anyshare/Vjc;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/Vjc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Vjc;-><init>()V

    .line 23
    iget-object v1, p0, Lcom/lenovo/anyshare/Pjc;->a:[Lcom/lenovo/anyshare/Vjc;

    aput-object v0, v1, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 24
    aget-object p1, v1, p1

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Vjc;->a(Lcom/lenovo/anyshare/Vjc;)V

    :cond_0
    return-object v0
.end method

.method public a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/Sjc;)Ljava/util/Map;
    .locals 1

    if-nez p1, :cond_0

    .line 26
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Vjc;

    if-nez v0, :cond_1

    .line 28
    new-instance v0, Lcom/lenovo/anyshare/Vjc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Vjc;-><init>()V

    .line 29
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1
    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/Vjc;->a(Lcom/lenovo/anyshare/Sjc;)V

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/Jic;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    invoke-interface {p1}, Lcom/lenovo/anyshare/Fic;->nodeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Fic;->node(I)Lcom/lenovo/anyshare/Qic;

    move-result-object v2

    .line 12
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/Pjc;->a(Lcom/lenovo/anyshare/Qic;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Mic;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Lcom/lenovo/anyshare/Mic;->attributeCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/Mic;->attribute(I)Lcom/lenovo/anyshare/Eic;

    move-result-object v3

    .line 6
    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/Pjc;->a(Lcom/lenovo/anyshare/Qic;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/Fic;->nodeCount()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 8
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Fic;->node(I)Lcom/lenovo/anyshare/Qic;

    move-result-object v2

    .line 9
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/Pjc;->a(Lcom/lenovo/anyshare/Qic;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Qic;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Pjc;->b(Lcom/lenovo/anyshare/Qic;)Lcom/lenovo/anyshare/Sjc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/lenovo/anyshare/Sjc;->f:Lcom/lenovo/anyshare/Ojc;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Ojc;->a(Lcom/lenovo/anyshare/Qic;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Sjc;)V
    .locals 4

    .line 13
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Sjc;->a()S

    move-result v0

    .line 14
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Sjc;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v0, v2, :cond_0

    .line 15
    iget-object v3, p0, Lcom/lenovo/anyshare/Pjc;->b:Ljava/util/Map;

    invoke-virtual {p0, v3, v1, p1}, Lcom/lenovo/anyshare/Pjc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/Sjc;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Pjc;->b:Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 16
    iget-object v3, p0, Lcom/lenovo/anyshare/Pjc;->c:Ljava/util/Map;

    invoke-virtual {p0, v3, v1, p1}, Lcom/lenovo/anyshare/Pjc;->a(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/Sjc;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Pjc;->c:Ljava/util/Map;

    :cond_1
    :goto_0
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_4

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/Pjc;->a:[Lcom/lenovo/anyshare/Vjc;

    array-length v1, v1

    :goto_1
    if-ge v2, v1, :cond_4

    .line 18
    iget-object v3, p0, Lcom/lenovo/anyshare/Pjc;->a:[Lcom/lenovo/anyshare/Vjc;

    aget-object v3, v3, v2

    if-eqz v3, :cond_3

    .line 19
    invoke-virtual {v3, p1}, Lcom/lenovo/anyshare/Vjc;->a(Lcom/lenovo/anyshare/Sjc;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Pjc;->a(I)Lcom/lenovo/anyshare/Vjc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Vjc;->a(Lcom/lenovo/anyshare/Sjc;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Qic;)Lcom/lenovo/anyshare/Sjc;
    .locals 4

    .line 7
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/Pjc;->b:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/Pjc;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Vjc;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/Vjc;->a(Lcom/lenovo/anyshare/Qic;)Lcom/lenovo/anyshare/Sjc;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/Pjc;->c:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 13
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/Pjc;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Vjc;

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/Vjc;->a(Lcom/lenovo/anyshare/Qic;)Lcom/lenovo/anyshare/Sjc;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    if-ltz v0, :cond_2

    .line 16
    iget-object v2, p0, Lcom/lenovo/anyshare/Pjc;->a:[Lcom/lenovo/anyshare/Vjc;

    array-length v2, v2

    if-lt v0, v2, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/lenovo/anyshare/Pjc;->a:[Lcom/lenovo/anyshare/Vjc;

    aget-object v3, v3, v0

    if-eqz v3, :cond_4

    .line 18
    invoke-virtual {v3, p1}, Lcom/lenovo/anyshare/Vjc;->a(Lcom/lenovo/anyshare/Qic;)Lcom/lenovo/anyshare/Sjc;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/Pjc;->a:[Lcom/lenovo/anyshare/Vjc;

    aget-object v0, v0, v1

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Vjc;->a(Lcom/lenovo/anyshare/Qic;)Lcom/lenovo/anyshare/Sjc;

    move-result-object v2

    :cond_5
    return-object v2
.end method

.method public b(Lcom/lenovo/anyshare/Sjc;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Sjc;->a()S

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Sjc;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/Pjc;->b:Ljava/util/Map;

    invoke-virtual {p0, v2, v1, p1}, Lcom/lenovo/anyshare/Pjc;->b(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/Sjc;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/Pjc;->c:Ljava/util/Map;

    invoke-virtual {p0, v2, v1, p1}, Lcom/lenovo/anyshare/Pjc;->b(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/Sjc;)V

    :cond_1
    :goto_0
    const/16 v1, 0xe

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    .line 5
    :cond_2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Pjc;->a(I)Lcom/lenovo/anyshare/Vjc;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/Vjc;->b(Lcom/lenovo/anyshare/Sjc;)V

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/Pjc;->a(I)Lcom/lenovo/anyshare/Vjc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Vjc;->b(Lcom/lenovo/anyshare/Sjc;)V

    :cond_3
    return-void
.end method

.method public b(Ljava/util/Map;Ljava/lang/String;Lcom/lenovo/anyshare/Sjc;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 21
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Vjc;

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/Vjc;->b(Lcom/lenovo/anyshare/Sjc;)V

    :cond_0
    return-void
.end method
