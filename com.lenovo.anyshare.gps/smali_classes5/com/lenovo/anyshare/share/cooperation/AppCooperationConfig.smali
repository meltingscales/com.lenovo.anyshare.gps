.class public Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig$ShowSensor;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig;


# instance fields
.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/Zmb;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Z

.field public final g:Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig$ShowSensor;

.field public final h:I

.field public i:Z

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig;->i:Z

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig;->j:I

    const-string v2, "WishApp-AppCooperationConfig"

    const-string v3, "AppCooperationConfig()"

    .line 4
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "app_invite_card_show_count"

    invoke-static {v3, v4, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig;->c:I

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "normal"

    const-string v5, "app_invite_show_type"

    invoke-static {v3, v5, v4}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig;->d:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "app_invite_show_btw"

    const-wide/16 v6, 0x2710

    invoke-static {v3, v5, v6, v7}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig;->e:J

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "app_invite_enable"

    invoke-static {v3, v5, v0}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig;->f:Z

    .line 9
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "app_invite_info"

    invoke-static {v3, v5}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    iput v5, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig;->h:I

    .line 11
    invoke-static {v3}, Lcom/lenovo/anyshare/anb;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig;->b:Ljava/util/ArrayList;

    .line 12
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig$ShowSensor;->APP_INVITE:Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig$ShowSensor;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "app_invite_show_sensor"

    invoke-static {v5, v7, v6}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    sget-object v6, Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig$ShowSensor;->APP_INVITE:Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig$ShowSensor;

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig$ShowSensor;->values()[Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig$ShowSensor;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_1

    aget-object v10, v7, v9

    .line 15
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    move-object v6, v10

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    iput-object v6, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig;->g:Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig$ShowSensor;

    .line 17
    iget-object v5, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig;->d:Ljava/lang/String;

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x52cd6396

    const/4 v9, 0x2

    if-eq v7, v8, :cond_4

    const v8, -0x4f6602b8

    if-eq v7, v8, :cond_3

    const v8, -0x3df94319

    if-eq v7, v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v6, 0x2

    goto :goto_2

    :cond_3
    const-string v4, "dialog"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const-string v4, "bigPic"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v6, 0x0

    :cond_5
    :goto_2
    if-eqz v6, :cond_7

    if-eq v6, v1, :cond_6

    .line 18
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig;->i:Z

    .line 19
    iput v1, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig;->j:I

    goto :goto_3

    .line 20
    :cond_6
    iput-boolean v1, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig;->i:Z

    .line 21
    iput v1, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig;->j:I

    goto :goto_3

    .line 22
    :cond_7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig;->i:Z

    .line 23
    iput v9, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig;->j:I

    .line 24
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppCooperationConfig().mMaxShowCardCountInProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppCooperationConfig().mShowType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppCooperationConfig().mShowBtw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig;->e:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppCooperationConfig().mEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppCooperationConfig().appInviteInfoJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppCooperationConfig().mAppCooperationConfigInfoList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_8

    const-string v1, "empty"

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppCooperationConfig().mShowSensor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig;->g:Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig$ShowSensor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppCooperationConfig().mCardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig;->a:Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig;->a:Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig;

    invoke-direct {v1}, Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig;->a:Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig;->a:Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig;

    return-object v0
.end method

.method private f()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Zmb;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-boolean v1, Lcom/lenovo/anyshare/Sge;->f:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Lcom/lenovo/anyshare/gca;

    const-string v3, ""

    const-string v4, "lable1"

    invoke-direct {v2, v4, v3, v3}, Lcom/lenovo/anyshare/gca;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Lcom/lenovo/anyshare/gca;

    const-string v4, "lable2"

    invoke-direct {v2, v4, v3, v3}, Lcom/lenovo/anyshare/gca;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v15, Lcom/lenovo/anyshare/Zmb;

    const v5, 0x2628110

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const-string v3, "GameDemo"

    const-string v4, "1.0"

    const-string v6, "com.ushareit.sdkshare.gamedemo"

    const-string v7, "http://vs.wshareit.com/ares/f/t/f/share_transfer_ludo_head_pic.png"

    const-string v8, "http://vs.wshareit.com/ares/f/t/f/share_transfer_ludo_head_pic.png"

    const-string v12, "GameDemo"

    move-object v2, v15

    move-object v14, v1

    move-object/from16 v18, v1

    move-object v1, v15

    move-object/from16 v15, v17

    invoke-direct/range {v2 .. v15}, Lcom/lenovo/anyshare/Zmb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ILjava/util/List;Ljava/lang/Boolean;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/Zmb;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const-string v3, "freefire"

    const-string v4, "1.0"

    const-string v6, "com.dts.freefireth"

    const-string v7, "http://vs.wshareit.com/ares/f/t/f/share_transfer_ludo_head_pic.png"

    const-string v8, "http://vs.wshareit.com/ares/f/t/f/share_transfer_ludo_head_pic.png"

    const-string v12, "freefire"

    move-object v2, v1

    move-object/from16 v14, v18

    invoke-direct/range {v2 .. v15}, Lcom/lenovo/anyshare/Zmb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ILjava/util/List;Ljava/lang/Boolean;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/Zmb;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const-string v3, "MLBB"

    const-string v4, "1.0"

    const-string v6, "com.mobile.legends"

    const-string v7, "http://vs.wshareit.com/ares/f/t/f/share_transfer_ludo_head_pic.png"

    const-string v8, "http://vs.wshareit.com/ares/f/t/f/share_transfer_ludo_head_pic.png"

    const-string v12, "MLBB"

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lcom/lenovo/anyshare/Zmb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ILjava/util/List;Ljava/lang/Boolean;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Zmb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/hnb;->a()J

    move-result-wide v0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iget-wide v0, p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig;->e:J

    cmp-long v5, v3, v0

    if-lez v5, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig;->a:Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig;->b()Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig;

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/hnb;->a(J)V

    return-void
.end method
