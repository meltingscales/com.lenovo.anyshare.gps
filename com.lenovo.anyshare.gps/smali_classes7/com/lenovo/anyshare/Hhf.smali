.class public Lcom/lenovo/anyshare/Hhf;
.super Lcom/lenovo/anyshare/fxd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Ohf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Ohf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ohf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Hhf;->a:Lcom/lenovo/anyshare/Ohf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/fxd;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/fxd;->onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Hhf;->a:Lcom/lenovo/anyshare/Ohf;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ohf;->c(Lcom/lenovo/anyshare/Ohf;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "startLoadMainPopupAds onAdError exception : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/ushareit/ads/base/AdException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Ad.MainLoader"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Ljava/lang/String;Ljava/util/List;)V
    .locals 21
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

    const-string v2, "Ad.MainLoader"

    const-string v3, "startLoadMainPopupAds onAdLoaded "

    .line 1
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Ohf;->e()Z

    move-result v3

    .line 4
    iget-object v4, v0, Lcom/lenovo/anyshare/Hhf;->a:Lcom/lenovo/anyshare/Ohf;

    invoke-static {v4}, Lcom/lenovo/anyshare/Ohf;->a(Lcom/lenovo/anyshare/Ohf;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    if-nez v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Bwd;

    const-string v4, "main"

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Zhf;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    invoke-static/range {p2 .. p2}, Lcom/lenovo/anyshare/hsd;->a(Ljava/util/List;)V

    .line 7
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Bwd;

    invoke-static {}, Lcom/lenovo/anyshare/Kjf;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "can not show"

    invoke-static {v1, v3, v4, v2}, Lcom/lenovo/anyshare/iTd;->b(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    .line 8
    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Bwd;

    invoke-static {}, Lcom/lenovo/anyshare/Ohf;->b()Lcom/lenovo/anyshare/Ywd;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/Ywd;)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/xff;->q()J

    move-result-wide v2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v4, v0, Lcom/lenovo/anyshare/Hhf;->a:Lcom/lenovo/anyshare/Ohf;

    invoke-static {v4}, Lcom/lenovo/anyshare/Ohf;->b(Lcom/lenovo/anyshare/Ohf;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    .line 11
    iget-object v4, v0, Lcom/lenovo/anyshare/Hhf;->a:Lcom/lenovo/anyshare/Ohf;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Bwd;

    invoke-static {v5}, Lcom/lenovo/anyshare/Chf;->a(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v5

    if-eqz v5, :cond_3

    cmp-long v5, v6, v2

    if-gez v5, :cond_3

    sub-long/2addr v2, v6

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v4, v1, v2, v3}, Lcom/lenovo/anyshare/Ohf;->a(Lcom/lenovo/anyshare/Ohf;Ljava/util/List;J)V

    return-void

    .line 12
    :cond_4
    :goto_1
    invoke-static/range {p2 .. p2}, Lcom/lenovo/anyshare/hsd;->a(Ljava/util/List;)V

    .line 13
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v4, "error_repeat"

    const-string v12, "enable_false"

    if-nez v3, :cond_5

    move-object v8, v4

    goto :goto_2

    :cond_5
    move-object v8, v12

    :goto_2
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/Bwd;

    invoke-static {v7}, Lcom/lenovo/anyshare/Chf;->a(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v7

    const-string v13, "interstitial"

    const-string v14, "dialog"

    if-eqz v7, :cond_6

    move-object v9, v13

    goto :goto_3

    :cond_6
    move-object v9, v14

    :goto_3
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/Bwd;

    invoke-static {v7}, Lcom/lenovo/anyshare/yXi;->e(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v11

    const-string v7, "main"

    const-string v10, "failed"

    invoke-static/range {v6 .. v11}, Lcom/lenovo/anyshare/yXi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/Bwd;

    invoke-static {}, Lcom/lenovo/anyshare/Kjf;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "check failed"

    invoke-static {v6, v7, v8, v2}, Lcom/lenovo/anyshare/iTd;->b(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 15
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v15

    if-nez v3, :cond_7

    move-object/from16 v17, v4

    goto :goto_4

    :cond_7
    move-object/from16 v17, v12

    :goto_4
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Bwd;

    invoke-static {v3}, Lcom/lenovo/anyshare/Chf;->a(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v18, v13

    goto :goto_5

    :cond_8
    move-object/from16 v18, v14

    :goto_5
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Bwd;

    invoke-static {v3}, Lcom/lenovo/anyshare/yXi;->e(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v20

    const-string v16, "main"

    const-string v19, "failed"

    invoke-static/range {v15 .. v20}, Lcom/lenovo/anyshare/yXi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Bwd;

    invoke-static {}, Lcom/lenovo/anyshare/Kjf;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v8, v2}, Lcom/lenovo/anyshare/iTd;->b(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    .line 17
    :cond_9
    :goto_6
    invoke-static {}, Lcom/lenovo/anyshare/Kjf;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ad is null"

    invoke-static {v2, v1, v3, v2}, Lcom/lenovo/anyshare/iTd;->a(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
