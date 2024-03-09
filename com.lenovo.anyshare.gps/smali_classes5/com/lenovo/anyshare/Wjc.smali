.class public Lcom/lenovo/anyshare/Wjc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/Ujc;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Ujc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Ujc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Wjc;->a:Lcom/lenovo/anyshare/Ujc;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/Wjc;->a:Lcom/lenovo/anyshare/Ujc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ujc;->a()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Ojc;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/Wjc;->a:Lcom/lenovo/anyshare/Ujc;

    iput-object p1, v0, Lcom/lenovo/anyshare/Ujc;->c:Lcom/lenovo/anyshare/Ojc;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Qic;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Wjc;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Wjc;->a(Lcom/lenovo/anyshare/Qic;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Qic;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Wjc;->a:Lcom/lenovo/anyshare/Ujc;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/Ujc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Pjc;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Pjc;->a(Lcom/lenovo/anyshare/Qic;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Sjc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wjc;->a:Lcom/lenovo/anyshare/Ujc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ujc;->a(Lcom/lenovo/anyshare/Sjc;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/Wjc;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Wjc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/lenovo/anyshare/Xic;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Wjc;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/Wjc;->a(Ljava/lang/Object;Lcom/lenovo/anyshare/Xic;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/lenovo/anyshare/Xic;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Wjc;->a:Lcom/lenovo/anyshare/Ujc;

    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/Ujc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Pjc;

    move-result-object p3

    .line 12
    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/Xic;->selectNodes(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/Qic;

    .line 16
    invoke-virtual {p3, p2}, Lcom/lenovo/anyshare/Pjc;->a(Lcom/lenovo/anyshare/Qic;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/Wjc;->a:Lcom/lenovo/anyshare/Ujc;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/Ujc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Pjc;

    move-result-object v0

    .line 19
    instance-of v1, p1, Lcom/lenovo/anyshare/Mic;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 20
    check-cast p1, Lcom/lenovo/anyshare/Mic;

    .line 21
    invoke-interface {p1}, Lcom/lenovo/anyshare/Fic;->nodeCount()I

    move-result p2

    :goto_0
    if-ge v2, p2, :cond_4

    .line 22
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/Fic;->node(I)Lcom/lenovo/anyshare/Qic;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Pjc;->a(Lcom/lenovo/anyshare/Qic;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_0
    instance-of v1, p1, Lcom/lenovo/anyshare/Jic;

    if-eqz v1, :cond_1

    .line 25
    check-cast p1, Lcom/lenovo/anyshare/Jic;

    .line 26
    invoke-interface {p1}, Lcom/lenovo/anyshare/Fic;->nodeCount()I

    move-result p2

    :goto_1
    if-ge v2, p2, :cond_4

    .line 27
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/Fic;->node(I)Lcom/lenovo/anyshare/Qic;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Pjc;->a(Lcom/lenovo/anyshare/Qic;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 29
    :cond_1
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_4

    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_4

    .line 32
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 33
    instance-of v3, v1, Lcom/lenovo/anyshare/Mic;

    if-eqz v3, :cond_2

    .line 34
    check-cast v1, Lcom/lenovo/anyshare/Mic;

    invoke-virtual {p0, v1, p2}, Lcom/lenovo/anyshare/Wjc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 35
    :cond_2
    instance-of v3, v1, Lcom/lenovo/anyshare/Jic;

    if-eqz v3, :cond_3

    .line 36
    check-cast v1, Lcom/lenovo/anyshare/Jic;

    invoke-virtual {p0, v1, p2}, Lcom/lenovo/anyshare/Wjc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Wjc;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Wjc;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lcom/lenovo/anyshare/Qic;

    if-eqz v3, :cond_0

    .line 6
    check-cast v2, Lcom/lenovo/anyshare/Qic;

    invoke-virtual {p0, v2, p2}, Lcom/lenovo/anyshare/Wjc;->a(Lcom/lenovo/anyshare/Qic;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Lcom/lenovo/anyshare/Ojc;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Wjc;->a:Lcom/lenovo/anyshare/Ujc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Ujc;->c:Lcom/lenovo/anyshare/Ojc;

    return-object v0
.end method

.method public b(Lcom/lenovo/anyshare/Sjc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wjc;->a:Lcom/lenovo/anyshare/Ujc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ujc;->b(Lcom/lenovo/anyshare/Sjc;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Wjc;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Wjc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/lenovo/anyshare/Qic;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/lenovo/anyshare/Qic;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Wjc;->a(Lcom/lenovo/anyshare/Qic;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Wjc;->a(Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
