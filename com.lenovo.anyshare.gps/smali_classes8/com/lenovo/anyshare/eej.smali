.class public Lcom/lenovo/anyshare/eej;
.super Lcom/lenovo/anyshare/FVc$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/hej;->b(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eej;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/lenovo/anyshare/eej;->b:Ljava/util/List;

    iput p3, p0, Lcom/lenovo/anyshare/eej;->c:I

    iput-object p4, p0, Lcom/lenovo/anyshare/eej;->d:Ljava/util/List;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/eej;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/hej;->b()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->d()Lcom/lenovo/anyshare/Ghd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/eej;->d:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/Ghd;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/hej;->d()Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/eej;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/eej;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 2
    iget-object v3, p0, Lcom/lenovo/anyshare/eej;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Edd;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    iget-object v5, v3, Lcom/lenovo/anyshare/Edd;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/lenovo/anyshare/Hhd;->u(Ljava/lang/String;)Z

    .line 5
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/hej;->a()Ljava/util/Map;

    move-result-object v4

    iget-object v5, v3, Lcom/lenovo/anyshare/Edd;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, 0x0

    .line 6
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    iget-object v7, v3, Lcom/lenovo/anyshare/Edd;->j:Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "size"

    .line 7
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v9, "subportal"

    .line 8
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v10, "fakeurl"

    .line 9
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    const-string v11, "isBundle"

    .line 10
    invoke-virtual {v6, v11, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_0
    move-object v10, v0

    goto :goto_1

    :catch_1
    move-object v9, v0

    move-object v10, v9

    goto :goto_1

    :catch_2
    move-object v9, v0

    move-object v10, v9

    move-wide v7, v4

    .line 11
    :catch_3
    :goto_1
    new-instance v6, Lcom/lenovo/anyshare/ydd$a;

    invoke-direct {v6}, Lcom/lenovo/anyshare/ydd$a;-><init>()V

    .line 12
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v12, 0x0

    if-nez v11, :cond_1

    goto :goto_2

    :cond_1
    move-object v10, v12

    :goto_2
    invoke-virtual {v6, v12, v10, v7, v8}, Lcom/lenovo/anyshare/ydd$a;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v6

    iget-object v7, v3, Lcom/lenovo/anyshare/Edd;->a:Ljava/lang/String;

    iget-object v8, v3, Lcom/lenovo/anyshare/Edd;->c:Ljava/lang/String;

    iget v10, v3, Lcom/lenovo/anyshare/Edd;->b:I

    .line 13
    invoke-virtual {v6, v7, v8, v10}, Lcom/lenovo/anyshare/ydd$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v6

    const/4 v7, 0x2

    .line 14
    invoke-virtual {v6, v7}, Lcom/lenovo/anyshare/ydd$a;->g(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v6

    iget-object v8, p0, Lcom/lenovo/anyshare/eej;->b:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-ne v8, v10, :cond_2

    const/4 v7, 0x1

    :cond_2
    invoke-virtual {v6, v7}, Lcom/lenovo/anyshare/ydd$a;->d(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v6

    iget v7, v3, Lcom/lenovo/anyshare/Edd;->d:I

    invoke-virtual {v6, v7}, Lcom/lenovo/anyshare/ydd$a;->e(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v6

    .line 15
    iget v7, v3, Lcom/lenovo/anyshare/Edd;->k:I

    const/16 v8, 0xf

    if-ne v7, v8, :cond_3

    goto :goto_3

    :cond_3
    iget v8, p0, Lcom/lenovo/anyshare/eej;->c:I

    :goto_3
    invoke-virtual {v6, v8}, Lcom/lenovo/anyshare/ydd$a;->h(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v6

    .line 16
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    move-object v9, v12

    :goto_4
    invoke-virtual {v6, v9}, Lcom/lenovo/anyshare/ydd$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v6

    iget-object v7, p0, Lcom/lenovo/anyshare/eej;->b:Ljava/util/List;

    .line 17
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/lenovo/anyshare/ydd$a;->a(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/lenovo/anyshare/ydd$a;->f(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v6

    .line 18
    iget-object v7, p0, Lcom/lenovo/anyshare/eej;->b:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v10, :cond_6

    .line 19
    iget-object v7, v3, Lcom/lenovo/anyshare/Edd;->j:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 20
    :try_start_4
    new-instance v7, Lorg/json/JSONObject;

    iget-object v3, v3, Lcom/lenovo/anyshare/Edd;->j:Ljava/lang/String;

    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "recv_time"

    .line 21
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 22
    :catch_4
    :cond_5
    invoke-virtual {v6, v4, v5}, Lcom/lenovo/anyshare/ydd$a;->c(J)Lcom/lenovo/anyshare/ydd$a;

    goto :goto_5

    .line 23
    :cond_6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v3, Lcom/lenovo/anyshare/Edd;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/qbd;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Lcom/lenovo/anyshare/ydd$a;->b(J)Lcom/lenovo/anyshare/ydd$a;

    .line 24
    :goto_5
    invoke-virtual {v6}, Lcom/lenovo/anyshare/ydd$a;->a()Lcom/lenovo/anyshare/ydd;

    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/lenovo/anyshare/eej;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method
