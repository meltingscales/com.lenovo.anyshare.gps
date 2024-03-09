.class public Lcom/lenovo/anyshare/gjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Nic;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/HashMap;

.field public f:Lcom/lenovo/anyshare/Nic;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/gjc;->a:Z

    const-string v0, "/"

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/gjc;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/gjc;->c:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/gjc;->d:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/gjc;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/gjc;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(Lcom/lenovo/anyshare/Oic;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/gjc;->e:Ljava/util/HashMap;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/gjc;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/gjc;->e:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/lenovo/anyshare/gjc;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Nic;

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/gjc;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Nic;->a(Lcom/lenovo/anyshare/Oic;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gjc;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/gjc;->f:Lcom/lenovo/anyshare/Nic;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Nic;->a(Lcom/lenovo/anyshare/Oic;)V

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/gjc;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/gjc;->b:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/gjc;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 12
    iput-boolean v1, p0, Lcom/lenovo/anyshare/gjc;->a:Z

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/Nic;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gjc;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/gjc;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Lcom/lenovo/anyshare/Nic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gjc;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Nic;

    return-object p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/gjc;->a:Z

    const-string v0, "/"

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/gjc;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/gjc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/gjc;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/gjc;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/gjc;->f:Lcom/lenovo/anyshare/Nic;

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Oic;)V
    .locals 3

    .line 8
    invoke-interface {p1}, Lcom/lenovo/anyshare/Oic;->a()Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/gjc;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lenovo/anyshare/gjc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-boolean v1, p0, Lcom/lenovo/anyshare/gjc;->a:Z

    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/gjc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/gjc;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/lenovo/anyshare/gjc;->a:Z

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/gjc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/gjc;->b:Ljava/lang/String;

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gjc;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/gjc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/gjc;->e:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/lenovo/anyshare/gjc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Nic;

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/gjc;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Nic;->b(Lcom/lenovo/anyshare/Oic;)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/gjc;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/gjc;->f:Lcom/lenovo/anyshare/Nic;

    if-eqz v0, :cond_2

    .line 19
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Nic;->b(Lcom/lenovo/anyshare/Oic;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/lenovo/anyshare/Nic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gjc;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Nic;

    return-object p1
.end method
