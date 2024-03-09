.class public Lcom/lenovo/anyshare/Qjb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/uie;

.field public static b:Lcom/lenovo/anyshare/Pjb;

.field public static c:Lcom/lenovo/anyshare/Pjb;

.field public static d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/Pjb;
    .locals 6

    const-string v0, "null"

    const-string v1, "getCurPeriodSettingFromSp , sCurPeriodToolbarFModel:"

    const-string v2, "ToolbarFSettings"

    const/4 v3, 0x1

    .line 1
    :try_start_0
    sget-object v4, Lcom/lenovo/anyshare/Qjb;->c:Lcom/lenovo/anyshare/Pjb;

    if-eqz v4, :cond_1

    sget-object v4, Lcom/lenovo/anyshare/Qjb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v4, :cond_1

    sget-object v4, Lcom/lenovo/anyshare/Qjb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    sget-object v4, Lcom/lenovo/anyshare/Qjb;->c:Lcom/lenovo/anyshare/Pjb;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    sget-object v5, Lcom/lenovo/anyshare/Qjb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/Qjb;->c:Lcom/lenovo/anyshare/Pjb;

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Pjb;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 6
    :cond_1
    :try_start_1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v4, Lcom/lenovo/anyshare/Qjb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v4, "cur_tb_f_setting"

    .line 7
    invoke-static {v4}, Lcom/lenovo/anyshare/Qjb;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Pjb;

    move-result-object v4

    if-nez v4, :cond_2

    .line 8
    new-instance v4, Lcom/lenovo/anyshare/Pjb;

    invoke-direct {v4}, Lcom/lenovo/anyshare/Pjb;-><init>()V

    .line 9
    :cond_2
    sput-object v4, Lcom/lenovo/anyshare/Qjb;->c:Lcom/lenovo/anyshare/Pjb;

    .line 10
    sget-object v4, Lcom/lenovo/anyshare/Qjb;->c:Lcom/lenovo/anyshare/Pjb;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    sget-object v5, Lcom/lenovo/anyshare/Qjb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/Qjb;->c:Lcom/lenovo/anyshare/Pjb;

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :catch_0
    move-exception v4

    .line 13
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    sget-object v4, Lcom/lenovo/anyshare/Qjb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/Qjb;->c:Lcom/lenovo/anyshare/Pjb;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Pjb;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/lenovo/anyshare/Qjb;->c:Lcom/lenovo/anyshare/Pjb;

    return-object v0

    .line 17
    :goto_1
    sget-object v5, Lcom/lenovo/anyshare/Qjb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/Qjb;->c:Lcom/lenovo/anyshare/Pjb;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Pjb;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    goto :goto_3

    :goto_2
    throw v4

    :goto_3
    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/Pjb;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/Qjb;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getToolbarFSettingModel toolbarSp is null \uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ToolbarFSettings"

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 23
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "time_setting"

    .line 24
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 25
    sget-object v0, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->DOWNLOADER_DISCOVER:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 26
    sget-object v0, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->DOWNLOADER_SEAR:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 27
    sget-object v0, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->TRANS:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 28
    sget-object v0, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->FILE:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 29
    sget-object v0, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->CLEAN:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    .line 30
    sget-object v0, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->MUSIC:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 31
    sget-object v0, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->COIN:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 32
    sget-object v0, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->TRANS_SCAN:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    .line 33
    sget-object v0, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->WHATS_APP:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    .line 34
    new-instance p0, Lcom/lenovo/anyshare/Pjb;

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/lenovo/anyshare/Pjb;-><init>(JIIIIIIIII)V

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/Pjb;)Z
    .locals 4

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/Pjb;->a:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x48190800

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkUpdateTime shouldUpdate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ToolbarFSettings"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static b()Lcom/lenovo/anyshare/Pjb;
    .locals 7

    const-string v0, "null"

    const-string v1, "getLastPeriodSettingFromSp , sLastPeriodToolbarFModel:"

    const-string v2, "ToolbarFSettings"

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    :try_start_0
    sget-object v5, Lcom/lenovo/anyshare/Qjb;->b:Lcom/lenovo/anyshare/Pjb;

    if-eqz v5, :cond_1

    sget-object v5, Lcom/lenovo/anyshare/Qjb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v5, :cond_1

    sget-object v5, Lcom/lenovo/anyshare/Qjb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3
    sget-object v3, Lcom/lenovo/anyshare/Qjb;->b:Lcom/lenovo/anyshare/Pjb;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    sget-object v5, Lcom/lenovo/anyshare/Qjb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/Qjb;->b:Lcom/lenovo/anyshare/Pjb;

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Pjb;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 6
    :cond_1
    :try_start_1
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v5, Lcom/lenovo/anyshare/Qjb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v5, "last_period_tb_f_setting"

    .line 7
    invoke-static {v5}, Lcom/lenovo/anyshare/Qjb;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Pjb;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_2

    .line 8
    sget-object v5, Lcom/lenovo/anyshare/Qjb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/Qjb;->b:Lcom/lenovo/anyshare/Pjb;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 10
    :cond_2
    :try_start_2
    sput-object v5, Lcom/lenovo/anyshare/Qjb;->b:Lcom/lenovo/anyshare/Pjb;

    .line 11
    sget-object v3, Lcom/lenovo/anyshare/Qjb;->b:Lcom/lenovo/anyshare/Pjb;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    sget-object v5, Lcom/lenovo/anyshare/Qjb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/Qjb;->b:Lcom/lenovo/anyshare/Pjb;

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :catch_0
    move-exception v5

    .line 14
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    sget-object v5, Lcom/lenovo/anyshare/Qjb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/Qjb;->b:Lcom/lenovo/anyshare/Pjb;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Pjb;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 17
    :goto_1
    sget-object v5, Lcom/lenovo/anyshare/Qjb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/Qjb;->b:Lcom/lenovo/anyshare/Pjb;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Pjb;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    goto :goto_3

    :goto_2
    throw v3

    :goto_3
    goto :goto_2
.end method

.method public static b(Lcom/lenovo/anyshare/Pjb;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 20
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    iget-wide v1, p0, Lcom/lenovo/anyshare/Pjb;->a:J

    const-string v3, "time_setting"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 22
    sget-object v1, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->DOWNLOADER_DISCOVER:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/lenovo/anyshare/Pjb;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    sget-object v1, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->DOWNLOADER_SEAR:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/lenovo/anyshare/Pjb;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    sget-object v1, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->TRANS:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/lenovo/anyshare/Pjb;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    sget-object v1, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->FILE:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/lenovo/anyshare/Pjb;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    sget-object v1, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->WHATS_APP:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/lenovo/anyshare/Pjb;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    sget-object v1, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->CLEAN:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/lenovo/anyshare/Pjb;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    sget-object v1, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->MUSIC:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/lenovo/anyshare/Pjb;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    sget-object v1, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->COIN:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/lenovo/anyshare/Pjb;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    sget-object v1, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->TRANS_SCAN:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget p0, p0, Lcom/lenovo/anyshare/Pjb;->i:I

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static c()Lcom/lenovo/anyshare/uie;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Qjb;->a:Lcom/lenovo/anyshare/uie;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "toolbarF_settings"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/Qjb;->a:Lcom/lenovo/anyshare/uie;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Qjb;->a:Lcom/lenovo/anyshare/uie;

    return-object v0
.end method

.method public static c(Lcom/lenovo/anyshare/Pjb;)V
    .locals 3

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Qjb;->b(Lcom/lenovo/anyshare/Pjb;)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Qjb;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v1

    const-string v2, "cur_tb_f_setting"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "ToolbarFSettings"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateToolbarCurFModelToSp  ToolbarFSettingModel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Pjb;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static d()V
    .locals 4

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Qjb;->a()Lcom/lenovo/anyshare/Pjb;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/Qjb;->a(Lcom/lenovo/anyshare/Pjb;)Z

    move-result v1

    const-string v2, "ToolbarFSettings"

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/Qjb;->d(Lcom/lenovo/anyshare/Pjb;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Qjb;->m()V

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/Qjb;->c:Lcom/lenovo/anyshare/Pjb;

    iput v3, v0, Lcom/lenovo/anyshare/Pjb;->h:I

    const-string v0, "increaseCleanCnt update Sp to LAST PERIOD AND RESET Cur period, and set clean cnt 1"

    .line 10
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    iget v1, v0, Lcom/lenovo/anyshare/Pjb;->h:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/lenovo/anyshare/Pjb;->h:I

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "increaseCleanCnt cnt:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/lenovo/anyshare/Pjb;->h:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/Qjb;->c:Lcom/lenovo/anyshare/Pjb;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qjb;->c(Lcom/lenovo/anyshare/Pjb;)V

    return-void
.end method

.method public static d(Lcom/lenovo/anyshare/Pjb;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Qjb;->b(Lcom/lenovo/anyshare/Pjb;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Qjb;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v1

    const-string v2, "last_period_tb_f_setting"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "ToolbarFSettings"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateToolbarLastPeriodFModelToSp -  ToolbarFSettingModel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Pjb;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static e()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Qjb;->a()Lcom/lenovo/anyshare/Pjb;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/Qjb;->a(Lcom/lenovo/anyshare/Pjb;)Z

    move-result v1

    const-string v2, "ToolbarFSettings"

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/Qjb;->d(Lcom/lenovo/anyshare/Pjb;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Qjb;->m()V

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Qjb;->c:Lcom/lenovo/anyshare/Pjb;

    iput v3, v0, Lcom/lenovo/anyshare/Pjb;->f:I

    const-string v0, "increaseCoinCnt update Sp to LAST PERIOD AND RESET Cur period, and set coin cnt 1"

    .line 6
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget v1, v0, Lcom/lenovo/anyshare/Pjb;->f:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/lenovo/anyshare/Pjb;->f:I

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "increaseCoinCnt cnt:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/lenovo/anyshare/Pjb;->f:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/Qjb;->c:Lcom/lenovo/anyshare/Pjb;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qjb;->c(Lcom/lenovo/anyshare/Pjb;)V

    return-void
.end method

.method public static f()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Qjb;->a()Lcom/lenovo/anyshare/Pjb;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/Qjb;->a(Lcom/lenovo/anyshare/Pjb;)Z

    move-result v1

    const-string v2, "ToolbarFSettings"

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/Qjb;->d(Lcom/lenovo/anyshare/Pjb;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Qjb;->m()V

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Qjb;->c:Lcom/lenovo/anyshare/Pjb;

    iput v3, v0, Lcom/lenovo/anyshare/Pjb;->b:I

    const-string v0, "increaseDownloadDiscCnt(DISCOVER) update Sp to LAST PERIOD AND RESET Cur period, and set downloader cnt 1"

    .line 6
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget v1, v0, Lcom/lenovo/anyshare/Pjb;->b:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/lenovo/anyshare/Pjb;->b:I

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "increaseDownloadDiscCnt(DISCOVER) cnt:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/lenovo/anyshare/Pjb;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/Qjb;->c:Lcom/lenovo/anyshare/Pjb;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qjb;->c(Lcom/lenovo/anyshare/Pjb;)V

    return-void
.end method

.method public static g()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Qjb;->a()Lcom/lenovo/anyshare/Pjb;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/Qjb;->a(Lcom/lenovo/anyshare/Pjb;)Z

    move-result v1

    const-string v2, "ToolbarFSettings"

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/Qjb;->d(Lcom/lenovo/anyshare/Pjb;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Qjb;->m()V

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Qjb;->c:Lcom/lenovo/anyshare/Pjb;

    iput v3, v0, Lcom/lenovo/anyshare/Pjb;->c:I

    const-string v0, "increaseDownloadSearDiscCnt(SEARCH) update Sp to LAST PERIOD AND RESET Cur period, and set downloader cnt 1"

    .line 6
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget v1, v0, Lcom/lenovo/anyshare/Pjb;->c:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/lenovo/anyshare/Pjb;->c:I

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "increaseDownloadSearDiscCnt(SEARCH) cnt:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/lenovo/anyshare/Pjb;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/Qjb;->c:Lcom/lenovo/anyshare/Pjb;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qjb;->c(Lcom/lenovo/anyshare/Pjb;)V

    return-void
.end method

.method public static h()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Qjb;->a()Lcom/lenovo/anyshare/Pjb;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/Qjb;->a(Lcom/lenovo/anyshare/Pjb;)Z

    move-result v1

    const-string v2, "ToolbarFSettings"

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/Qjb;->d(Lcom/lenovo/anyshare/Pjb;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Qjb;->m()V

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Qjb;->c:Lcom/lenovo/anyshare/Pjb;

    iput v3, v0, Lcom/lenovo/anyshare/Pjb;->g:I

    const-string v0, "increaseFileCnt update Sp to LAST PERIOD AND RESET Cur period, and set file cnt 1"

    .line 6
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget v1, v0, Lcom/lenovo/anyshare/Pjb;->g:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/lenovo/anyshare/Pjb;->g:I

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "increaseFileCnt cnt:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/lenovo/anyshare/Pjb;->g:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/Qjb;->c:Lcom/lenovo/anyshare/Pjb;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qjb;->c(Lcom/lenovo/anyshare/Pjb;)V

    return-void
.end method

.method public static i()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Qjb;->a()Lcom/lenovo/anyshare/Pjb;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/Qjb;->a(Lcom/lenovo/anyshare/Pjb;)Z

    move-result v1

    const-string v2, "ToolbarFSettings"

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/Qjb;->d(Lcom/lenovo/anyshare/Pjb;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Qjb;->m()V

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Qjb;->c:Lcom/lenovo/anyshare/Pjb;

    iput v3, v0, Lcom/lenovo/anyshare/Pjb;->d:I

    const-string v0, "increaseMusicCnt update Sp to LAST PERIOD AND RESET Cur period, and set music cnt 1"

    .line 6
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget v1, v0, Lcom/lenovo/anyshare/Pjb;->d:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/lenovo/anyshare/Pjb;->d:I

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "increaseMusicCnt cnt:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/lenovo/anyshare/Pjb;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/Qjb;->c:Lcom/lenovo/anyshare/Pjb;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qjb;->c(Lcom/lenovo/anyshare/Pjb;)V

    return-void
.end method

.method public static j()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Qjb;->a()Lcom/lenovo/anyshare/Pjb;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/Qjb;->a(Lcom/lenovo/anyshare/Pjb;)Z

    move-result v1

    const-string v2, "ToolbarFSettings"

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/Qjb;->d(Lcom/lenovo/anyshare/Pjb;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Qjb;->m()V

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Qjb;->c:Lcom/lenovo/anyshare/Pjb;

    iput v3, v0, Lcom/lenovo/anyshare/Pjb;->e:I

    const-string v0, "increaseTransCnt update Sp to LAST PERIOD AND RESET Cur period, and set trans cnt 1"

    .line 6
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget v1, v0, Lcom/lenovo/anyshare/Pjb;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/lenovo/anyshare/Pjb;->e:I

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "increaseTransCnt cnt:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/lenovo/anyshare/Pjb;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/Qjb;->c:Lcom/lenovo/anyshare/Pjb;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qjb;->c(Lcom/lenovo/anyshare/Pjb;)V

    return-void
.end method

.method public static k()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Qjb;->a()Lcom/lenovo/anyshare/Pjb;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/Qjb;->a(Lcom/lenovo/anyshare/Pjb;)Z

    move-result v1

    const-string v2, "ToolbarFSettings"

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/Qjb;->d(Lcom/lenovo/anyshare/Pjb;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Qjb;->m()V

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Qjb;->c:Lcom/lenovo/anyshare/Pjb;

    iput v3, v0, Lcom/lenovo/anyshare/Pjb;->i:I

    const-string v0, "increaseTransScanCnt update Sp to LAST PERIOD AND RESET Cur period, and set trans scan cnt 1"

    .line 6
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget v1, v0, Lcom/lenovo/anyshare/Pjb;->i:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/lenovo/anyshare/Pjb;->i:I

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "increaseTransScanCnt cnt:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/lenovo/anyshare/Pjb;->i:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/Qjb;->c:Lcom/lenovo/anyshare/Pjb;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qjb;->c(Lcom/lenovo/anyshare/Pjb;)V

    return-void
.end method

.method public static l()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Qjb;->a()Lcom/lenovo/anyshare/Pjb;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/Qjb;->a(Lcom/lenovo/anyshare/Pjb;)Z

    move-result v1

    const-string v2, "ToolbarFSettings"

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/Qjb;->d(Lcom/lenovo/anyshare/Pjb;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Qjb;->m()V

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Qjb;->c:Lcom/lenovo/anyshare/Pjb;

    iput v3, v0, Lcom/lenovo/anyshare/Pjb;->j:I

    const-string v0, "increaseWhatsAppCnt update Sp to LAST PERIOD AND RESET Cur period, and set whatsapp cnt 1"

    .line 6
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget v1, v0, Lcom/lenovo/anyshare/Pjb;->j:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/lenovo/anyshare/Pjb;->j:I

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "increaseWhatsAppCnt cnt:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/lenovo/anyshare/Pjb;->j:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/Qjb;->c:Lcom/lenovo/anyshare/Pjb;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qjb;->c(Lcom/lenovo/anyshare/Pjb;)V

    return-void
.end method

.method public static m()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Qjb;->c:Lcom/lenovo/anyshare/Pjb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Pjb;->a()Lcom/lenovo/anyshare/Pjb;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Qjb;->c:Lcom/lenovo/anyshare/Pjb;

    const-string v0, "ToolbarFSettings"

    const-string v1, "resetCurPeriodFModel update To LastPeriod"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
