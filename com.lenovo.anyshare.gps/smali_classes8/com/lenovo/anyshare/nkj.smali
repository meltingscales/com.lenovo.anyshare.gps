.class public Lcom/lenovo/anyshare/nkj;
.super Lcom/lenovo/anyshare/kme;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/nkj$b;,
        Lcom/lenovo/anyshare/nkj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/kme<",
        "Lcom/lenovo/anyshare/nkj$a;",
        "Lcom/lenovo/anyshare/nkj$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/kme;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/nkj$a;)V
    .locals 8

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/nkj$a;->a(Lcom/lenovo/anyshare/nkj$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/lenovo/anyshare/nkj$a;->b(Lcom/lenovo/anyshare/nkj$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/lenovo/anyshare/nkj$a;->c(Lcom/lenovo/anyshare/nkj$a;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "immersive"

    invoke-static {p1}, Lcom/lenovo/anyshare/nkj$a;->d(Lcom/lenovo/anyshare/nkj$a;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/CGi$h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity;

    move-result-object p1
    :try_end_0
    .catch Lcom/ushareit/net/rmframework/client/MobileClientException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p1, Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/entity/card/SZCard;

    .line 5
    sget-object v3, Lcom/ushareit/entity/item/innernal/LoadSource;->NETWORK:Lcom/ushareit/entity/item/innernal/LoadSource;

    invoke-virtual {v2, v3}, Lcom/ushareit/entity/card/SZCard;->setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/kme;->b:Lcom/lenovo/anyshare/kme$c;

    new-instance v2, Lcom/lenovo/anyshare/nkj$b;

    invoke-direct {v2, p1, v0}, Lcom/lenovo/anyshare/nkj$b;-><init>(Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/kme$c;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/nkj$a;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/nkj;->a(Lcom/lenovo/anyshare/nkj$a;)V

    return-void
.end method
