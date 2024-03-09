.class public Lcom/lenovo/anyshare/ZFj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "notification_top_period"

    .line 21
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/KEj;->a(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/app/Notification;ILjava/lang/String;Lcom/lenovo/anyshare/qFj;)Landroid/app/Notification;
    .locals 4

    const-string v0, "message_id"

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 22
    iget-object p1, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v1, p0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p3}, Lcom/lenovo/anyshare/qFj;->b()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/service/notification/StatusBarNotification;

    .line 26
    invoke-virtual {p3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    .line 27
    iget-object v3, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {p3}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result p3

    if-ne p1, p3, :cond_1

    .line 29
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    move-object v1, v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)Lcom/lenovo/anyshare/fAj$a;
    .locals 7

    .line 30
    new-instance v6, Lcom/lenovo/anyshare/YFj;

    move-object v0, v6

    move v1, p2

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/YFj;-><init>(ILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroid/app/Notification;)V

    return-object v6
.end method

.method public static synthetic a(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ZFj;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .locals 3

    .line 14
    invoke-static {p0}, Lcom/lenovo/anyshare/xEj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    iget-object v0, p4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v2, "mipush_n_top_flag"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/ZFj;->c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;Lcom/lenovo/anyshare/KCj;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lenovo/anyshare/KCj;",
            "J)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/xEj;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/ZFj;->a(Ljava/util/Map;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/ZFj;->a(Ljava/util/Map;)I

    move-result p0

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/ZFj;->b(Ljava/util/Map;)I

    move-result p1

    if-lez p0, :cond_2

    if-gt p1, p0, :cond_2

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "mipush_org_when"

    .line 8
    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p3, 0x1

    const-string p4, "mipush_n_top_flag"

    .line 9
    invoke-virtual {v0, p4, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-lez p1, :cond_1

    const-string p3, "mipush_n_top_fre"

    .line 10
    invoke-virtual {v0, p3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const-string p1, "mipush_n_top_prd"

    .line 11
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/KCj;->a(Landroid/os/Bundle;)Lcom/lenovo/anyshare/KCj;

    goto :goto_0

    .line 13
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "set top notification failed - period:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " frequency:"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "notification_top_repeat"

    .line 17
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "top notification\' repeat is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "notification_top_frequency"

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/KEj;->a(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static b(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "n_top_update_"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/ZFj;->c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    if-eqz v0, :cond_8

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-ge v4, v5, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static/range {p0 .. p1}, Lcom/lenovo/anyshare/qFj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/qFj;

    move-result-object v4

    .line 3
    invoke-static {v3, v1, v2, v4}, Lcom/lenovo/anyshare/ZFj;->a(Landroid/app/Notification;ILjava/lang/String;Lcom/lenovo/anyshare/qFj;)Landroid/app/Notification;

    move-result-object v5

    if-eqz v5, :cond_8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {v5}, Landroid/app/Notification;->getGroupAlertBehavior()I

    move-result v8

    if-eq v8, v6, :cond_2

    .line 5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "mGroupAlertBehavior"

    .line 6
    invoke-static {v5, v8, v6}, Lcom/lenovo/anyshare/GAj;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 8
    iget-object v6, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-wide/16 v10, 0x0

    const-string v12, "mipush_org_when"

    invoke-virtual {v6, v12, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 9
    iget-object v6, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v13, "mipush_n_top_fre"

    invoke-virtual {v6, v13, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 10
    iget-object v14, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v15, "mipush_n_top_prd"

    invoke-virtual {v14, v15, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    if-lez v14, :cond_8

    if-lt v14, v6, :cond_8

    mul-int/lit16 v7, v14, 0x3e8

    move/from16 v16, v14

    move-object/from16 p4, v15

    int-to-long v14, v7

    add-long/2addr v14, v10

    cmp-long v7, v10, v8

    if-gez v7, :cond_4

    cmp-long v7, v8, v14

    if-gez v7, :cond_4

    if-lez v6, :cond_3

    sub-long/2addr v14, v8

    const-wide/16 v10, 0x3e8

    .line 11
    div-long/2addr v14, v10

    int-to-long v6, v6

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    goto :goto_1

    :cond_3
    move/from16 v7, v16

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-nez v3, :cond_7

    if-lez v7, :cond_5

    .line 12
    iput-wide v8, v5, Landroid/app/Notification;->when:J

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "update top notification: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4, v1, v5}, Lcom/lenovo/anyshare/qFj;->a(ILandroid/app/Notification;)V

    goto :goto_2

    .line 15
    :cond_5
    invoke-static {v0, v5}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v3

    const/4 v5, 0x0

    .line 16
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 17
    invoke-virtual {v3, v8, v9}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 18
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v6, "mipush_n_top_flag"

    .line 19
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v5, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move-object/from16 v6, p4

    .line 22
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 24
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "update top notification to common: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lcom/lenovo/anyshare/qFj;->a(ILandroid/app/Notification;)V

    :cond_7
    :goto_2
    if-lez v7, :cond_8

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "schedule top notification next update delay: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 27
    invoke-static/range {p2 .. p3}, Lcom/lenovo/anyshare/ZFj;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/fAj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/fAj;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/fAj;->a(Ljava/lang/String;)Z

    .line 29
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/fAj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/fAj;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v5, p1

    .line 30
    invoke-static {v0, v5, v1, v2, v4}, Lcom/lenovo/anyshare/ZFj;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)Lcom/lenovo/anyshare/fAj$a;

    move-result-object v0

    .line 31
    invoke-virtual {v3, v0, v7}, Lcom/lenovo/anyshare/fAj;->b(Lcom/lenovo/anyshare/fAj$a;I)Z

    :cond_8
    :goto_3
    return-void
.end method
