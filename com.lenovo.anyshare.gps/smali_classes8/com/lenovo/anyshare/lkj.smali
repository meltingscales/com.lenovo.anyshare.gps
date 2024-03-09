.class public Lcom/lenovo/anyshare/lkj;
.super Lcom/lenovo/anyshare/kme;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/lkj$b;,
        Lcom/lenovo/anyshare/lkj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/kme<",
        "Lcom/lenovo/anyshare/lkj$a;",
        "Lcom/lenovo/anyshare/lkj$b;",
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
.method public a(Lcom/lenovo/anyshare/lkj$a;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/lkj$a;->a(Lcom/lenovo/anyshare/lkj$a;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lcom/ushareit/content/item/online/OnlineItemType;->MINI_VIDEO:Lcom/ushareit/content/item/online/OnlineItemType;

    invoke-virtual {v2}, Lcom/ushareit/content/item/online/OnlineItemType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/lenovo/anyshare/lkj$a;->b(Lcom/lenovo/anyshare/lkj$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/lkj$a;->c(Lcom/lenovo/anyshare/lkj$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/lenovo/anyshare/lkj$a;->d(Lcom/lenovo/anyshare/lkj$a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/lenovo/anyshare/CGi$g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/entity/item/SZItem;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/lkj$a;->c(Lcom/lenovo/anyshare/lkj$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/lenovo/anyshare/lkj$a;->d(Lcom/lenovo/anyshare/lkj$a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/lenovo/anyshare/CGi$h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/entity/item/SZItem;

    move-result-object p1
    :try_end_0
    .catch Lcom/ushareit/net/rmframework/client/MobileClientException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/kme;->b:Lcom/lenovo/anyshare/kme$c;

    new-instance v2, Lcom/lenovo/anyshare/lkj$b;

    invoke-direct {v2, p1, v1}, Lcom/lenovo/anyshare/lkj$b;-><init>(Lcom/ushareit/entity/item/SZItem;Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/kme$c;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/lkj$a;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/lkj;->a(Lcom/lenovo/anyshare/lkj$a;)V

    return-void
.end method
