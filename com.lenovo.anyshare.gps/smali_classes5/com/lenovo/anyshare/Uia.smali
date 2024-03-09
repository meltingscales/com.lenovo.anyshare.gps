.class public Lcom/lenovo/anyshare/Uia;
.super Lcom/lenovo/anyshare/LNb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/LNb<",
        "Lcom/lenovo/anyshare/xqf;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lcom/lenovo/anyshare/wqf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/eOf;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/LNb;-><init>(Lcom/lenovo/anyshare/eOf;)V

    .line 2
    instance-of v0, p1, Lcom/lenovo/anyshare/Fqf;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/lenovo/anyshare/Fqf;

    iget-object p1, p1, Lcom/lenovo/anyshare/Fqf;->t:Lcom/lenovo/anyshare/wqf;

    iput-object p1, p0, Lcom/lenovo/anyshare/Uia;->e:Lcom/lenovo/anyshare/wqf;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Uia;->e:Lcom/lenovo/anyshare/wqf;

    iget-object p1, p1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    iput-object p1, p0, Lcom/lenovo/anyshare/UNb;->a:Ljava/util/List;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/UNb;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    const-string v1, "extra_container_key"

    .line 6
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ibj;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ibj;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/Uia;->e:Lcom/lenovo/anyshare/wqf;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 10
    iget-object v3, p0, Lcom/lenovo/anyshare/Uia;->e:Lcom/lenovo/anyshare/wqf;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/lenovo/anyshare/UNb;->c:I

    :cond_2
    return-void
.end method
