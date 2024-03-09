.class public Lcom/lenovo/anyshare/Hza;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Rza;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/Rza;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Rza;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Hza;->b:Lcom/lenovo/anyshare/Rza;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/Hza;->a:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/pTg;->h()V

    return-void
.end method


# virtual methods
.method public synthetic a(J)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "run: showFragment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Hza;->b:Lcom/lenovo/anyshare/Rza;

    invoke-static {v1}, Lcom/lenovo/anyshare/Rza;->b(Lcom/lenovo/anyshare/Rza;)Lcom/lenovo/anyshare/lza;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlashAdViewConfig"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Hza;->b:Lcom/lenovo/anyshare/Rza;

    invoke-static {v0}, Lcom/lenovo/anyshare/Rza;->b(Lcom/lenovo/anyshare/Rza;)Lcom/lenovo/anyshare/lza;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/Hza;->b:Lcom/lenovo/anyshare/Rza;

    invoke-static {v2}, Lcom/lenovo/anyshare/Rza;->j(Lcom/lenovo/anyshare/Rza;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Rza;->a(Lcom/lenovo/anyshare/Rza;I)Lcom/lenovo/anyshare/flash/FlashBaseFragment;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/lza;->a(Lcom/lenovo/anyshare/flash/FlashBaseFragment;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Hza;->b:Lcom/lenovo/anyshare/Rza;

    invoke-static {v0}, Lcom/lenovo/anyshare/Rza;->j(Lcom/lenovo/anyshare/Rza;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const-string p1, "mFragmentType DEFAULT_LOGO jump at once"

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/rTg;->c(Ljava/lang/String;)V

    const-string p1, "startNextFinish TAG3: "

    .line 5
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Hza;->b:Lcom/lenovo/anyshare/Rza;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Rza;->a(J)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Hza;->b:Lcom/lenovo/anyshare/Rza;

    invoke-static {v0}, Lcom/lenovo/anyshare/Rza;->c(Lcom/lenovo/anyshare/Rza;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-string p1, "HasAdsToMainThread"

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/ZSg;->a(Ljava/lang/String;J)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/rTg;->h()V

    :goto_0
    return-void
.end method

.method public callback(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public execute()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "\u5f00\u59cb\u6267\u884c\u540e\u7eed\u5224\u65ad"

    .line 1
    invoke-static {v1}, Lcom/lenovo/anyshare/rTg;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "entryFragmentBegin"

    .line 4
    invoke-static {v5}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 5
    iget-object v5, v0, Lcom/lenovo/anyshare/Hza;->b:Lcom/lenovo/anyshare/Rza;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/Rza;->b(Lcom/lenovo/anyshare/Rza;I)I

    const/16 v5, -0x13

    .line 6
    invoke-static {v5}, Landroid/os/Process;->setThreadPriority(I)V

    .line 7
    iget-boolean v5, v0, Lcom/lenovo/anyshare/Hza;->a:Z

    const/4 v8, 0x1

    if-nez v5, :cond_b

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 9
    sget-object v5, Lcom/lenovo/anyshare/ref;->J:Ljava/lang/String;

    invoke-static {v5}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v5

    invoke-static {v5}, Lcom/lenovo/anyshare/hsd;->i(Lcom/lenovo/anyshare/ywd;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/hsd;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 10
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/Zjj;->a()Z

    move-result v9

    const-string v10, "allowAdOnline="

    const-string v11, "FlashAdViewConfig"

    const-string v12, "\u83b7\u53d6\u5230\u4e86 hasAdCache "

    const-string v13, "HasAdsHonorCache"

    const-string v14, "FlashPresenterImpl#HasAdsHonorCache"

    const-string v15, "AllowAdOnline2_Result"

    const-string v7, "AllowAdOnline2"

    if-eqz v9, :cond_7

    .line 11
    iget-object v9, v0, Lcom/lenovo/anyshare/Hza;->b:Lcom/lenovo/anyshare/Rza;

    invoke-static {v9}, Lcom/lenovo/anyshare/Rza;->k(Lcom/lenovo/anyshare/Rza;)Lcom/lenovo/anyshare/Aza;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/lenovo/anyshare/Aza;->a(Z)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 12
    iget-object v5, v0, Lcom/lenovo/anyshare/Hza;->b:Lcom/lenovo/anyshare/Rza;

    invoke-static {v5, v8}, Lcom/lenovo/anyshare/Rza;->b(Lcom/lenovo/anyshare/Rza;I)I

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/lff;->r()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 14
    iget-object v5, v0, Lcom/lenovo/anyshare/Hza;->b:Lcom/lenovo/anyshare/Rza;

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/Rza;->b(Lcom/lenovo/anyshare/Rza;I)I

    .line 15
    iget-object v5, v0, Lcom/lenovo/anyshare/Hza;->b:Lcom/lenovo/anyshare/Rza;

    invoke-static {v5}, Lcom/lenovo/anyshare/Rza;->l(Lcom/lenovo/anyshare/Rza;)V

    .line 16
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v7, v5, v6}, Lcom/lenovo/anyshare/ZSg;->a(Ljava/lang/String;J)V

    .line 17
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lcom/lenovo/anyshare/ZSg;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v9

    goto/16 :goto_6

    .line 18
    :cond_3
    iget-object v6, v0, Lcom/lenovo/anyshare/Hza;->b:Lcom/lenovo/anyshare/Rza;

    invoke-static {v6}, Lcom/lenovo/anyshare/Rza;->k(Lcom/lenovo/anyshare/Rza;)Lcom/lenovo/anyshare/Aza;

    move-result-object v6

    invoke-virtual {v6, v5, v3, v4}, Lcom/lenovo/anyshare/Aza;->a(ZJ)Z

    move-result v5

    .line 19
    invoke-static {v14}, Lcom/lenovo/anyshare/fza;->a(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move/from16 v18, v9

    sub-long v8, v16, v3

    invoke-static {v13, v8, v9}, Lcom/lenovo/anyshare/ZSg;->a(Ljava/lang/String;J)V

    .line 21
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v3

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/rTg;->c(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz v5, :cond_4

    .line 23
    iget-object v5, v0, Lcom/lenovo/anyshare/Hza;->b:Lcom/lenovo/anyshare/Rza;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/Rza;->b(Lcom/lenovo/anyshare/Rza;I)I

    move/from16 v8, v18

    goto :goto_3

    .line 24
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, v18

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v5, v0, Lcom/lenovo/anyshare/Hza;->b:Lcom/lenovo/anyshare/Rza;

    if-eqz v8, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x3

    :goto_2
    invoke-static {v5, v9}, Lcom/lenovo/anyshare/Rza;->b(Lcom/lenovo/anyshare/Rza;I)I

    .line 26
    iget-object v5, v0, Lcom/lenovo/anyshare/Hza;->b:Lcom/lenovo/anyshare/Rza;

    invoke-static {v5}, Lcom/lenovo/anyshare/Rza;->j(Lcom/lenovo/anyshare/Rza;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_6

    invoke-static {}, Lcom/lenovo/anyshare/lff;->r()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 27
    iget-object v5, v0, Lcom/lenovo/anyshare/Hza;->b:Lcom/lenovo/anyshare/Rza;

    const/4 v9, 0x3

    invoke-static {v5, v9}, Lcom/lenovo/anyshare/Rza;->b(Lcom/lenovo/anyshare/Rza;I)I

    .line 28
    iget-object v5, v0, Lcom/lenovo/anyshare/Hza;->b:Lcom/lenovo/anyshare/Rza;

    invoke-static {v5}, Lcom/lenovo/anyshare/Rza;->l(Lcom/lenovo/anyshare/Rza;)V

    .line 29
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v3

    invoke-static {v7, v9, v10}, Lcom/lenovo/anyshare/ZSg;->a(Ljava/lang/String;J)V

    .line 30
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lcom/lenovo/anyshare/ZSg;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move v7, v8

    goto/16 :goto_6

    .line 31
    :cond_7
    iget-object v8, v0, Lcom/lenovo/anyshare/Hza;->b:Lcom/lenovo/anyshare/Rza;

    invoke-static {v8}, Lcom/lenovo/anyshare/Rza;->k(Lcom/lenovo/anyshare/Rza;)Lcom/lenovo/anyshare/Aza;

    move-result-object v8

    invoke-virtual {v8, v5, v3, v4}, Lcom/lenovo/anyshare/Aza;->a(ZJ)Z

    move-result v8

    .line 32
    invoke-static {v14}, Lcom/lenovo/anyshare/fza;->a(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object v14, v7

    sub-long v6, v16, v3

    invoke-static {v13, v6, v7}, Lcom/lenovo/anyshare/ZSg;->a(Ljava/lang/String;J)V

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v3

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/rTg;->c(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz v8, :cond_8

    .line 36
    iget-object v5, v0, Lcom/lenovo/anyshare/Hza;->b:Lcom/lenovo/anyshare/Rza;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/Rza;->b(Lcom/lenovo/anyshare/Rza;I)I

    goto :goto_5

    .line 37
    :cond_8
    iget-object v7, v0, Lcom/lenovo/anyshare/Hza;->b:Lcom/lenovo/anyshare/Rza;

    invoke-static {v7}, Lcom/lenovo/anyshare/Rza;->k(Lcom/lenovo/anyshare/Rza;)Lcom/lenovo/anyshare/Aza;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/lenovo/anyshare/Aza;->a(Z)Z

    move-result v7

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v5, v0, Lcom/lenovo/anyshare/Hza;->b:Lcom/lenovo/anyshare/Rza;

    if-eqz v7, :cond_9

    const/4 v8, 0x1

    goto :goto_4

    :cond_9
    const/4 v8, 0x3

    :goto_4
    invoke-static {v5, v8}, Lcom/lenovo/anyshare/Rza;->b(Lcom/lenovo/anyshare/Rza;I)I

    .line 40
    iget-object v5, v0, Lcom/lenovo/anyshare/Hza;->b:Lcom/lenovo/anyshare/Rza;

    invoke-static {v5}, Lcom/lenovo/anyshare/Rza;->j(Lcom/lenovo/anyshare/Rza;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_a

    invoke-static {}, Lcom/lenovo/anyshare/lff;->r()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 41
    iget-object v5, v0, Lcom/lenovo/anyshare/Hza;->b:Lcom/lenovo/anyshare/Rza;

    const/4 v8, 0x3

    invoke-static {v5, v8}, Lcom/lenovo/anyshare/Rza;->b(Lcom/lenovo/anyshare/Rza;I)I

    .line 42
    iget-object v5, v0, Lcom/lenovo/anyshare/Hza;->b:Lcom/lenovo/anyshare/Rza;

    invoke-static {v5}, Lcom/lenovo/anyshare/Rza;->l(Lcom/lenovo/anyshare/Rza;)V

    .line 43
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v3

    invoke-static {v14, v8, v9}, Lcom/lenovo/anyshare/ZSg;->a(Ljava/lang/String;J)V

    .line 44
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lcom/lenovo/anyshare/ZSg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v7, 0x0

    .line 45
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v1

    const-string v1, "FlashAdLoad"

    invoke-static {v1, v8, v9}, Lcom/lenovo/anyshare/ZSg;->a(Ljava/lang/String;J)V

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u540e\u7eed\u5224\u65ad \u6267\u884c\u7ed3\u675f "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v3

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/rTg;->c(Ljava/lang/String;)V

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FlashPresenterImpl#FragmentType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/lenovo/anyshare/Hza;->b:Lcom/lenovo/anyshare/Rza;

    invoke-static {v2}, Lcom/lenovo/anyshare/Rza;->j(Lcom/lenovo/anyshare/Rza;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/fza;->a(Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/lenovo/anyshare/Tpd;->a()Lcom/lenovo/anyshare/Tpd;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/Tpd;->b(J)V

    .line 49
    iget-object v1, v0, Lcom/lenovo/anyshare/Hza;->b:Lcom/lenovo/anyshare/Rza;

    invoke-static {v1}, Lcom/lenovo/anyshare/Rza;->a(Lcom/lenovo/anyshare/Rza;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 50
    iget-object v1, v0, Lcom/lenovo/anyshare/Hza;->b:Lcom/lenovo/anyshare/Rza;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/lenovo/anyshare/Rza;->o:Z

    .line 51
    invoke-static {v1}, Lcom/lenovo/anyshare/Rza;->i(Lcom/lenovo/anyshare/Rza;)Lcom/lenovo/anyshare/eza;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/lenovo/anyshare/Hza;->b:Lcom/lenovo/anyshare/Rza;

    invoke-static {v1}, Lcom/lenovo/anyshare/Rza;->i(Lcom/lenovo/anyshare/Rza;)Lcom/lenovo/anyshare/eza;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/eza;->C()Lcom/lenovo/anyshare/dza;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 52
    iget-object v1, v0, Lcom/lenovo/anyshare/Hza;->b:Lcom/lenovo/anyshare/Rza;

    invoke-static {v1}, Lcom/lenovo/anyshare/Rza;->i(Lcom/lenovo/anyshare/Rza;)Lcom/lenovo/anyshare/eza;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/eza;->C()Lcom/lenovo/anyshare/dza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dza;->f()V

    :cond_c
    return-void

    .line 53
    :cond_d
    iget-object v1, v0, Lcom/lenovo/anyshare/Hza;->b:Lcom/lenovo/anyshare/Rza;

    invoke-static {v1}, Lcom/lenovo/anyshare/Rza;->j(Lcom/lenovo/anyshare/Rza;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_e

    .line 54
    iget-object v1, v0, Lcom/lenovo/anyshare/Hza;->b:Lcom/lenovo/anyshare/Rza;

    invoke-static {v1}, Lcom/lenovo/anyshare/Rza;->n(Lcom/lenovo/anyshare/Rza;)Lcom/lenovo/anyshare/Sza;

    move-result-object v1

    iget-object v2, v0, Lcom/lenovo/anyshare/Hza;->b:Lcom/lenovo/anyshare/Rza;

    invoke-static {v2}, Lcom/lenovo/anyshare/Rza;->m(Lcom/lenovo/anyshare/Rza;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Sza;->d(Ljava/lang/String;)V

    .line 55
    iget-object v1, v0, Lcom/lenovo/anyshare/Hza;->b:Lcom/lenovo/anyshare/Rza;

    invoke-static {v1}, Lcom/lenovo/anyshare/Rza;->i(Lcom/lenovo/anyshare/Rza;)Lcom/lenovo/anyshare/eza;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 56
    iget-object v1, v0, Lcom/lenovo/anyshare/Hza;->b:Lcom/lenovo/anyshare/Rza;

    invoke-static {v1}, Lcom/lenovo/anyshare/Rza;->i(Lcom/lenovo/anyshare/Rza;)Lcom/lenovo/anyshare/eza;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/eza;->A()V

    .line 57
    :cond_e
    iget-object v1, v0, Lcom/lenovo/anyshare/Hza;->b:Lcom/lenovo/anyshare/Rza;

    invoke-static {v1}, Lcom/lenovo/anyshare/Rza;->a(Lcom/lenovo/anyshare/Rza;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, v0, Lcom/lenovo/anyshare/Hza;->b:Lcom/lenovo/anyshare/Rza;

    invoke-static {v2}, Lcom/lenovo/anyshare/Rza;->j(Lcom/lenovo/anyshare/Rza;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_f

    const/4 v2, 0x1

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    :goto_7
    iget-object v3, v0, Lcom/lenovo/anyshare/Hza;->b:Lcom/lenovo/anyshare/Rza;

    iget-object v3, v3, Lcom/lenovo/anyshare/Rza;->i:Ljava/lang/String;

    invoke-static {v1, v7, v2, v3}, Lcom/lenovo/anyshare/yya;->a(Landroid/app/Activity;ZZLjava/lang/String;)V

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 59
    iget-object v3, v0, Lcom/lenovo/anyshare/Hza;->b:Lcom/lenovo/anyshare/Rza;

    invoke-static {v3}, Lcom/lenovo/anyshare/Rza;->o(Lcom/lenovo/anyshare/Rza;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/lenovo/anyshare/zza;

    invoke-direct {v4, v0, v1, v2}, Lcom/lenovo/anyshare/zza;-><init>(Lcom/lenovo/anyshare/Hza;J)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 60
    iget-object v1, v0, Lcom/lenovo/anyshare/Hza;->b:Lcom/lenovo/anyshare/Rza;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/lenovo/anyshare/Rza;->o:Z

    .line 61
    invoke-static {v1}, Lcom/lenovo/anyshare/Rza;->i(Lcom/lenovo/anyshare/Rza;)Lcom/lenovo/anyshare/eza;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/lenovo/anyshare/Hza;->b:Lcom/lenovo/anyshare/Rza;

    invoke-static {v1}, Lcom/lenovo/anyshare/Rza;->i(Lcom/lenovo/anyshare/Rza;)Lcom/lenovo/anyshare/eza;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/eza;->C()Lcom/lenovo/anyshare/dza;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 62
    iget-object v1, v0, Lcom/lenovo/anyshare/Hza;->b:Lcom/lenovo/anyshare/Rza;

    invoke-static {v1}, Lcom/lenovo/anyshare/Rza;->i(Lcom/lenovo/anyshare/Rza;)Lcom/lenovo/anyshare/eza;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/eza;->C()Lcom/lenovo/anyshare/dza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dza;->f()V

    .line 63
    :cond_10
    iget-object v1, v0, Lcom/lenovo/anyshare/Hza;->b:Lcom/lenovo/anyshare/Rza;

    invoke-static {v1}, Lcom/lenovo/anyshare/Rza;->o(Lcom/lenovo/anyshare/Rza;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/yza;->a:Lcom/lenovo/anyshare/yza;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
