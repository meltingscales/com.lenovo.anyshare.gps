.class public Lcom/lenovo/anyshare/wya;
.super Lcom/lenovo/anyshare/fxd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/xya;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/lenovo/anyshare/xya;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xya;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wya;->b:Lcom/lenovo/anyshare/xya;

    iput-wide p2, p0, Lcom/lenovo/anyshare/wya;->a:J

    invoke-direct {p0}, Lcom/lenovo/anyshare/fxd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-super/range {p0 .. p2}, Lcom/lenovo/anyshare/fxd;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/yya;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v2, v0, Lcom/lenovo/anyshare/wya;->b:Lcom/lenovo/anyshare/xya;

    iget-wide v3, v2, Lcom/lenovo/anyshare/xya;->a:J

    invoke-static {}, Lcom/lenovo/anyshare/yya;->a()Lcom/lenovo/anyshare/fxd;

    move-result-object v2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-wide v6, v0, Lcom/lenovo/anyshare/wya;->a:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v2, v0, Lcom/lenovo/anyshare/wya;->b:Lcom/lenovo/anyshare/xya;

    iget-wide v10, v2, Lcom/lenovo/anyshare/xya;->a:J

    invoke-static {}, Lcom/lenovo/anyshare/UYd;->c()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-static {}, Lcom/lenovo/anyshare/yya;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/lenovo/anyshare/yya;->f()Z

    move-result v13

    invoke-static/range {v3 .. v13}, Lcom/lenovo/anyshare/Vza;->a(JZJZLjava/lang/String;JLjava/lang/String;Z)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/yya;->a()Lcom/lenovo/anyshare/fxd;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/yya;->a()Lcom/lenovo/anyshare/fxd;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v2, v3, v1}, Lcom/lenovo/anyshare/fxd;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/lenovo/anyshare/yya;->a(Ljava/util/List;)Ljava/util/List;

    .line 7
    invoke-static {v14}, Lcom/lenovo/anyshare/yya;->a(I)I

    if-eqz v1, :cond_2

    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/yya;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Bwd;

    .line 10
    iget-object v2, v1, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "listen null "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/yya;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/iTd;->a(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    invoke-super/range {p0 .. p4}, Lcom/lenovo/anyshare/fxd;->onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V

    .line 2
    iget-object v5, v0, Lcom/lenovo/anyshare/wya;->b:Lcom/lenovo/anyshare/xya;

    iget-wide v6, v5, Lcom/lenovo/anyshare/xya;->a:J

    invoke-static {}, Lcom/lenovo/anyshare/yya;->a()Lcom/lenovo/anyshare/fxd;

    move-result-object v5

    const/4 v15, 0x0

    if-nez v5, :cond_0

    const/4 v5, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget-wide v9, v0, Lcom/lenovo/anyshare/wya;->a:J

    const/4 v11, 0x0

    if-nez v4, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lcom/ushareit/ads/base/AdException;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    move-object v12, v5

    iget-object v5, v0, Lcom/lenovo/anyshare/wya;->b:Lcom/lenovo/anyshare/xya;

    iget-wide v13, v5, Lcom/lenovo/anyshare/xya;->a:J

    invoke-static {}, Lcom/lenovo/anyshare/UYd;->c()J

    move-result-wide v16

    sub-long v13, v13, v16

    invoke-static {}, Lcom/lenovo/anyshare/yya;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/lenovo/anyshare/yya;->f()Z

    move-result v16

    move-object v15, v5

    .line 4
    invoke-static/range {v6 .. v16}, Lcom/lenovo/anyshare/Vza;->a(JZJZLjava/lang/String;JLjava/lang/String;Z)V

    .line 5
    iget-object v5, v0, Lcom/lenovo/anyshare/wya;->b:Lcom/lenovo/anyshare/xya;

    iget-object v5, v5, Lcom/lenovo/anyshare/xya;->b:Landroid/app/Activity;

    const/4 v6, -0x1

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_3

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/yya;->a()Lcom/lenovo/anyshare/fxd;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/yya;->a()Lcom/lenovo/anyshare/fxd;

    move-result-object v5

    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/lenovo/anyshare/fxd;->onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {v6}, Lcom/lenovo/anyshare/yya;->a(I)I

    const-string v1, "user_float"

    const-string v2, "preloadAdInFlash: from here 1"

    .line 9
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->isSupportWaterFall()Z

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/lenovo/anyshare/wef;->b(ZZJ)V

    goto :goto_2

    .line 11
    :cond_3
    iget-object v5, v0, Lcom/lenovo/anyshare/wya;->b:Lcom/lenovo/anyshare/xya;

    iget-object v5, v5, Lcom/lenovo/anyshare/xya;->b:Landroid/app/Activity;

    if-nez v5, :cond_6

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/yya;->a()Lcom/lenovo/anyshare/fxd;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/rhf;->o()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/yya;->a()Lcom/lenovo/anyshare/fxd;

    move-result-object v1

    iget-object v2, v0, Lcom/lenovo/anyshare/wya;->b:Lcom/lenovo/anyshare/xya;

    iget-object v2, v2, Lcom/lenovo/anyshare/xya;->c:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/yya;->a(Lcom/lenovo/anyshare/fxd;Ljava/lang/String;I)V

    goto :goto_2

    .line 15
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/yya;->a()Lcom/lenovo/anyshare/fxd;

    move-result-object v5

    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/lenovo/anyshare/fxd;->onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V

    goto :goto_2

    .line 16
    :cond_5
    invoke-static/range {p2 .. p2}, Lcom/lenovo/anyshare/yya;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    invoke-static/range {p3 .. p3}, Lcom/lenovo/anyshare/yya;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    invoke-static/range {p4 .. p4}, Lcom/lenovo/anyshare/yya;->a(Lcom/ushareit/ads/base/AdException;)Lcom/ushareit/ads/base/AdException;

    .line 19
    invoke-static {v6}, Lcom/lenovo/anyshare/yya;->a(I)I

    :cond_6
    :goto_2
    return-void
.end method
