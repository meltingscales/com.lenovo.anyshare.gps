.class public Lcom/lenovo/anyshare/Tdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Xdj;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Xdj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Xdj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Tdj;->a:Lcom/lenovo/anyshare/Xdj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->ha()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->j()Lcom/lenovo/anyshare/Mhd;

    move-result-object v4

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Tdj;->a:Lcom/lenovo/anyshare/Xdj;

    iget-object v3, v0, Lcom/lenovo/anyshare/Xdj;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/lenovo/anyshare/Xdj;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/qbd;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Tdj;->a:Lcom/lenovo/anyshare/Xdj;

    iget-object v3, v0, Lcom/lenovo/anyshare/Xdj;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/Xdj;->c:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/hej;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Tdj;->a:Lcom/lenovo/anyshare/Xdj;

    iget-object v5, v0, Lcom/lenovo/anyshare/Xdj;->b:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-interface/range {v4 .. v11}, Lcom/lenovo/anyshare/Mhd;->a(Ljava/lang/String;IZZIII)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->S()Z

    move-result v0

    const/4 v3, 0x0

    const-string v4, "hotAd_type"

    const-string v5, "isBundle"

    if-eqz v0, :cond_6

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->ha()I

    move-result v0

    if-eq v0, v2, :cond_6

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v6, p0, Lcom/lenovo/anyshare/Tdj;->a:Lcom/lenovo/anyshare/Xdj;

    iget-object v6, v6, Lcom/lenovo/anyshare/Xdj;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 10
    iget-object v6, p0, Lcom/lenovo/anyshare/Tdj;->a:Lcom/lenovo/anyshare/Xdj;

    iget-object v6, v6, Lcom/lenovo/anyshare/Xdj;->c:Ljava/lang/String;

    const-string v7, "import_path"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    iget-object v6, p0, Lcom/lenovo/anyshare/Tdj;->a:Lcom/lenovo/anyshare/Xdj;

    iget-wide v6, v6, Lcom/lenovo/anyshare/Xdj;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "recv_time"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v6, p0, Lcom/lenovo/anyshare/Tdj;->a:Lcom/lenovo/anyshare/Xdj;

    iget-wide v6, v6, Lcom/lenovo/anyshare/Xdj;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "size"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v6, p0, Lcom/lenovo/anyshare/Tdj;->a:Lcom/lenovo/anyshare/Xdj;

    iget-object v6, v6, Lcom/lenovo/anyshare/Xdj;->f:Ljava/lang/String;

    const-string v7, "transfer_ext"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v6, p0, Lcom/lenovo/anyshare/Tdj;->a:Lcom/lenovo/anyshare/Xdj;

    iget-object v6, v6, Lcom/lenovo/anyshare/Xdj;->g:Ljava/util/Map;

    if-eqz v6, :cond_3

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/lenovo/anyshare/Tdj;->a:Lcom/lenovo/anyshare/Xdj;

    iget-object v6, v6, Lcom/lenovo/anyshare/Xdj;->g:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 15
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v6, p0, Lcom/lenovo/anyshare/Tdj;->a:Lcom/lenovo/anyshare/Xdj;

    iget-object v6, v6, Lcom/lenovo/anyshare/Xdj;->g:Ljava/util/Map;

    if-eqz v6, :cond_4

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/Integer;

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/lenovo/anyshare/Tdj;->a:Lcom/lenovo/anyshare/Xdj;

    iget-object v6, v6, Lcom/lenovo/anyshare/Xdj;->g:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v11, v6

    goto :goto_2

    :cond_4
    iget-object v6, p0, Lcom/lenovo/anyshare/Tdj;->a:Lcom/lenovo/anyshare/Xdj;

    iget-boolean v6, v6, Lcom/lenovo/anyshare/Xdj;->h:Z

    if-eqz v6, :cond_5

    const/4 v11, 0x1

    goto :goto_2

    :cond_5
    const/4 v11, 0x2

    .line 17
    :goto_2
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 18
    iget-object v6, p0, Lcom/lenovo/anyshare/Tdj;->a:Lcom/lenovo/anyshare/Xdj;

    iget-object v8, v6, Lcom/lenovo/anyshare/Xdj;->b:Ljava/lang/String;

    iget v9, v6, Lcom/lenovo/anyshare/Xdj;->i:I

    iget-object v10, v6, Lcom/lenovo/anyshare/Xdj;->j:Ljava/lang/String;

    const/4 v12, 0x0

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v0, p0, Lcom/lenovo/anyshare/Tdj;->a:Lcom/lenovo/anyshare/Xdj;

    iget v14, v0, Lcom/lenovo/anyshare/Xdj;->k:I

    invoke-interface/range {v7 .. v14}, Lcom/lenovo/anyshare/Hhd;->a(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;I)Z

    .line 19
    :cond_6
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->e()Lcom/lenovo/anyshare/ndd;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v6, "share"

    .line 20
    invoke-interface {v0, v6}, Lcom/lenovo/anyshare/ndd;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/Tdj;->a:Lcom/lenovo/anyshare/Xdj;

    iget-object v0, v0, Lcom/lenovo/anyshare/Xdj;->g:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/lenovo/anyshare/Tdj;->a:Lcom/lenovo/anyshare/Xdj;

    iget-object v0, v0, Lcom/lenovo/anyshare/Xdj;->g:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/Tdj;->a:Lcom/lenovo/anyshare/Xdj;

    iget-object v0, v0, Lcom/lenovo/anyshare/Xdj;->g:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/lenovo/anyshare/Tdj;->a:Lcom/lenovo/anyshare/Xdj;

    iget-object v0, v0, Lcom/lenovo/anyshare/Xdj;->g:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/Tdj;->a:Lcom/lenovo/anyshare/Xdj;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Xdj;->h:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x2

    .line 23
    :goto_3
    iget-object v4, p0, Lcom/lenovo/anyshare/Tdj;->a:Lcom/lenovo/anyshare/Xdj;

    iget-object v4, v4, Lcom/lenovo/anyshare/Xdj;->g:Ljava/util/Map;

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    sget-object v6, Lcom/lenovo/anyshare/Tjj;->f:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/lenovo/anyshare/Bdd;

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/lenovo/anyshare/Tdj;->a:Lcom/lenovo/anyshare/Xdj;

    iget-object v4, v4, Lcom/lenovo/anyshare/Xdj;->g:Ljava/util/Map;

    sget-object v6, Lcom/lenovo/anyshare/Tjj;->f:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Bdd;

    goto :goto_4

    :cond_a
    move-object v4, v5

    :goto_4
    if-eqz v4, :cond_b

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "reportAppReceived: preAZInfo = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/Bdd;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "AD.CPITransfer"

    invoke-static {v7, v6}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_c

    .line 26
    sget-object v7, Lcom/lenovo/anyshare/Bdd;->a:Ljava/util/Set;

    iget-object v8, v4, Lcom/lenovo/anyshare/Bdd;->s:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v7, v4, Lcom/lenovo/anyshare/Bdd;->s:Ljava/lang/String;

    sget-object v8, Lcom/ushareit/ads/sharemob/TrackType;->TRANSFER:Lcom/ushareit/ads/sharemob/TrackType;

    iget-object v9, v4, Lcom/lenovo/anyshare/Bdd;->c:Ljava/lang/String;

    invoke-static {v7, v8, v9}, Lcom/lenovo/anyshare/HMd;->a(Ljava/lang/String;Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;)V

    .line 28
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_c
    new-instance v4, Lcom/lenovo/anyshare/ydd$a;

    invoke-direct {v4}, Lcom/lenovo/anyshare/ydd$a;-><init>()V

    iget-object v7, p0, Lcom/lenovo/anyshare/Tdj;->a:Lcom/lenovo/anyshare/Xdj;

    iget-wide v7, v7, Lcom/lenovo/anyshare/Xdj;->e:J

    .line 30
    invoke-virtual {v4, v5, v5, v7, v8}, Lcom/lenovo/anyshare/ydd$a;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/anyshare/Tdj;->a:Lcom/lenovo/anyshare/Xdj;

    iget-object v7, v5, Lcom/lenovo/anyshare/Xdj;->b:Ljava/lang/String;

    iget-object v8, v5, Lcom/lenovo/anyshare/Xdj;->j:Ljava/lang/String;

    iget v5, v5, Lcom/lenovo/anyshare/Xdj;->i:I

    .line 31
    invoke-virtual {v4, v7, v8, v5}, Lcom/lenovo/anyshare/ydd$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v4

    .line 32
    invoke-virtual {v4, v2}, Lcom/lenovo/anyshare/ydd$a;->g(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/ydd$a;->d(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/ydd$a;->e(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Tdj;->a:Lcom/lenovo/anyshare/Xdj;

    iget v1, v1, Lcom/lenovo/anyshare/Xdj;->k:I

    .line 33
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ydd$a;->h(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v0

    const/4 v1, -0x1

    .line 34
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ydd$a;->a(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Tdj;->a:Lcom/lenovo/anyshare/Xdj;

    iget-wide v1, v1, Lcom/lenovo/anyshare/Xdj;->d:J

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/ydd$a;->c(J)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/ydd$a;->f(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v6}, Lcom/lenovo/anyshare/ydd$a;->a(Ljava/util/List;)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ydd$a;->a()Lcom/lenovo/anyshare/ydd;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->k()Lcom/lenovo/anyshare/Nhd;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 39
    iget-object v2, p0, Lcom/lenovo/anyshare/Tdj;->a:Lcom/lenovo/anyshare/Xdj;

    iget-object v2, v2, Lcom/lenovo/anyshare/Xdj;->a:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/lenovo/anyshare/Nhd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/ydd;)V

    .line 40
    :cond_d
    invoke-static {}, Lcom/lenovo/anyshare/qyd;->a()Lcom/lenovo/anyshare/qyd;

    move-result-object v3

    iget-object v0, p0, Lcom/lenovo/anyshare/Tdj;->a:Lcom/lenovo/anyshare/Xdj;

    iget-object v4, v0, Lcom/lenovo/anyshare/Xdj;->a:Landroid/content/Context;

    iget-object v5, v0, Lcom/lenovo/anyshare/Xdj;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/lenovo/anyshare/Xdj;->j:Ljava/lang/String;

    iget v7, v0, Lcom/lenovo/anyshare/Xdj;->i:I

    iget-boolean v8, v0, Lcom/lenovo/anyshare/Xdj;->h:Z

    invoke-virtual/range {v3 .. v8}, Lcom/lenovo/anyshare/qyd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method
