.class public Lcom/lenovo/anyshare/wjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Nic;


# instance fields
.field public a:Lcom/lenovo/anyshare/ljc;

.field public b:Lcom/lenovo/anyshare/Mic;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ljc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/wjc;->a:Lcom/lenovo/anyshare/ljc;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Oic;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/Oic;->a()Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Qic;->getParent()Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/Qic;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Mic;

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/wjc;->a:Lcom/lenovo/anyshare/ljc;

    invoke-interface {v3, v2}, Lcom/lenovo/anyshare/ljc;->a(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/wjc;->b:Lcom/lenovo/anyshare/Mic;

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/wjc;->b:Lcom/lenovo/anyshare/Mic;

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/wjc;->b:Lcom/lenovo/anyshare/Mic;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Qic;->getParent()Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/Qic;->setParent(Lcom/lenovo/anyshare/Mic;)V

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/wjc;->b:Lcom/lenovo/anyshare/Mic;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Qic;->getDocument()Lcom/lenovo/anyshare/Jic;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/Qic;->setDocument(Lcom/lenovo/anyshare/Jic;)V

    .line 8
    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/Fic;->indexOf(Lcom/lenovo/anyshare/Qic;)I

    move-result v2

    .line 9
    invoke-interface {v1}, Lcom/lenovo/anyshare/Fic;->content()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/lenovo/anyshare/wjc;->b:Lcom/lenovo/anyshare/Mic;

    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/Qic;->detach()Lcom/lenovo/anyshare/Qic;

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v0}, Lcom/lenovo/anyshare/Mic;->isRootElement()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v0}, Lcom/lenovo/anyshare/Qic;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Mic;

    .line 13
    iget-object v2, p0, Lcom/lenovo/anyshare/wjc;->a:Lcom/lenovo/anyshare/ljc;

    invoke-interface {v2, v1}, Lcom/lenovo/anyshare/ljc;->a(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/wjc;->b:Lcom/lenovo/anyshare/Mic;

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/wjc;->b:Lcom/lenovo/anyshare/Mic;

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/wjc;->b:Lcom/lenovo/anyshare/Mic;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Qic;->getDocument()Lcom/lenovo/anyshare/Jic;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Qic;->setDocument(Lcom/lenovo/anyshare/Jic;)V

    .line 16
    invoke-interface {v0}, Lcom/lenovo/anyshare/Qic;->getDocument()Lcom/lenovo/anyshare/Jic;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/lenovo/anyshare/wjc;->b:Lcom/lenovo/anyshare/Mic;

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Jic;->setRootElement(Lcom/lenovo/anyshare/Mic;)V

    .line 18
    :cond_2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Qic;->detach()Lcom/lenovo/anyshare/Qic;

    .line 19
    :cond_3
    :goto_0
    instance-of v0, p1, Lcom/lenovo/anyshare/mjc;

    if-eqz v0, :cond_4

    .line 20
    check-cast p1, Lcom/lenovo/anyshare/mjc;

    .line 21
    invoke-virtual {p1}, Lcom/lenovo/anyshare/mjc;->d()Lcom/lenovo/anyshare/Mic;

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/wjc;->b:Lcom/lenovo/anyshare/Mic;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mjc;->a(Lcom/lenovo/anyshare/Mic;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Lcom/lenovo/anyshare/xjc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/xjc;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Lcom/lenovo/anyshare/Oic;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/lenovo/anyshare/Oic;->a()Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/wjc;->b:Lcom/lenovo/anyshare/Mic;

    return-void
.end method
