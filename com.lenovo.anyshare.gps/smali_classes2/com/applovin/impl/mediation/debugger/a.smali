.class public Lcom/applovin/impl/mediation/debugger/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mediation/debugger/c/a$a;
.implements Lcom/applovin/impl/mediation/debugger/c/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/debugger/a$b;,
        Lcom/applovin/impl/mediation/debugger/a$a;
    }
.end annotation


# instance fields
.field public final anP:Lcom/applovin/impl/mediation/debugger/a$a;

.field public anQ:Lcom/applovin/impl/mediation/debugger/b/b/a;

.field public anR:Ljava/lang/String;

.field public final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/mediation/debugger/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/a;->anP:Lcom/applovin/impl/mediation/debugger/a$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/debugger/a$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a;->anP:Lcom/applovin/impl/mediation/debugger/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/applovin/impl/mediation/debugger/a$a;->b(Lcom/applovin/impl/mediation/debugger/a$b;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/mediation/debugger/a$b;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a;->anP:Lcom/applovin/impl/mediation/debugger/a$a;

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/mediation/debugger/a$a;->b(Lcom/applovin/impl/mediation/debugger/a$b;Ljava/lang/String;)V

    return-void
.end method

.method public bG(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/mediation/debugger/c/a;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-direct {v0, v1, p1, p0}, Lcom/applovin/impl/mediation/debugger/c/a;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/String;Lcom/applovin/impl/mediation/debugger/c/a$a;)V

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BM()Lcom/applovin/impl/sdk/e/q;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/e/q;->b(Lcom/applovin/impl/sdk/e/d;)V

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "\n"

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, p1, v4

    .line 4
    new-instance v6, Lcom/applovin/impl/mediation/debugger/b/b/b;

    add-int/lit8 v7, v3, 0x1

    invoke-direct {v6, v5, v3}, Lcom/applovin/impl/mediation/debugger/b/b/b;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v6}, Lcom/applovin/impl/mediation/debugger/b/b/b;->vi()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v6}, Lcom/applovin/impl/mediation/debugger/b/b/b;->vd()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-eqz v5, :cond_2

    .line 8
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    move v3, v7

    goto :goto_0

    .line 11
    :cond_3
    new-instance p1, Lcom/applovin/impl/mediation/debugger/b/b/a;

    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/mediation/debugger/b/b/a;-><init>(Ljava/util/Map;Ljava/util/List;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/a;->anQ:Lcom/applovin/impl/mediation/debugger/b/b/a;

    .line 12
    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/a;->anR:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "app-ads.txt fetched: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/a;->anQ:Lcom/applovin/impl/mediation/debugger/b/b/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppAdsTxtService"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/a;->anP:Lcom/applovin/impl/mediation/debugger/a$a;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a;->anQ:Lcom/applovin/impl/mediation/debugger/b/b/a;

    invoke-interface {p1, v0, p2}, Lcom/applovin/impl/mediation/debugger/a$a;->a(Lcom/applovin/impl/mediation/debugger/b/b/a;Ljava/lang/String;)V

    return-void
.end method

.method public uA()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a;->anQ:Lcom/applovin/impl/mediation/debugger/b/b/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/a;->anP:Lcom/applovin/impl/mediation/debugger/a$a;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/a;->anR:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/applovin/impl/mediation/debugger/a$a;->a(Lcom/applovin/impl/mediation/debugger/b/b/a;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/applovin/impl/mediation/debugger/c/b;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-direct {v0, v1, p0}, Lcom/applovin/impl/mediation/debugger/c/b;-><init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/mediation/debugger/c/b$a;)V

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BM()Lcom/applovin/impl/sdk/e/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/e/q;->b(Lcom/applovin/impl/sdk/e/d;)V

    :goto_0
    return-void
.end method
