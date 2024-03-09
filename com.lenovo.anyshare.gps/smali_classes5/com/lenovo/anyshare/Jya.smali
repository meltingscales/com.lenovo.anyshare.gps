.class public Lcom/lenovo/anyshare/Jya;
.super Lcom/lenovo/anyshare/fxd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->Nb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/lenovo/anyshare/ywd;

.field public final synthetic c:Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;JLcom/lenovo/anyshare/ywd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Jya;->c:Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;

    iput-wide p2, p0, Lcom/lenovo/anyshare/Jya;->a:J

    iput-object p4, p0, Lcom/lenovo/anyshare/Jya;->b:Lcom/lenovo/anyshare/ywd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/fxd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    .line 2
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onAdLoadedOnUI: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FlashAdViewConfig"

    invoke-static {v5, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v4, v1, Lcom/lenovo/anyshare/Jya;->c:Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;

    invoke-static {v4}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->a(Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/xhf;->a(Ljava/lang/String;I)V

    const-string v3, "FlashOtherAdFragment#onAdLoadedOnUI"

    .line 4
    invoke-static {v3}, Lcom/lenovo/anyshare/fza;->a(Ljava/lang/String;)V

    .line 5
    iget-object v3, v1, Lcom/lenovo/anyshare/Jya;->c:Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->Db()Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_2

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    :try_start_0
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Bwd;

    iget-object v4, v1, Lcom/lenovo/anyshare/Jya;->c:Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;

    invoke-static {v4}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->f(Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;)Lcom/lenovo/anyshare/Ywd;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/Ywd;)V

    .line 8
    iget-object v3, v1, Lcom/lenovo/anyshare/Jya;->c:Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Bwd;

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->b(Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;Lcom/lenovo/anyshare/Bwd;)Lcom/lenovo/anyshare/Bwd;

    .line 9
    iget-object v4, v1, Lcom/lenovo/anyshare/Jya;->c:Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;

    iget-object v0, v1, Lcom/lenovo/anyshare/Jya;->c:Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->g(Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;)Lcom/lenovo/anyshare/Bwd;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/lenovo/anyshare/Jya;->a:J

    sub-long/2addr v6, v8

    iget-wide v8, v1, Lcom/lenovo/anyshare/Jya;->a:J

    invoke-static/range {v4 .. v9}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->a(Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;Lcom/lenovo/anyshare/Bwd;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    iget-wide v3, v1, Lcom/lenovo/anyshare/Jya;->a:J

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    iget-object v6, v1, Lcom/lenovo/anyshare/Jya;->c:Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;

    invoke-static {v6}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->b(Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;)Z

    move-result v11

    iget-object v6, v1, Lcom/lenovo/anyshare/Jya;->c:Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;

    invoke-static {v6}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->a(Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->Ib()J

    move-result-wide v13

    const-string v6, "crash"

    invoke-static/range {v3 .. v14}, Lcom/lenovo/anyshare/Vza;->a(JZLjava/lang/String;JJZLjava/lang/String;J)V

    .line 11
    iget-object v3, v1, Lcom/lenovo/anyshare/Jya;->c:Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;

    invoke-static {v3}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->e(Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;)Lcom/lenovo/anyshare/wSd;

    move-result-object v3

    iget-object v4, v1, Lcom/lenovo/anyshare/Jya;->b:Lcom/lenovo/anyshare/ywd;

    invoke-virtual {v3, v4, v2, v0}, Lcom/lenovo/anyshare/wSd;->a(Lcom/lenovo/anyshare/ywd;Ljava/util/List;Ljava/lang/Exception;)V

    const-string v2, "FlashOtherAdFragment"

    const-string v3, "error native onAdLoaded: "

    .line 12
    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 13
    :cond_2
    :goto_2
    iget-wide v8, v1, Lcom/lenovo/anyshare/Jya;->a:J

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    iget-object v3, v1, Lcom/lenovo/anyshare/Jya;->c:Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;

    invoke-static {v3}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->b(Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;)Z

    move-result v16

    iget-object v3, v1, Lcom/lenovo/anyshare/Jya;->c:Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;

    invoke-static {v3}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->a(Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;)Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->Ib()J

    move-result-wide v18

    const-string v11, "status error"

    invoke-static/range {v8 .. v19}, Lcom/lenovo/anyshare/Vza;->a(JZLjava/lang/String;JJZLjava/lang/String;J)V

    .line 14
    invoke-static/range {p2 .. p2}, Lcom/lenovo/anyshare/hsd;->a(Ljava/util/List;)V

    if-eqz v2, :cond_4

    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    .line 16
    :cond_3
    iget-object v3, v1, Lcom/lenovo/anyshare/Jya;->c:Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;

    invoke-static {v3}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->e(Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;)Lcom/lenovo/anyshare/wSd;

    move-result-object v4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/lenovo/anyshare/Bwd;

    iget-object v0, v1, Lcom/lenovo/anyshare/Jya;->b:Lcom/lenovo/anyshare/ywd;

    iget-object v6, v0, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Lcom/lenovo/anyshare/wSd;->a(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    goto :goto_4

    .line 17
    :cond_4
    :goto_3
    iget-object v0, v1, Lcom/lenovo/anyshare/Jya;->c:Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->e(Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;)Lcom/lenovo/anyshare/wSd;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v0, v1, Lcom/lenovo/anyshare/Jya;->b:Lcom/lenovo/anyshare/ywd;

    iget-object v4, v0, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v5, "ad is null"

    invoke-virtual/range {v2 .. v7}, Lcom/lenovo/anyshare/wSd;->a(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    :goto_4
    return-void
.end method

.method public onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdError: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/ushareit/ads/base/AdException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FlashAdViewConfig"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Native onAdError adGroupId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " adPrefix : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  placementId: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  exception : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/ushareit/ads/base/AdException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FlashOtherAdFragment"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/lenovo/anyshare/Jya;->c:Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->a(Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lcom/ushareit/ads/base/AdException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v1, v3, v2}, Lcom/lenovo/anyshare/xhf;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    iget-wide v4, v0, Lcom/lenovo/anyshare/Jya;->a:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "req error is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/ushareit/ads/base/AdException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lcom/lenovo/anyshare/Jya;->c:Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->b(Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;)Z

    move-result v12

    iget-object v1, v0, Lcom/lenovo/anyshare/Jya;->c:Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->a(Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->Ib()J

    move-result-wide v14

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v4 .. v15}, Lcom/lenovo/anyshare/Vza;->a(JZLjava/lang/String;JJZLjava/lang/String;J)V

    .line 5
    iget-object v1, v0, Lcom/lenovo/anyshare/Jya;->c:Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->Cb()Lcom/lenovo/anyshare/eza;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "user_float"

    const-string v2, "preloadAdInFlash: from here 2"

    .line 6
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->isSupportWaterFall()Z

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/lenovo/anyshare/wef;->b(ZZJ)V

    :cond_0
    return-void
.end method
