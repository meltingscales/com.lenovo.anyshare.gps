.class public Lcom/lenovo/anyshare/Rvd$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Rvd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Lcom/lenovo/anyshare/jCd;

.field public f:Lcom/lenovo/anyshare/fCd;

.field public g:Lcom/lenovo/anyshare/nCd;

.field public h:Z

.field public i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;IILcom/lenovo/anyshare/jCd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II",
            "Lcom/lenovo/anyshare/jCd;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Rvd$b;->b:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/Rvd$b;->i:J

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Rvd$b;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/Rvd$b;->b:Ljava/util/List;

    .line 6
    iput p3, p0, Lcom/lenovo/anyshare/Rvd$b;->c:I

    .line 7
    iput p4, p0, Lcom/lenovo/anyshare/Rvd$b;->d:I

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Rvd$b;->f:Lcom/lenovo/anyshare/fCd;

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Rvd$b;->f:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/fCd;->g()V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Rvd$b;->f:Lcom/lenovo/anyshare/fCd;

    const-string p2, "request_js"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/Rvd$b;->f:Lcom/lenovo/anyshare/fCd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-string p4, "startTime"

    invoke-virtual {p1, p4, p2, p3}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;J)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/Rvd$b;->f:Lcom/lenovo/anyshare/fCd;

    iget-boolean p2, p5, Lcom/lenovo/anyshare/jCd;->k:Z

    if-eqz p2, :cond_0

    const-string p2, "level_advance"

    goto :goto_0

    :cond_0
    const-string p2, "level_backup"

    :goto_0
    const-string p3, "load_mode"

    invoke-virtual {p1, p3, p2}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-object p5, p0, Lcom/lenovo/anyshare/Rvd$b;->e:Lcom/lenovo/anyshare/jCd;

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/Rvd$b;->e:Lcom/lenovo/anyshare/jCd;

    iget-object p1, p1, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/kCd;

    .line 15
    iget-object p3, p2, Lcom/lenovo/anyshare/kCd;->b:Ljava/lang/String;

    invoke-static {p3}, Lcom/lenovo/anyshare/YDd;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/ywd;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 16
    iget-object p4, p0, Lcom/lenovo/anyshare/Rvd$b;->a:Ljava/lang/String;

    const-string p5, "layer_id"

    invoke-virtual {p3, p5, p4}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p4, p0, Lcom/lenovo/anyshare/Rvd$b;->f:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {p3, p4}, Lcom/lenovo/anyshare/ywd;->copyExtras(Lcom/lenovo/anyshare/JYd;)V

    const-string p4, "ad_info"

    .line 18
    invoke-virtual {p2, p4, p3}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Rvd$b;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/Zfe;->m(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    new-instance p1, Lcom/lenovo/anyshare/mCd;

    iget-object p2, p0, Lcom/lenovo/anyshare/Rvd$b;->e:Lcom/lenovo/anyshare/jCd;

    iget-object p2, p2, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/mCd;-><init>(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/lenovo/anyshare/nCd;

    iget-object p2, p0, Lcom/lenovo/anyshare/Rvd$b;->e:Lcom/lenovo/anyshare/jCd;

    iget-object p2, p2, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/nCd;-><init>(Ljava/util/List;)V

    :goto_2
    iput-object p1, p0, Lcom/lenovo/anyshare/Rvd$b;->g:Lcom/lenovo/anyshare/nCd;

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/Rvd$b;->g:Lcom/lenovo/anyshare/nCd;

    iget-object p2, p0, Lcom/lenovo/anyshare/Rvd$b;->f:Lcom/lenovo/anyshare/fCd;

    iget-object p2, p2, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    iput-object p2, p1, Lcom/lenovo/anyshare/nCd;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Bwd;

    .line 8
    new-instance v2, Lcom/lenovo/anyshare/gCd;

    iget-object v3, p0, Lcom/lenovo/anyshare/Rvd$b;->f:Lcom/lenovo/anyshare/fCd;

    iget-object v4, v3, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-direct {v2, v4, v3, v1}, Lcom/lenovo/anyshare/gCd;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)V

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/Rvd$b;->f:Lcom/lenovo/anyshare/fCd;

    iget-object v1, v1, Lcom/lenovo/anyshare/fCd;->u:Ljava/lang/String;

    const-string v3, "rid"

    invoke-virtual {v2, v3, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/Rvd$b;->f:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/fCd;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, "adr"

    invoke-virtual {v2, v3, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/Rvd$b;->e:Lcom/lenovo/anyshare/jCd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/jCd;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "inv_info"

    invoke-virtual {v2, v3, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v3, "bl"

    .line 12
    invoke-virtual {v2, v3, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/Rvd$b;->f:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/JYd;->copyExtras(Lcom/lenovo/anyshare/JYd;)V

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/Bwd;)V
    .locals 9

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LayerBLLoader.onAdLoaded(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.BackLoaderHelper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/Rvd$b;->e:Lcom/lenovo/anyshare/jCd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getPrefix()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/jCd;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/kCd;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    iget v1, v0, Lcom/lenovo/anyshare/kCd;->l:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 44
    iget-boolean v2, v0, Lcom/lenovo/anyshare/kCd;->n:Z

    const-string v3, "bid"

    if-eqz v2, :cond_1

    .line 45
    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/lenovo/anyshare/Rvd$b;->i:J

    .line 47
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/Rvd$b;->a(Lcom/lenovo/anyshare/kCd;Ljava/lang/String;)V

    .line 48
    iget-object v2, p0, Lcom/lenovo/anyshare/Rvd$b;->f:Lcom/lenovo/anyshare/fCd;

    iget-wide v4, p0, Lcom/lenovo/anyshare/Rvd$b;->i:J

    const-wide/16 v6, 0x0

    const-string v8, "st_layer"

    invoke-virtual {v2, v8, v6, v7}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "anchor_duration"

    invoke-virtual {v2, v5, v4}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v2, p0, Lcom/lenovo/anyshare/Rvd$b;->f:Lcom/lenovo/anyshare/fCd;

    iget v4, v0, Lcom/lenovo/anyshare/kCd;->e:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "asn"

    invoke-virtual {v2, v5, v4}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/Rvd$b;->f:Lcom/lenovo/anyshare/fCd;

    iget-object v2, v2, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/pYd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "pid"

    invoke-virtual {p1, v4, v2}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v2, v0, Lcom/lenovo/anyshare/kCd;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/pYd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "ad_style"

    invoke-virtual {p1, v4, v2}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-boolean v2, v0, Lcom/lenovo/anyshare/kCd;->i:Z

    const-string v4, "pic_strict"

    invoke-virtual {p1, v4, v2}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    .line 53
    iget v2, v0, Lcom/lenovo/anyshare/kCd;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "isort"

    invoke-virtual {p1, v4, v2}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v2, v0, Lcom/lenovo/anyshare/kCd;->b:Ljava/lang/String;

    const-string v4, "feed_type"

    invoke-virtual {p1, v4, v2}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v2, p0, Lcom/lenovo/anyshare/Rvd$b;->e:Lcom/lenovo/anyshare/jCd;

    iget v2, v2, Lcom/lenovo/anyshare/jCd;->c:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    const-string v2, "has_border"

    invoke-virtual {p1, v2, v4}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    .line 56
    invoke-virtual {p1, v3, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lcom/lenovo/anyshare/Rvd$b;->f:Lcom/lenovo/anyshare/fCd;

    const-string v2, "load_mode"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v1, v0, Lcom/lenovo/anyshare/kCd;->z:Ljava/lang/String;

    const-string v2, "view_id"

    invoke-virtual {p1, v2, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lcom/lenovo/anyshare/Rvd$b;->e:Lcom/lenovo/anyshare/jCd;

    iget-object v1, v1, Lcom/lenovo/anyshare/jCd;->n:Ljava/lang/String;

    const-string v2, "pos_view_id"

    invoke-virtual {p1, v2, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Lcom/lenovo/anyshare/Rvd$b;->g:Lcom/lenovo/anyshare/nCd;

    invoke-static {}, Lcom/lenovo/anyshare/SDd;->a()Lcom/lenovo/anyshare/rwd;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p1}, Lcom/lenovo/anyshare/nCd;->a(Lcom/lenovo/anyshare/rwd;Lcom/lenovo/anyshare/kCd;Lcom/lenovo/anyshare/Bwd;)V

    .line 61
    invoke-direct {p0}, Lcom/lenovo/anyshare/Rvd$b;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Rvd$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Rvd$b;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Rvd$b;Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Rvd$b;->a(Lcom/lenovo/anyshare/Bwd;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Rvd$b;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Rvd$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/kCd;)V
    .locals 4

    const-string v0, "ad_info"

    .line 28
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/JYd;->getObjectExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/fCd;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/Rvd$b;->g:Lcom/lenovo/anyshare/nCd;

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/nCd;->a(Lcom/lenovo/anyshare/kCd;I)V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doStartLoadSub(): Load ad "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/lenovo/anyshare/kCd;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed as create AdInfo"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AD.BackLoaderHelper"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_0
    iget v2, p1, Lcom/lenovo/anyshare/kCd;->e:I

    iput v2, v0, Lcom/lenovo/anyshare/ywd;->k:I

    .line 32
    iget-object v2, p0, Lcom/lenovo/anyshare/Rvd$b;->f:Lcom/lenovo/anyshare/fCd;

    iget-object v2, v2, Lcom/lenovo/anyshare/fCd;->r:Lcom/ushareit/ads/layer/LayerLoadStep;

    sget-object v3, Lcom/ushareit/ads/layer/LayerLoadStep;->STARTLOAD:Lcom/ushareit/ads/layer/LayerLoadStep;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/lenovo/anyshare/ywd;->m:Z

    .line 33
    iget-object v2, p0, Lcom/lenovo/anyshare/Rvd$b;->f:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/ywd;->copyExtras(Lcom/lenovo/anyshare/JYd;)V

    .line 34
    iget-object v2, p0, Lcom/lenovo/anyshare/Rvd$b;->f:Lcom/lenovo/anyshare/fCd;

    iget-object v3, v2, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    iput-object v3, v0, Lcom/lenovo/anyshare/ywd;->j:Ljava/lang/String;

    const-string v3, "sid"

    .line 35
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/lenovo/anyshare/ywd;->l:Ljava/lang/String;

    .line 36
    iget-boolean v2, p1, Lcom/lenovo/anyshare/kCd;->A:Z

    const-string v3, "npa"

    invoke-virtual {v0, v3, v2}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    .line 37
    iget-boolean v2, p1, Lcom/lenovo/anyshare/kCd;->i:Z

    if-eqz v2, :cond_2

    const-string v2, "pic_strict"

    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/Rvd$b;->g:Lcom/lenovo/anyshare/nCd;

    invoke-static {v0}, Lcom/lenovo/anyshare/hsd;->d(Lcom/lenovo/anyshare/ywd;)Z

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/lenovo/anyshare/nCd;->a(Lcom/lenovo/anyshare/kCd;Z)V

    .line 40
    invoke-static {}, Lcom/lenovo/anyshare/Rvd;->a()Lcom/lenovo/anyshare/Rvd$a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Uwd;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/kCd;Ljava/lang/String;)V
    .locals 3

    .line 70
    invoke-virtual {p1}, Lcom/lenovo/anyshare/kCd;->d()Z

    move-result v0

    const-string v1, "AD.BackLoaderHelper"

    if-eqz v0, :cond_0

    .line 71
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/Rvd$b;->f:Lcom/lenovo/anyshare/fCd;

    iget-object v2, v2, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#resortLayerItemInfosWithAdsHonorBid isCPTItem "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/lenovo/anyshare/Rvd$b;->g:Lcom/lenovo/anyshare/nCd;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/nCd;->a(Ljava/util/List;)V

    return-void

    .line 75
    :cond_0
    iget v0, p1, Lcom/lenovo/anyshare/kCd;->l:I

    .line 76
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/Rvd$b;->f:Lcom/lenovo/anyshare/fCd;

    iget-object v2, v2, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " LayerInfo.sortItems after onAdLoaded item.mBid = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/lenovo/anyshare/kCd;->l:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; newBid = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v0, :cond_1

    .line 78
    iget p2, p1, Lcom/lenovo/anyshare/kCd;->l:I

    if-eq p2, v0, :cond_1

    .line 79
    iput v0, p1, Lcom/lenovo/anyshare/kCd;->l:I

    .line 80
    iget-object p1, p0, Lcom/lenovo/anyshare/Rvd$b;->e:Lcom/lenovo/anyshare/jCd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/jCd;->h()V

    .line 81
    iget-object p1, p0, Lcom/lenovo/anyshare/Rvd$b;->g:Lcom/lenovo/anyshare/nCd;

    iget-object p2, p0, Lcom/lenovo/anyshare/Rvd$b;->e:Lcom/lenovo/anyshare/jCd;

    iget-object p2, p2, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/nCd;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V
    .locals 6

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LayerBLLoader.onAdError(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.BackLoaderHelper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/Rvd$b;->e:Lcom/lenovo/anyshare/jCd;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/jCd;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/kCd;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 64
    :cond_0
    iget-boolean p2, p1, Lcom/lenovo/anyshare/kCd;->n:Z

    if-eqz p2, :cond_1

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Rvd$b;->i:J

    .line 66
    iget-object p2, p0, Lcom/lenovo/anyshare/Rvd$b;->f:Lcom/lenovo/anyshare/fCd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/lenovo/anyshare/Rvd$b;->f:Lcom/lenovo/anyshare/fCd;

    const-wide/16 v3, 0x0

    const-string v5, "st_layer"

    invoke-virtual {v2, v5, v3, v4}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "anchor_duration"

    invoke-virtual {p2, v1, v0}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object p2, p0, Lcom/lenovo/anyshare/Rvd$b;->f:Lcom/lenovo/anyshare/fCd;

    iget v0, p1, Lcom/lenovo/anyshare/kCd;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "asn"

    invoke-virtual {p2, v1, v0}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/Rvd$b;->g:Lcom/lenovo/anyshare/nCd;

    invoke-virtual {p3}, Lcom/ushareit/ads/base/AdException;->getCode()I

    move-result v0

    invoke-virtual {p3}, Lcom/ushareit/ads/base/AdException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/ushareit/ads/base/AdException;->getDetailCode()I

    move-result p3

    invoke-virtual {p2, p1, v0, v1, p3}, Lcom/lenovo/anyshare/nCd;->a(Lcom/lenovo/anyshare/kCd;ILjava/lang/String;I)V

    .line 69
    invoke-direct {p0}, Lcom/lenovo/anyshare/Rvd$b;->d()V

    return-void
.end method

.method private a()Z
    .locals 8

    .line 15
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Rvd$b;->h:Z

    if-eqz v0, :cond_0

    return v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/Rvd$b;->g:Lcom/lenovo/anyshare/nCd;

    invoke-static {}, Lcom/lenovo/anyshare/SDd;->a()Lcom/lenovo/anyshare/rwd;

    move-result-object v2

    sget-object v3, Lcom/ushareit/ads/layer/LayerLoadStep;->BACKLOAD:Lcom/ushareit/ads/layer/LayerLoadStep;

    const-wide/16 v4, 0x0

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/nCd;->a(Lcom/lenovo/anyshare/rwd;Lcom/ushareit/ads/layer/LayerLoadStep;JLjava/util/List;)Lcom/lenovo/anyshare/oCd;

    move-result-object v1

    .line 18
    iget v1, v1, Lcom/lenovo/anyshare/oCd;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Rvd$b;->h:Z

    .line 20
    iget-object v2, p0, Lcom/lenovo/anyshare/Rvd$b;->f:Lcom/lenovo/anyshare/fCd;

    iget-wide v3, p0, Lcom/lenovo/anyshare/Rvd$b;->i:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    const-string v3, "-1"

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/lenovo/anyshare/Rvd$b;->i:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v4, "remain_anchor_duration"

    invoke-virtual {v2, v4, v3}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 22
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Rvd$b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/lenovo/anyshare/hsd;->a(Ljava/util/List;)V

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 25
    iget-object v2, p0, Lcom/lenovo/anyshare/Rvd$b;->f:Lcom/lenovo/anyshare/fCd;

    iget-object v5, p0, Lcom/lenovo/anyshare/Rvd$b;->e:Lcom/lenovo/anyshare/jCd;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Bwd;

    invoke-static {v2, v5, v1, v0, v4}, Lcom/lenovo/anyshare/yXi;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/jCd;ILcom/lenovo/anyshare/Bwd;Ljava/util/LinkedHashMap;)V

    goto :goto_1

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Rvd$b;->f:Lcom/lenovo/anyshare/fCd;

    iget-object v1, p0, Lcom/lenovo/anyshare/Rvd$b;->e:Lcom/lenovo/anyshare/jCd;

    invoke-static {v0, v1, v3, v4, v4}, Lcom/lenovo/anyshare/yXi;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/jCd;ILcom/lenovo/anyshare/Bwd;Ljava/util/LinkedHashMap;)V

    .line 27
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Rvd$b;->h:Z

    return v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Rvd$b;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Rvd$b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Rvd$b;->e:Lcom/lenovo/anyshare/jCd;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/jCd;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/kCd;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b()Z
    .locals 4

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Rvd;->b()Lcom/lenovo/anyshare/Rvd;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Rvd;->a(Lcom/lenovo/anyshare/Rvd;)Z

    move-result v0

    const-string v1, "AD.BackLoaderHelper"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "not support ad back checkTimeQuantum false"

    .line 3
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkLoadCondition  mMaxLoadCnt : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/lenovo/anyshare/Rvd$b;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  mHourLoadCnt : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/lenovo/anyshare/Rvd$b;->d:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/Rvd$b;->c:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/lenovo/anyshare/Rvd$b;->d:I

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Rvd$b;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Svd;->b(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/Rvd$b;->a:Ljava/lang/String;

    iget v1, p0, Lcom/lenovo/anyshare/Rvd$b;->d:I

    .line 7
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Svd;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/Rvd$b;->f:Lcom/lenovo/anyshare/fCd;

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/hsd;->i(Lcom/lenovo/anyshare/ywd;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/hsd;->d()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Rvd$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/Rvd$b;->h:Z

    return p0
.end method

.method private c()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Rvd$b;->b()Z

    move-result v0

    const-string v1, "AD.BackLoaderHelper"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not support ad back load and LayerId : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Rvd$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start back load  : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Rvd$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Rvd$b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Svd;->d(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Rvd$b;->e:Lcom/lenovo/anyshare/jCd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jCd;->d()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Rvd;->b()Lcom/lenovo/anyshare/Rvd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Rvd$b;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rvd;->a(Lcom/lenovo/anyshare/Rvd;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Rvd$b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Svd;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rvd$b;->e:Lcom/lenovo/anyshare/jCd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jCd;->d()I

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/Rvd$b;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Rvd$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Rvd$b;->g:Lcom/lenovo/anyshare/nCd;

    iget-object v1, p0, Lcom/lenovo/anyshare/Rvd$b;->f:Lcom/lenovo/anyshare/fCd;

    iget-object v1, v1, Lcom/lenovo/anyshare/fCd;->r:Lcom/ushareit/ads/layer/LayerLoadStep;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/nCd;->a(Lcom/ushareit/ads/layer/LayerLoadStep;J)Landroid/util/Pair;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/kCd;

    .line 4
    iget-boolean v2, p0, Lcom/lenovo/anyshare/Rvd$b;->h:Z

    if-eqz v2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Rvd$b;->a(Lcom/lenovo/anyshare/kCd;)V

    goto :goto_0

    :cond_2
    return-void
.end method
