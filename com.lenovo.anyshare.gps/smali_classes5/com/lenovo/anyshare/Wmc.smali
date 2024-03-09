.class public final Lcom/lenovo/anyshare/Wmc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Wmc$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/lenovo/anyshare/Xmc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Wmc;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Pmc;)Lcom/lenovo/anyshare/Xmc;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Wmc;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Pmc;->p()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Xmc;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wmc;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Pmc;Lcom/lenovo/anyshare/Xmc;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Wmc;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Pmc;->p()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Wmc$a;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Wmc;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Xmc;

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Wmc$a;->a(Lcom/lenovo/anyshare/Xmc;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Pmc;)Lcom/lenovo/anyshare/Xmc;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Wmc;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Pmc;->p()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Xmc;

    return-object p1
.end method

.method public b()[Lcom/lenovo/anyshare/Lmc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wmc;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/lenovo/anyshare/Xmc;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Wmc;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method
