.class public Lcom/lenovo/anyshare/bYc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sharead/biz/launch/database/TaskIntent;Ljava/lang/String;Lcom/lenovo/anyshare/PXc;Ljava/lang/String;)Lcom/lenovo/anyshare/aYc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const v0, 0x2eaded

    const/4 v1, 0x1

    if-eq p3, v0, :cond_1

    const v0, 0x237a88eb

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "notification"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string p3, "code"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const/4 p3, 0x0

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    move-object p0, p3

    goto :goto_2

    .line 9
    :cond_3
    invoke-static {p2, p0}, Lcom/lenovo/anyshare/_Xc;->a(Lcom/lenovo/anyshare/PXc;Lcom/sharead/biz/launch/database/TaskIntent;)Lcom/lenovo/anyshare/aYc;

    move-result-object p0

    goto :goto_2

    .line 10
    :cond_4
    invoke-static {p2, p0}, Lcom/lenovo/anyshare/_Xc;->c(Lcom/lenovo/anyshare/PXc;Lcom/sharead/biz/launch/database/TaskIntent;)Lcom/lenovo/anyshare/aYc;

    move-result-object p0

    :goto_2
    if-nez p0, :cond_5

    return-object p3

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/aYc;->d:Ljava/util/concurrent/locks/Lock;

    .line 12
    iget-object p2, p0, Lcom/lenovo/anyshare/aYc;->e:Ljava/util/concurrent/locks/Condition;

    .line 13
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-wide/16 v0, 0xbb8

    .line 14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v0, v1, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz p2, :cond_6

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/aYc;->c:Landroid/content/Intent;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    const-string v2, "launch_time"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr p2, v0

    const-string v0, "launch_cost_time"

    .line 18
    invoke-virtual {p1, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object p0

    :cond_6
    return-object p3

    :catchall_0
    move-exception p0

    .line 19
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    throw p0
.end method

.method public static a(Lcom/sharead/biz/launch/database/TaskIntent;Lcom/lenovo/anyshare/PXc;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "notification"

    const-string v1, ""

    const-string v2, "code"

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/mbd;->c()Z

    move-result v9

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/qYc;->e()Z

    move-result v4

    invoke-static {}, Lcom/lenovo/anyshare/qYc;->a()Z

    move-result v6

    invoke-static {}, Lcom/lenovo/anyshare/qYc;->f()Z

    move-result v7

    const/4 v5, 0x0

    move v3, v9

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lcom/lenovo/anyshare/EXc;->a(ZZZZZLcom/sharead/biz/launch/database/TaskIntent;)V

    if-nez v9, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/BXc;->a()Lcom/lenovo/anyshare/BXc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/BXc;->b()Lcom/lenovo/anyshare/VXc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/VXc;->c()Lcom/lenovo/anyshare/QXc;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/QXc;->a(Lcom/lenovo/anyshare/OXc;)V

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p0, v2, p1, v1}, Lcom/lenovo/anyshare/bYc;->a(Lcom/sharead/biz/launch/database/TaskIntent;Ljava/lang/String;Lcom/lenovo/anyshare/PXc;Ljava/lang/String;)Lcom/lenovo/anyshare/aYc;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, v3, Lcom/lenovo/anyshare/aYc;->c:Landroid/content/Intent;

    invoke-static {v2, v3, p0}, Lcom/lenovo/anyshare/bYc;->a(Ljava/lang/String;Landroid/content/Intent;Lcom/sharead/biz/launch/database/TaskIntent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :catch_0
    :cond_1
    :try_start_1
    invoke-static {p0, v0, p1, v1}, Lcom/lenovo/anyshare/bYc;->a(Lcom/sharead/biz/launch/database/TaskIntent;Ljava/lang/String;Lcom/lenovo/anyshare/PXc;Ljava/lang/String;)Lcom/lenovo/anyshare/aYc;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p1, Lcom/lenovo/anyshare/aYc;->c:Landroid/content/Intent;

    invoke-static {v0, p1, p0}, Lcom/lenovo/anyshare/bYc;->a(Ljava/lang/String;Landroid/content/Intent;Lcom/sharead/biz/launch/database/TaskIntent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Intent;Lcom/sharead/biz/launch/database/TaskIntent;)V
    .locals 9

    const-string v0, "launch_iid"

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "launch_cost_time"

    const-wide/16 v3, 0x0

    .line 22
    invoke-virtual {p1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v0, 0x0

    const-string v1, "launch_is_background"

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string v1, "launch_lock_screen"

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v1, "launch_draw_overlay"

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    move-object v1, p0

    move-object v8, p2

    .line 26
    invoke-static/range {v1 .. v8}, Lcom/lenovo/anyshare/EXc;->a(Ljava/lang/String;Ljava/lang/String;JZZZLcom/sharead/biz/launch/database/TaskIntent;)V

    return-void
.end method
