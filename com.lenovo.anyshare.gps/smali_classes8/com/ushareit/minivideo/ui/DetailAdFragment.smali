.class public Lcom/ushareit/minivideo/ui/DetailAdFragment;
.super Lcom/ushareit/minivideo/ui/FeedListFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Osd$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/minivideo/ui/DetailAdFragment$a;
    }
.end annotation


# static fields
.field public static final la:Ljava/lang/String; = "AD.DetailAdFragment"

.field public static final ma:I = 0x1


# instance fields
.field public na:Lcom/lenovo/anyshare/Osd;

.field public oa:Z

.field public pa:I

.field public qa:J

.field public ra:J

.field public sa:Lcom/ushareit/minivideo/ui/DetailAdFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Osd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Osd;-><init>()V

    iput-object v0, p0, Lcom/ushareit/minivideo/ui/DetailAdFragment;->na:Lcom/lenovo/anyshare/Osd;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/minivideo/ui/DetailAdFragment;->oa:Z

    .line 4
    iput v0, p0, Lcom/ushareit/minivideo/ui/DetailAdFragment;->pa:I

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/minivideo/ui/DetailAdFragment;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/minivideo/ui/DetailAdFragment;->pa:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/ushareit/minivideo/ui/DetailAdFragment;->pa:I

    return v0
.end method

.method public static synthetic a(Lcom/ushareit/minivideo/ui/DetailAdFragment;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/ushareit/minivideo/ui/DetailAdFragment;->oa:Z

    return p0
.end method

.method public static synthetic b(Lcom/ushareit/minivideo/ui/DetailAdFragment;)Lcom/lenovo/anyshare/Osd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/minivideo/ui/DetailAdFragment;->na:Lcom/lenovo/anyshare/Osd;

    return-object p0
.end method


# virtual methods
.method public Na()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->Na()V

    const-string v0, "AD.DetailAdFragment"

    const-string v1, "scrollNext"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Oc()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->Oc()V

    const-string v0, "AD.DetailAdFragment"

    const-string v1, "doDestroyRelease"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/ushareit/minivideo/ui/DetailAdFragment;->pa:I

    .line 4
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailAdFragment;->sa:Lcom/ushareit/minivideo/ui/DetailAdFragment$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailAdFragment;->na:Lcom/lenovo/anyshare/Osd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Osd;->a()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Ooh;ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Ooh<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/minivideo/ui/FeedListFragment;->a(Lcom/lenovo/anyshare/Ooh;ILjava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/DetailAdFragment;->na:Lcom/lenovo/anyshare/Osd;

    invoke-virtual {p1, p3, p2}, Lcom/lenovo/anyshare/Osd;->a(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->qc()Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;

    move-result-object p1

    iget p2, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->J:I

    invoke-virtual {p1, p2}, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/ushareit/entity/SZAdCard;

    iput-boolean p1, p0, Lcom/ushareit/minivideo/ui/DetailAdFragment;->oa:Z

    .line 7
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/DetailAdFragment;->sa:Lcom/ushareit/minivideo/ui/DetailAdFragment$a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-boolean p1, p0, Lcom/ushareit/minivideo/ui/DetailAdFragment;->oa:Z

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/DetailAdFragment;->na:Lcom/lenovo/anyshare/Osd;

    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->qc()Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;

    move-result-object p3

    iget v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->J:I

    invoke-virtual {p3, v0}, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/Osd;->a(Lcom/ushareit/entity/card/SZCard;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/minivideo/ui/DetailAdFragment;->ra:J

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/minivideo/ui/DetailAdFragment;->qa:J

    .line 11
    iget-wide v0, p0, Lcom/ushareit/minivideo/ui/DetailAdFragment;->ra:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/DetailAdFragment;->sa:Lcom/ushareit/minivideo/ui/DetailAdFragment$a;

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;Ljava/lang/Object;ZZ)V
    .locals 0

    .line 3
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ushareit/minivideo/ui/DetailAdFragment;->b(Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;Ljava/util/List;ZZ)V

    return-void
.end method

.method public a(ILcom/ushareit/entity/SZAdCard;)Z
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insertSZAdCard expectIndex "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  getCurrentPosition  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.DetailAdFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->qc()Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->a(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/ushareit/entity/SZAdCard;)Z
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeSZAdCard szAdCard "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  getCurrentPosition  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.DetailAdFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->qc()Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;Ljava/util/List;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;ZZ)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ushareit/minivideo/ui/DetailAdFragment;->pa:I

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/ushareit/minivideo/ui/DetailAdFragment;->na:Lcom/lenovo/anyshare/Osd;

    iget v2, p0, Lcom/ushareit/minivideo/ui/DetailAdFragment;->pa:I

    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->Pc()Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Lcom/lenovo/anyshare/Crh;

    invoke-direct {v6, p0}, Lcom/lenovo/anyshare/Crh;-><init>(Lcom/ushareit/minivideo/ui/DetailAdFragment;)V

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->ca()Z

    move-result v7

    move-object v3, p2

    move v4, v0

    .line 6
    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/Osd;->a(ILjava/util/List;ILorg/json/JSONObject;Lcom/lenovo/anyshare/Osd$b;Z)V

    .line 7
    iget v1, p0, Lcom/ushareit/minivideo/ui/DetailAdFragment;->pa:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/ushareit/minivideo/ui/DetailAdFragment;->pa:I

    .line 8
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ushareit/minivideo/ui/FeedListFragment;->b(Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;Ljava/util/List;ZZ)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "updateAdapterData portal "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->o:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " list size  =  "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AD.DetailAdFragment"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/BusinessId;->DOWNLOADER:Lcom/ushareit/mcds/uatracker/BusinessId;

    invoke-virtual {v0}, Lcom/ushareit/mcds/uatracker/BusinessId;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatCurrentSession()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUatSessionCategory()Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;->FRAG:Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/minivideo/ui/FeedListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/ushareit/minivideo/ui/DetailAdFragment$a;

    invoke-direct {p1, p0}, Lcom/ushareit/minivideo/ui/DetailAdFragment$a;-><init>(Lcom/ushareit/minivideo/ui/DetailAdFragment;)V

    iput-object p1, p0, Lcom/ushareit/minivideo/ui/DetailAdFragment;->sa:Lcom/ushareit/minivideo/ui/DetailAdFragment$a;

    .line 3
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/DetailAdFragment;->na:Lcom/lenovo/anyshare/Osd;

    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->ta()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Osd;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/DetailAdFragment;->na:Lcom/lenovo/anyshare/Osd;

    iput-object p0, p1, Lcom/lenovo/anyshare/Osd;->i:Lcom/lenovo/anyshare/Osd$d;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->onDestroy()V

    const-string v0, "AD.DetailAdFragment"

    const-string v1, "onDestroy"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailAdFragment;->na:Lcom/lenovo/anyshare/Osd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Osd;->b()V

    return-void
.end method

.method public onPause()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->onPause()V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/minivideo/ui/DetailAdFragment;->oa:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailAdFragment;->sa:Lcom/ushareit/minivideo/ui/DetailAdFragment$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-wide v0, p0, Lcom/ushareit/minivideo/ui/DetailAdFragment;->ra:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ushareit/minivideo/ui/DetailAdFragment;->qa:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ushareit/minivideo/ui/DetailAdFragment;->ra:J

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause  mScrollNextDelayTime : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ushareit/minivideo/ui/DetailAdFragment;->ra:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.DetailAdFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->onResume()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume  mScrollNextDelayTime : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ushareit/minivideo/ui/DetailAdFragment;->ra:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.DetailAdFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/ushareit/minivideo/ui/DetailAdFragment;->oa:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ushareit/minivideo/ui/DetailAdFragment;->ra:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    iget-object v2, p0, Lcom/ushareit/minivideo/ui/DetailAdFragment;->sa:Lcom/ushareit/minivideo/ui/DetailAdFragment$a;

    const/4 v3, 0x1

    const-wide/16 v4, 0x7d0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->I:Lcom/lenovo/anyshare/Ooh;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/lenovo/anyshare/loh;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lcom/lenovo/anyshare/loh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/loh;->w()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->I:Lcom/lenovo/anyshare/Ooh;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/lenovo/anyshare/toh;

    if-eqz v1, :cond_2

    .line 8
    check-cast v0, Lcom/lenovo/anyshare/toh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/toh;->v()V

    :cond_2
    :goto_0
    return-void
.end method
