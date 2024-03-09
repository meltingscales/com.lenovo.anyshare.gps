.class public Lcom/lenovo/anyshare/Vti;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Uti;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Vti;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Tti;->b()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Vti;->b:Ljava/util/List;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 45
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/router/UriProxyActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    .line 47
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p1, "portal_from"

    .line 48
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "item_id"

    .line 49
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "key_from_cmd"

    const/4 p2, 0x1

    .line 50
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private a(ILcom/ushareit/entity/item/SZItem;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 35
    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->getThumbUrl()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    const-string v0, "LocalPushManager"

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 36
    invoke-static {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    if-nez p1, :cond_0

    .line 37
    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 38
    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    if-ne p1, p3, :cond_3

    .line 39
    :cond_1
    invoke-static {p2}, Lcom/lenovo/anyshare/Rjj;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 40
    :try_start_0
    invoke-static {p2, v2}, Lcom/lenovo/anyshare/Lrf;->a(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 41
    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 42
    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    move-object v1, p2

    goto :goto_0

    .line 43
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getThumbSource thumbUrlOrPath file is not exists  = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getThumbSource thumbUri = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v2

    invoke-static {v0, p2, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method private a(J)Lcom/lenovo/anyshare/Uti;
    .locals 9

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/Vti;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 32
    iget-object v2, p0, Lcom/lenovo/anyshare/Vti;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Uti;

    if-nez v2, :cond_0

    goto :goto_1

    .line 33
    :cond_0
    iget v5, v2, Lcom/lenovo/anyshare/Uti;->b:I

    iget v6, v2, Lcom/lenovo/anyshare/Uti;->c:I

    iget v7, v2, Lcom/lenovo/anyshare/Uti;->d:I

    iget v8, v2, Lcom/lenovo/anyshare/Uti;->e:I

    move-wide v3, p1

    invoke-static/range {v3 .. v8}, Lcom/lenovo/anyshare/Jcj;->a(JIIII)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Lcom/ushareit/content/item/online/OnlineItemType;
    .locals 1

    const-string v0, "sv"

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    sget-object p0, Lcom/ushareit/content/item/online/OnlineItemType;->SHORT_VIDEO:Lcom/ushareit/content/item/online/OnlineItemType;

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p0}, Lcom/ushareit/content/item/online/OnlineItemType;->fromString(Ljava/lang/String;)Lcom/ushareit/content/item/online/OnlineItemType;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    .line 54
    sget-object p0, Lcom/ushareit/content/item/online/OnlineItemType;->MOVIE:Lcom/ushareit/content/item/online/OnlineItemType;

    :cond_1
    return-object p0
.end method

.method private a(IIIIJ)Z
    .locals 6

    move-wide v0, p5

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 34
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/Jcj;->a(JIIII)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b()Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/ushareit/download/task/XzRecord;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Jsa;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/lenovo/anyshare/_pd;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->a()Lcom/lenovo/anyshare/yuf;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/yuf;->b(I)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Buf;->a(I)Ljava/util/List;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/download/task/XzRecord;

    if-eqz v1, :cond_3

    .line 8
    new-instance v3, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    :cond_3
    return-object v0
.end method

.method private b(ILcom/ushareit/entity/item/SZItem;Ljava/lang/String;)Z
    .locals 10

    const-string v0, "/online/activity/minivideodetail"

    if-nez p1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/Vti;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "push_local_offline"

    invoke-direct {p0, v1, v0, v3, v2}, Lcom/lenovo/anyshare/Vti;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Vti;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "push_local_download"

    invoke-direct {p0, v1, v0, v3, v2}, Lcom/lenovo/anyshare/Vti;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->getItemType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    move-object v7, v0

    const-string v0, "report_status"

    const-string v1, "Push_LocalContentCompleted"

    .line 12
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    new-instance v8, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lenovo/anyshare/Vti;->a:Landroid/content/Context;

    const-class v2, Lcom/ushareit/component/notify/receiver/NotifyReceiver;

    invoke-direct {v8, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "HandlerType"

    const-string v2, "LOCAL_Notification"

    .line 14
    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Push_LocalContentCancel"

    .line 15
    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Vti;->a(ILcom/ushareit/entity/item/SZItem;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    div-int/lit16 v4, p1, 0x3e8

    .line 18
    iget-object v3, p0, Lcom/lenovo/anyshare/Vti;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v3 .. v9}, Lcom/lenovo/anyshare/Rti;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Intent;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method private c()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "other"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dui;->a(ZLjava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Vti;->a:Landroid/content/Context;

    const-string v1, "Push_LocalContentFirstDay"

    invoke-static {v0, v1, v3}, Lcom/lenovo/anyshare/Wti;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Vti;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/nke;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/Vti;->b()Landroid/util/Pair;

    move-result-object v1

    const-string v4, "LocalPushManager"

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    .line 5
    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/ushareit/download/task/XzRecord;

    iget-object v5, v5, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    .line 6
    new-instance v6, Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/xqf;->h()Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/ushareit/entity/item/SZItem;-><init>(Lorg/json/JSONObject;)V

    .line 7
    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/ushareit/download/task/XzRecord;

    iget-object v5, v5, Lcom/ushareit/download/task/XzRecord;->g:Ljava/lang/String;

    .line 8
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {p0, v7, v6, v5}, Lcom/lenovo/anyshare/Vti;->b(ILcom/ushareit/entity/item/SZItem;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 9
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "tryShowLocalPush set flag cache"

    .line 10
    invoke-static {v4, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->a()Lcom/lenovo/anyshare/yuf;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/yuf;->f(Ljava/lang/String;)V

    const-string v3, "push_local_offline"

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    const-string v1, "tryShowLocalPush set flag download"

    .line 13
    invoke-static {v4, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/lenovo/anyshare/Buf;->a(Ljava/lang/String;I)V

    const-string v3, "push_local_download"

    .line 15
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Vti;->a:Landroid/content/Context;

    const-string v2, "Push_LocalContentShow"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/Wti;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/Vti;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/Nti;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Nti;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Nti;->e()V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Tti;->a(J)V

    return v0

    :cond_3
    const-string v0, "tryShowLocalPush item is null"

    .line 18
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/Vti;->a:Landroid/content/Context;

    const-string v1, "Push_LocalContentNoSource"

    invoke-static {v0, v1, v3}, Lcom/lenovo/anyshare/Wti;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/Vti;->a:Landroid/content/Context;

    const-string v1, "Push_LocalContentNoAuthority"

    invoke-static {v0, v1, v3}, Lcom/lenovo/anyshare/Wti;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return v2
.end method


# virtual methods
.method public a()Z
    .locals 12

    const-string v0, ""

    const-string v1, "LocalPushManager"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/lenovo/anyshare/Vti;->b:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 2
    iput-boolean v2, p0, Lcom/lenovo/anyshare/Vti;->c:Z

    return v2

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/lenovo/anyshare/Tti;->d()V

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "localConfig size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lenovo/anyshare/Vti;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/Vti;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/lenovo/anyshare/Nti;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Nti;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Nti;->d()I

    move-result v3

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 7
    invoke-direct {p0, v4, v5}, Lcom/lenovo/anyshare/Vti;->a(J)Lcom/lenovo/anyshare/Uti;

    move-result-object v4

    if-nez v4, :cond_1

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "current time is not in config. no found localpushConfigModel: configModelOfNowTime:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iput-boolean v2, p0, Lcom/lenovo/anyshare/Vti;->c:Z

    return v2

    .line 10
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/lenovo/anyshare/Tti;->a()J

    move-result-wide v10

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lastShowTime :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "yyyy-MM-dd HH:mm"

    invoke-static {v6, v10, v11}, Lcom/lenovo/anyshare/Jcj;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v10, v5

    if-eqz v7, :cond_2

    .line 12
    iget v6, v4, Lcom/lenovo/anyshare/Uti;->b:I

    iget v7, v4, Lcom/lenovo/anyshare/Uti;->c:I

    iget v8, v4, Lcom/lenovo/anyshare/Uti;->d:I

    .line 13
    iget v9, v4, Lcom/lenovo/anyshare/Uti;->e:I

    move-object v5, p0

    .line 14
    invoke-direct/range {v5 .. v11}, Lcom/lenovo/anyshare/Vti;->a(IIIIJ)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v3, "this time region has showed once, return"

    .line 15
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    iput-boolean v2, p0, Lcom/lenovo/anyshare/Vti;->c:Z

    return v2

    .line 17
    :cond_2
    :try_start_3
    iget v4, v4, Lcom/lenovo/anyshare/Uti;->f:I

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "totalCntShouldShow:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",  todayShoww:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lt v3, v4, :cond_3

    const-string v3, "todayShow count more than maxTotalCntShouldShow return"

    .line 19
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    iput-boolean v2, p0, Lcom/lenovo/anyshare/Vti;->c:Z

    return v2

    .line 21
    :cond_3
    :try_start_4
    iget-boolean v3, p0, Lcom/lenovo/anyshare/Vti;->c:Z

    if-nez v3, :cond_4

    const/4 v3, 0x1

    .line 22
    iput-boolean v3, p0, Lcom/lenovo/anyshare/Vti;->c:Z

    const-string v3, "tryExecuteLocalPush time try showed"

    .line 23
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v3, p0, Lcom/lenovo/anyshare/Vti;->a:Landroid/content/Context;

    const-string v4, "Push_LocalContentArrived"

    invoke-static {v3, v4, v0}, Lcom/lenovo/anyshare/Wti;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/lenovo/anyshare/Vti;->c()Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 26
    iput-boolean v2, p0, Lcom/lenovo/anyshare/Vti;->c:Z

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_5
    const-string v4, "tryExecuteLocalPush"

    .line 27
    invoke-static {v1, v4, v3}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    iget-object v1, p0, Lcom/lenovo/anyshare/Vti;->a:Landroid/content/Context;

    const-string v3, "Push_LocalContentError"

    invoke-static {v1, v3, v0}, Lcom/lenovo/anyshare/Wti;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 29
    :cond_4
    iput-boolean v2, p0, Lcom/lenovo/anyshare/Vti;->c:Z

    return v2

    :goto_0
    iput-boolean v2, p0, Lcom/lenovo/anyshare/Vti;->c:Z

    .line 30
    throw v0
.end method
