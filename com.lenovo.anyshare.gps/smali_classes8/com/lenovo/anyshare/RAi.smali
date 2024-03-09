.class public Lcom/lenovo/anyshare/RAi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 42
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->a()Lcom/lenovo/anyshare/tzi;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qzi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qzi;->B()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(I)V
    .locals 1

    .line 12
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->a()Lcom/lenovo/anyshare/tzi;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/tzi;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Fzi;)V
    .locals 1

    .line 19
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->a()Lcom/lenovo/anyshare/tzi;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/tzi;->a(Lcom/lenovo/anyshare/Fzi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/wqf;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {p0}, Lcom/lenovo/anyshare/RAi;->b(Lcom/lenovo/anyshare/wqf;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/RAi;->a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/wqf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/xqf;)V
    .locals 4

    .line 24
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->a()Lcom/lenovo/anyshare/tzi;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/zAi;

    .line 25
    invoke-virtual {v0}, Lcom/lenovo/anyshare/qzi;->getPlayQueueSize()I

    move-result v1

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    .line 26
    new-instance v1, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    .line 27
    new-instance v2, Lcom/lenovo/anyshare/wqf;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/lenovo/anyshare/wqf;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)V

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3, v1}, Lcom/lenovo/anyshare/wqf;->a(Ljava/util/List;Ljava/util/List;)V

    .line 31
    invoke-virtual {v0, p0, v2}, Lcom/lenovo/anyshare/zAi;->a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/wqf;)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->a()Lcom/lenovo/anyshare/tzi;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/zAi;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/zAi;->d(Lcom/lenovo/anyshare/xqf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/wqf;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->a()Lcom/lenovo/anyshare/tzi;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/tzi;->a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/wqf;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_action"

    const/16 v2, 0x11

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "music_params_play_item"

    .line 5
    invoke-static {v1, p0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "music_params_container"

    .line 6
    invoke-static {p0, p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/vAi;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/xqf;)V
    .locals 1

    .line 20
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/vAi;->a(Landroid/content/Context;)V

    .line 21
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->a()Lcom/lenovo/anyshare/tzi;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/zAi;

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/zAi;->a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/xqf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/yzi;)V
    .locals 1

    .line 18
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->a()Lcom/lenovo/anyshare/tzi;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/tzi;->a(Lcom/lenovo/anyshare/yzi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Lcom/ushareit/player/base/PlayMode;)V
    .locals 1

    .line 15
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/vAi;->a(Landroid/content/Context;)V

    .line 16
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->a()Lcom/lenovo/anyshare/tzi;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qzi;

    .line 17
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/qzi;->a(Lcom/ushareit/player/base/PlayMode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 13
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->a()Lcom/lenovo/anyshare/tzi;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/zAi;

    iput-object p0, v0, Lcom/lenovo/anyshare/zAi;->C:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->a()Lcom/lenovo/anyshare/tzi;

    move-result-object p0

    invoke-interface {p0}, Lcom/lenovo/anyshare/tzi;->next()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    .line 23
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->a()Lcom/lenovo/anyshare/tzi;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/zAi;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/zAi;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;I)V"
        }
    .end annotation

    .line 33
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->a()Lcom/lenovo/anyshare/tzi;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/zAi;

    .line 34
    invoke-virtual {v0}, Lcom/lenovo/anyshare/qzi;->getPlayQueueSize()I

    move-result v1

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    new-instance p1, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    .line 36
    new-instance v1, Lcom/lenovo/anyshare/wqf;

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Lcom/lenovo/anyshare/wqf;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)V

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v3, p1}, Lcom/lenovo/anyshare/wqf;->a(Ljava/util/List;Ljava/util/List;)V

    .line 40
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/zAi;->a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/wqf;)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->a()Lcom/lenovo/anyshare/tzi;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/zAi;

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/zAi;->a(Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 22
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->a()Lcom/lenovo/anyshare/tzi;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qzi;

    iput-boolean p0, v0, Lcom/lenovo/anyshare/qzi;->q:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b()I
    .locals 1

    .line 11
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->a()Lcom/lenovo/anyshare/tzi;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/tzi;->getDuration()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Lcom/lenovo/anyshare/Fzi;)V
    .locals 1

    .line 18
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->a()Lcom/lenovo/anyshare/tzi;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/tzi;->b(Lcom/lenovo/anyshare/Fzi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/wqf;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->d()Lcom/lenovo/anyshare/xqf;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/xqf;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-le v1, v4, :cond_0

    add-int/2addr v0, v4

    .line 7
    rem-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    .line 9
    :cond_0
    invoke-static {v2, p0}, Lcom/lenovo/anyshare/RAi;->a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/wqf;)V

    .line 10
    invoke-static {v4}, Lcom/lenovo/anyshare/RAi;->c(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/xqf;)V
    .locals 2

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->a()Lcom/lenovo/anyshare/tzi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    check-cast v0, Lcom/lenovo/anyshare/zAi;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/zAi;->a(Lcom/lenovo/anyshare/xqf;Z)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/yzi;)V
    .locals 1

    .line 17
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->a()Lcom/lenovo/anyshare/tzi;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/tzi;->b(Lcom/lenovo/anyshare/yzi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 12
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->a()Lcom/lenovo/anyshare/tzi;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/tzi;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->a()Lcom/lenovo/anyshare/tzi;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/zAi;

    iput-object p0, v0, Lcom/lenovo/anyshare/zAi;->C:Ljava/lang/String;

    .line 14
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->a()Lcom/lenovo/anyshare/tzi;

    move-result-object p0

    invoke-interface {p0}, Lcom/lenovo/anyshare/tzi;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Z)V
    .locals 1

    .line 19
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->a()Lcom/lenovo/anyshare/tzi;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/zAi;

    iput-boolean p0, v0, Lcom/lenovo/anyshare/zAi;->z:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static c()Lcom/lenovo/anyshare/xqf;
    .locals 1

    .line 10
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->a()Lcom/lenovo/anyshare/tzi;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/tzi;->i()Lcom/lenovo/anyshare/xqf;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/RAi;->h(Lcom/lenovo/anyshare/xqf;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "item_url"

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/RAi;->g(Lcom/lenovo/anyshare/xqf;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object p0, p0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_2
    invoke-static {p0}, Lcom/lenovo/anyshare/RAi;->d(Lcom/lenovo/anyshare/xqf;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object p0, p0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    return-object p0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {p0}, Lcom/lenovo/anyshare/zBi;->b(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 11
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->a()Lcom/lenovo/anyshare/tzi;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/tzi;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->a()Lcom/lenovo/anyshare/tzi;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/zAi;

    iput-object p0, v0, Lcom/lenovo/anyshare/zAi;->C:Ljava/lang/String;

    .line 13
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->a()Lcom/lenovo/anyshare/tzi;

    move-result-object p0

    invoke-interface {p0}, Lcom/lenovo/anyshare/tzi;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static c(Z)V
    .locals 2

    .line 14
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->a()Lcom/lenovo/anyshare/tzi;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qzi;

    .line 16
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/qzi;->d(Z)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "extra_action"

    const/16 v1, 0xa

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/vAi;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static d()Lcom/lenovo/anyshare/xqf;
    .locals 1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->a()Lcom/lenovo/anyshare/tzi;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/tzi;->g()Lcom/lenovo/anyshare/xqf;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 4
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->a()Lcom/lenovo/anyshare/tzi;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/zAi;

    iput-object p0, v0, Lcom/lenovo/anyshare/zAi;->C:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->a()Lcom/lenovo/anyshare/tzi;

    move-result-object p0

    invoke-interface {p0}, Lcom/lenovo/anyshare/tzi;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static d(Lcom/lenovo/anyshare/xqf;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "content://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static e()Lcom/ushareit/player/base/PlayMode;
    .locals 1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->a()Lcom/lenovo/anyshare/tzi;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qzi;

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/qzi;->C()Lcom/ushareit/player/base/PlayMode;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4
    :catch_0
    sget-object v0, Lcom/ushareit/player/base/PlayMode;->LIST:Lcom/ushareit/player/base/PlayMode;

    return-object v0
.end method

.method public static e(Lcom/lenovo/anyshare/xqf;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Lhh;->b()Lcom/lenovo/anyshare/Lhh;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/Lhh;->a(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/xqf;)Z

    move-result p0

    return p0
.end method

.method public static f()I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->a()Lcom/lenovo/anyshare/tzi;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/tzi;->getPlayPosition()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static f(Lcom/lenovo/anyshare/xqf;)Z
    .locals 1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->a()Lcom/lenovo/anyshare/tzi;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/zAi;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/zAi;->e(Lcom/lenovo/anyshare/xqf;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->a()Lcom/lenovo/anyshare/tzi;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/tzi;->getPlayQueue()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static g(Lcom/lenovo/anyshare/xqf;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "http"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static h()I
    .locals 1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->a()Lcom/lenovo/anyshare/tzi;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/tzi;->getPlayQueueSize()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static h(Lcom/lenovo/anyshare/xqf;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "item_url"

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/hke;->b(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static i()Lcom/lenovo/anyshare/xqf;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->a()Lcom/lenovo/anyshare/tzi;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/tzi;->p()Lcom/lenovo/anyshare/xqf;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static i(Lcom/lenovo/anyshare/xqf;)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/vAi;->a(Landroid/content/Context;)V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->a()Lcom/lenovo/anyshare/tzi;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/zAi;

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/qzi;->getPlayQueueSize()I

    move-result v1

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    .line 6
    new-instance v2, Lcom/lenovo/anyshare/wqf;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/lenovo/anyshare/wqf;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v3, v1}, Lcom/lenovo/anyshare/wqf;->a(Ljava/util/List;Ljava/util/List;)V

    .line 10
    invoke-virtual {v0, p0, v2}, Lcom/lenovo/anyshare/zAi;->a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/wqf;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->a()Lcom/lenovo/anyshare/tzi;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/zAi;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/zAi;->f(Lcom/lenovo/anyshare/xqf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static j()Lcom/ushareit/player/base/MediaState;
    .locals 1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->a()Lcom/lenovo/anyshare/tzi;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/tzi;->getState()Lcom/ushareit/player/base/MediaState;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4
    :catch_0
    sget-object v0, Lcom/ushareit/player/base/MediaState;->IDLE:Lcom/ushareit/player/base/MediaState;

    return-object v0
.end method

.method public static j(Lcom/lenovo/anyshare/xqf;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->a()Lcom/lenovo/anyshare/tzi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/lenovo/anyshare/zAi;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/zAi;->a(Lcom/lenovo/anyshare/xqf;Z)V

    :cond_0
    return-void
.end method

.method public static k(Lcom/lenovo/anyshare/xqf;)V
    .locals 1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->a()Lcom/lenovo/anyshare/tzi;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/zAi;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/zAi;->g(Lcom/lenovo/anyshare/xqf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static k()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->a()Lcom/lenovo/anyshare/tzi;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/tzi;->isPlaying()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static l()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->a()Lcom/lenovo/anyshare/tzi;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qzi;

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/qzi;->E()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static m()Lcom/ushareit/player/base/PlayMode;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/vAi;->a(Landroid/content/Context;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->a()Lcom/lenovo/anyshare/tzi;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qzi;

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/qzi;->F()Lcom/ushareit/player/base/PlayMode;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4
    :catch_0
    sget-object v0, Lcom/ushareit/player/base/PlayMode;->LIST:Lcom/ushareit/player/base/PlayMode;

    return-object v0
.end method

.method public static n()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->a()Lcom/lenovo/anyshare/tzi;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/zAi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zAi;->O()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Lcom/lenovo/anyshare/jAi;->a(Landroid/app/Service;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
