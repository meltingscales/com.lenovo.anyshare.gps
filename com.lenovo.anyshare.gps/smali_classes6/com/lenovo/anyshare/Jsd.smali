.class public Lcom/lenovo/anyshare/Jsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Osd$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Jsd$b;,
        Lcom/lenovo/anyshare/Jsd$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "DetailAdFragmentSupport"

.field public static final b:I = 0x1


# instance fields
.field public c:Lcom/lenovo/anyshare/Jsd$a;

.field public d:Lcom/lenovo/anyshare/Osd;

.field public e:Z

.field public f:I

.field public g:J

.field public h:J

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/lenovo/anyshare/Jsd$b;

.field public k:Lcom/lenovo/anyshare/Bbj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Jsd$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Osd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Osd;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Jsd;->d:Lcom/lenovo/anyshare/Osd;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Jsd;->e:Z

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/Jsd;->f:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Jsd;->i:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/Jsd;->c:Lcom/lenovo/anyshare/Jsd$a;

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/Jsd$b;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Jsd$b;-><init>(Lcom/lenovo/anyshare/Jsd;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Jsd;->j:Lcom/lenovo/anyshare/Jsd$b;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Jsd;->d:Lcom/lenovo/anyshare/Osd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Jsd;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Osd;->b(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Jsd;->d:Lcom/lenovo/anyshare/Osd;

    iput-object p0, p1, Lcom/lenovo/anyshare/Osd;->i:Lcom/lenovo/anyshare/Osd$d;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Jsd;I)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/Jsd;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/lenovo/anyshare/Jsd;->f:I

    return v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Jsd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/Jsd;->e:Z

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Jsd;)Lcom/lenovo/anyshare/Osd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Jsd;->d:Lcom/lenovo/anyshare/Osd;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Jsd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Jsd;->k()V

    return-void
.end method

.method private e()Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jsd;->c:Lcom/lenovo/anyshare/Jsd$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Jsd$a;->ua()Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private f()Lcom/lenovo/anyshare/Bbj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jsd;->k:Lcom/lenovo/anyshare/Bbj;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Isd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Isd;-><init>(Lcom/lenovo/anyshare/Jsd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Jsd;->k:Lcom/lenovo/anyshare/Bbj;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Jsd;->k:Lcom/lenovo/anyshare/Bbj;

    return-object v0
.end method

.method private g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jsd;->c:Lcom/lenovo/anyshare/Jsd$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Jsd$a;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jsd;->c:Lcom/lenovo/anyshare/Jsd$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Jsd$a;->ta()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private i()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jsd;->c:Lcom/lenovo/anyshare/Jsd$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Jsd$a;->va()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jsd;->c:Lcom/lenovo/anyshare/Jsd$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Jsd$a;->ca()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jsd;->c:Lcom/lenovo/anyshare/Jsd$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Jsd$a;->wa()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "DetailAdFragmentSupport"

    const-string v1, "doDestroyRelease"

    .line 24
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/Jsd;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/lenovo/anyshare/Jsd;->f:I

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/Jsd;->j:Lcom/lenovo/anyshare/Jsd$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    invoke-direct {p0}, Lcom/lenovo/anyshare/Jsd;->f()Lcom/lenovo/anyshare/Bbj;

    move-result-object v1

    const-string v2, "ad_detail"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/Jsd;->d:Lcom/lenovo/anyshare/Osd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Osd;->a()V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Jsd;->d:Lcom/lenovo/anyshare/Osd;

    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/Osd;->a(Ljava/lang/String;I)V

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/Jsd;->e()Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;

    move-result-object p1

    invoke-direct {p0}, Lcom/lenovo/anyshare/Jsd;->g()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/ushareit/entity/SZAdCard;

    iput-boolean p1, p0, Lcom/lenovo/anyshare/Jsd;->e:Z

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/Jsd;->j:Lcom/lenovo/anyshare/Jsd$b;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Jsd;->e:Z

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/Jsd;->d:Lcom/lenovo/anyshare/Osd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Jsd;->e()Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;

    move-result-object v0

    invoke-direct {p0}, Lcom/lenovo/anyshare/Jsd;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Osd;->a(Lcom/ushareit/entity/card/SZCard;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Jsd;->h:J

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Jsd;->g:J

    .line 15
    iget-wide v0, p0, Lcom/lenovo/anyshare/Jsd;->h:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/Jsd;->j:Lcom/lenovo/anyshare/Jsd$b;

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;ZZ)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 17
    iput p2, p0, Lcom/lenovo/anyshare/Jsd;->f:I

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    if-le p2, p3, :cond_1

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/Jsd;->d:Lcom/lenovo/anyshare/Osd;

    iget v1, p0, Lcom/lenovo/anyshare/Jsd;->f:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/Jsd;->i()Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lcom/lenovo/anyshare/Hsd;

    invoke-direct {v5, p0}, Lcom/lenovo/anyshare/Hsd;-><init>(Lcom/lenovo/anyshare/Jsd;)V

    .line 20
    invoke-direct {p0}, Lcom/lenovo/anyshare/Jsd;->j()Z

    move-result v6

    move-object v2, p1

    move v3, p2

    .line 21
    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/Osd;->a(ILjava/util/List;ILorg/json/JSONObject;Lcom/lenovo/anyshare/Osd$b;Z)V

    .line 22
    iget p3, p0, Lcom/lenovo/anyshare/Jsd;->f:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/lenovo/anyshare/Jsd;->f:I

    .line 23
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "updateAdapterData portal "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Jsd;->g()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " list size  =  "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DetailAdFragmentSupport"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILcom/ushareit/entity/SZAdCard;)Z
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Jsd;->e()Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insertSZAdCard expectIndex "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  getCurrentPosition  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Jsd;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DetailAdFragmentSupport"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/Jsd;->e()Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->a(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/ushareit/entity/SZAdCard;)Z
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/Jsd;->e()Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeSZAdCard szAdCard "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  getCurrentPosition  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Jsd;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DetailAdFragmentSupport"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/Jsd;->e()Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 6

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Jsd;->e:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Jsd;->j:Lcom/lenovo/anyshare/Jsd$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-wide v0, p0, Lcom/lenovo/anyshare/Jsd;->h:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/lenovo/anyshare/Jsd;->g:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/Jsd;->h:J

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause  mScrollNextDelayTime : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/Jsd;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DetailAdFragmentSupport"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume  mScrollNextDelayTime : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/Jsd;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DetailAdFragmentSupport"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Jsd;->e:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/lenovo/anyshare/Jsd;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/Jsd;->j:Lcom/lenovo/anyshare/Jsd$b;

    const/4 v3, 0x1

    const-wide/16 v4, 0x7d0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    invoke-direct {p0}, Lcom/lenovo/anyshare/Jsd;->f()Lcom/lenovo/anyshare/Bbj;

    move-result-object v1

    const-string v2, "ad_detail"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method
