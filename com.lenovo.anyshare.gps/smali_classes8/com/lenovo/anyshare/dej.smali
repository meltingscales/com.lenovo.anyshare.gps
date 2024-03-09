.class public Lcom/lenovo/anyshare/dej;
.super Lcom/lenovo/anyshare/FVc$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/hej;->c(Lcom/lenovo/anyshare/Edd;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Edd;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Edd;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dej;->a:Lcom/lenovo/anyshare/Edd;

    iput-object p2, p0, Lcom/lenovo/anyshare/dej;->b:Ljava/lang/String;

    iput p3, p0, Lcom/lenovo/anyshare/dej;->c:I

    iput-object p4, p0, Lcom/lenovo/anyshare/dej;->d:Ljava/lang/String;

    iput p5, p0, Lcom/lenovo/anyshare/dej;->e:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/hej;->a()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/dej;->a:Lcom/lenovo/anyshare/Edd;

    iget-object v0, v0, Lcom/lenovo/anyshare/Edd;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/hej;->b()V

    const-wide/16 v0, 0x0

    .line 3
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/lenovo/anyshare/dej;->a:Lcom/lenovo/anyshare/Edd;

    iget-object v2, v2, Lcom/lenovo/anyshare/Edd;->j:Ljava/lang/String;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "size"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/lenovo/anyshare/dej;->a:Lcom/lenovo/anyshare/Edd;

    iget-object v4, v4, Lcom/lenovo/anyshare/Edd;->j:Ljava/lang/String;

    invoke-direct {p1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "isBundle"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-wide v2, v0

    .line 5
    :catch_1
    :goto_0
    new-instance p1, Lcom/lenovo/anyshare/ydd$a;

    invoke-direct {p1}, Lcom/lenovo/anyshare/ydd$a;-><init>()V

    .line 6
    iget-object v4, p0, Lcom/lenovo/anyshare/dej;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/lenovo/anyshare/dej;->b:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v4, v5

    :goto_1
    invoke-virtual {p1, v5, v4, v2, v3}, Lcom/lenovo/anyshare/ydd$a;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/lenovo/anyshare/ydd$a;

    move-result-object p1

    iget-object v2, p0, Lcom/lenovo/anyshare/dej;->a:Lcom/lenovo/anyshare/Edd;

    iget-object v3, v2, Lcom/lenovo/anyshare/Edd;->a:Ljava/lang/String;

    iget-object v4, v2, Lcom/lenovo/anyshare/Edd;->c:Ljava/lang/String;

    iget v2, v2, Lcom/lenovo/anyshare/Edd;->b:I

    .line 7
    invoke-virtual {p1, v3, v4, v2}, Lcom/lenovo/anyshare/ydd$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object p1

    const/4 v2, 0x2

    .line 8
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/ydd$a;->g(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object p1

    iget v3, p0, Lcom/lenovo/anyshare/dej;->c:I

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/ydd$a;->d(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object p1

    iget-object v2, p0, Lcom/lenovo/anyshare/dej;->a:Lcom/lenovo/anyshare/Edd;

    iget v2, v2, Lcom/lenovo/anyshare/Edd;->d:I

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/ydd$a;->e(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object p1

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/dej;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/lenovo/anyshare/dej;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v2, ""

    :goto_2
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/ydd$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/ydd$a;

    move-result-object p1

    iget v2, p0, Lcom/lenovo/anyshare/dej;->e:I

    .line 10
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/ydd$a;->h(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object p1

    iget v2, p0, Lcom/lenovo/anyshare/dej;->c:I

    .line 11
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/ydd$a;->a(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/lenovo/anyshare/ydd$a;->f(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object p1

    .line 12
    iget v2, p0, Lcom/lenovo/anyshare/dej;->c:I

    if-ne v2, v5, :cond_4

    .line 13
    iget-object v2, p0, Lcom/lenovo/anyshare/dej;->a:Lcom/lenovo/anyshare/Edd;

    iget-object v2, v2, Lcom/lenovo/anyshare/Edd;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/lenovo/anyshare/dej;->a:Lcom/lenovo/anyshare/Edd;

    iget-object v3, v3, Lcom/lenovo/anyshare/Edd;->j:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "recv_time"

    .line 15
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 16
    :catch_2
    :cond_3
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/ydd$a;->c(J)Lcom/lenovo/anyshare/ydd$a;

    goto :goto_3

    .line 17
    :cond_4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dej;->a:Lcom/lenovo/anyshare/Edd;

    iget-object v1, v1, Lcom/lenovo/anyshare/Edd;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qbd;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/ydd$a;->b(J)Lcom/lenovo/anyshare/ydd$a;

    .line 18
    :goto_3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ydd$a;->a()Lcom/lenovo/anyshare/ydd;

    move-result-object p1

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->k()Lcom/lenovo/anyshare/Nhd;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 20
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/Nhd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/ydd;)V

    .line 21
    iget p1, p0, Lcom/lenovo/anyshare/dej;->e:I

    const/16 v1, 0x13

    if-ne p1, v1, :cond_5

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/hej;->c()Ljava/util/Map;

    move-result-object p1

    iget v1, p0, Lcom/lenovo/anyshare/dej;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/dej;->a:Lcom/lenovo/anyshare/Edd;

    iget-object v1, v1, Lcom/lenovo/anyshare/Edd;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Hhd;->u(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
