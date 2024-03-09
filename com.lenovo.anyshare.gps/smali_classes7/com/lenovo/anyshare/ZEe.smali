.class public Lcom/lenovo/anyshare/ZEe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Uwd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/complete/CompleteActivity;->a(J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/ushareit/cleanit/complete/CompleteActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/complete/CompleteActivity;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ZEe;->b:Lcom/ushareit/cleanit/complete/CompleteActivity;

    iput-wide p2, p0, Lcom/lenovo/anyshare/ZEe;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    const-string p1, "clean_exit"

    const-string v0, "AdCleanHelper"

    if-eqz p2, :cond_6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "completeactivity KEYCODE_BACK try show interstitial "

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/ushareit/cleanit/complete/CompleteActivity;->M:Ljava/lang/String;

    sget-object v2, Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;->SHOW:Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;

    iget-wide v3, p0, Lcom/lenovo/anyshare/ZEe;->a:J

    invoke-static {v1, p1, v2, v3, v4}, Lcom/ushareit/ads/stats/ShareAdCleanStats;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;J)V

    const/4 v1, 0x0

    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Bwd;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Wsd;->h()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Wsd;->h()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MainActivity"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    const-wide v3, 0x7fffffffffffffffL

    const-string v5, "s_st"

    .line 6
    invoke-virtual {v2, v5, v3, v4}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {}, Lcom/lenovo/anyshare/Pxd;->a()J

    move-result-wide v3

    cmp-long v7, v5, v3

    if-gez v7, :cond_5

    iget-object v3, p0, Lcom/lenovo/anyshare/ZEe;->b:Lcom/ushareit/cleanit/complete/CompleteActivity;

    .line 8
    invoke-static {v3}, Lcom/ushareit/cleanit/complete/CompleteActivity;->c(Lcom/ushareit/cleanit/complete/CompleteActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Zhf;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v2}, Lcom/lenovo/anyshare/Chf;->a(Lcom/lenovo/anyshare/Bwd;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "completeactivity KEYCODE_BACK real show interstitial "

    .line 10
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Chf;->a(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 12
    :cond_5
    :goto_0
    invoke-static {p2}, Lcom/lenovo/anyshare/hsd;->a(Ljava/util/List;)V

    const-string p1, "CompleteActivity"

    const-string p2, "Frequency forbid ad show"

    .line 13
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_1
    const-string p2, "completeactivity KEYCODE_BACK() no cache "

    .line 14
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object p2, Lcom/ushareit/cleanit/complete/CompleteActivity;->M:Ljava/lang/String;

    sget-object v0, Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;->SHOW_NO_CACHE:Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;

    iget-wide v1, p0, Lcom/lenovo/anyshare/ZEe;->a:J

    invoke-static {p2, p1, v0, v1, v2}, Lcom/ushareit/ads/stats/ShareAdCleanStats;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;J)V

    return-void
.end method
