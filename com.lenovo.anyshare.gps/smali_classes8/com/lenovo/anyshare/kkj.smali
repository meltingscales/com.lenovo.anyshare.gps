.class public Lcom/lenovo/anyshare/kkj;
.super Lcom/lenovo/anyshare/kme;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/kkj$b;,
        Lcom/lenovo/anyshare/kkj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/kme<",
        "Lcom/lenovo/anyshare/kkj$a;",
        "Lcom/lenovo/anyshare/kkj$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "MiniFeedList"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/kme;-><init>()V

    return-void
.end method

.method private c(Lcom/lenovo/anyshare/kkj$a;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "executeOnlinePushUseCase:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/lenovo/anyshare/kkj$a;->a(Lcom/lenovo/anyshare/kkj$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiniFeedList"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/kkj$a;->b(Lcom/lenovo/anyshare/kkj$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/item/SZItem;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Wkj;->b()Lcom/lenovo/anyshare/Wkj;

    move-result-object v0

    invoke-static {p1}, Lcom/lenovo/anyshare/kkj$a;->b(Lcom/lenovo/anyshare/kkj$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/Wkj;->b(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/ushareit/entity/item/SZItem;

    .line 5
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v4

    move v4, v0

    move-object v0, v8

    goto :goto_0

    :catch_0
    :cond_1
    move-object v0, v3

    const/4 v4, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v5, p0, Lcom/lenovo/anyshare/kme;->b:Lcom/lenovo/anyshare/kme$c;

    new-instance v6, Lcom/lenovo/anyshare/kkj$b;

    invoke-direct {v6, v0, v2, v1, v3}, Lcom/lenovo/anyshare/kkj$b;-><init>(Lcom/ushareit/entity/item/SZItem;ZZLjava/lang/Throwable;)V

    invoke-interface {v5, v6}, Lcom/lenovo/anyshare/kme$c;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    if-nez v4, :cond_3

    if-nez v0, :cond_7

    :cond_3
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getABTest()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getReferrer()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v4, v3

    move-object v5, v4

    .line 9
    :goto_1
    :try_start_1
    sget-object v6, Lcom/ushareit/content/item/online/OnlineItemType;->MINI_VIDEO:Lcom/ushareit/content/item/online/OnlineItemType;

    invoke-virtual {v6}, Lcom/ushareit/content/item/online/OnlineItemType;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Lcom/lenovo/anyshare/kkj$a;->c(Lcom/lenovo/anyshare/kkj$a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/kkj$a;->b(Lcom/lenovo/anyshare/kkj$a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v5}, Lcom/lenovo/anyshare/CGi$g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/entity/item/SZItem;

    move-result-object p1

    goto :goto_2

    .line 11
    :cond_5
    invoke-static {p1}, Lcom/lenovo/anyshare/kkj$a;->b(Lcom/lenovo/anyshare/kkj$a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v5}, Lcom/lenovo/anyshare/CGi$h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/entity/item/SZItem;

    move-result-object p1
    :try_end_1
    .catch Lcom/ushareit/net/rmframework/client/MobileClientException; {:try_start_1 .. :try_end_1} :catch_2

    .line 12
    :goto_2
    :try_start_2
    sget-object v4, Lcom/ushareit/entity/item/innernal/LoadSource;->NETWORK:Lcom/ushareit/entity/item/innernal/LoadSource;

    invoke-virtual {p1, v4}, Lcom/ushareit/entity/item/innernal/SZContent;->setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V
    :try_end_2
    .catch Lcom/ushareit/net/rmframework/client/MobileClientException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    .line 13
    :goto_3
    iget-object v4, p0, Lcom/lenovo/anyshare/kme;->b:Lcom/lenovo/anyshare/kme$c;

    new-instance v5, Lcom/lenovo/anyshare/kkj$b;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-direct {v5, p1, v1, v2, v3}, Lcom/lenovo/anyshare/kkj$b;-><init>(Lcom/ushareit/entity/item/SZItem;ZZLjava/lang/Throwable;)V

    invoke-interface {v4, v5}, Lcom/lenovo/anyshare/kme$c;->onSuccess(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/kkj$a;)V
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "executeLocalPushUseCase:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/lenovo/anyshare/kkj$a;->a(Lcom/lenovo/anyshare/kkj$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiniFeedList"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/kkj$a;->a(Lcom/lenovo/anyshare/kkj$a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "push_local_offline"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->a()Lcom/lenovo/anyshare/yuf;

    move-result-object v0

    invoke-static {p1}, Lcom/lenovo/anyshare/kkj$a;->b(Lcom/lenovo/anyshare/kkj$a;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/yuf;->b(Ljava/lang/String;)Lcom/ushareit/download/task/XzRecord;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/kkj$a;->a(Lcom/lenovo/anyshare/kkj$a;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "push_local_download"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v0

    invoke-static {p1}, Lcom/lenovo/anyshare/kkj$a;->b(Lcom/lenovo/anyshare/kkj$a;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Buf;->e(Ljava/lang/String;)Lcom/ushareit/download/task/XzRecord;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 7
    :try_start_0
    new-instance v0, Lcom/ushareit/entity/item/SZItem;

    iget-object p1, p1, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->h()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ushareit/entity/item/SZItem;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    sget-object p1, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE:Lcom/ushareit/entity/item/innernal/LoadSource;

    invoke-virtual {v0, p1}, Lcom/ushareit/entity/item/innernal/SZContent;->setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    :cond_2
    move-object v0, v1

    .line 9
    :catch_1
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/kme;->b:Lcom/lenovo/anyshare/kme$c;

    new-instance v2, Lcom/lenovo/anyshare/kkj$b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/lenovo/anyshare/kkj$b;-><init>(Lcom/ushareit/entity/item/SZItem;ZZLjava/lang/Throwable;)V

    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/kme$c;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/kkj$a;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/kkj;->b(Lcom/lenovo/anyshare/kkj$a;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/kkj$a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/kkj$a;->a(Lcom/lenovo/anyshare/kkj$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/EXi;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/kkj;->a(Lcom/lenovo/anyshare/kkj$a;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/kkj;->c(Lcom/lenovo/anyshare/kkj$a;)V

    :goto_0
    return-void
.end method
