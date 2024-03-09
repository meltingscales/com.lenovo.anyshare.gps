.class public Lcom/lenovo/anyshare/kvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/hli;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/oli;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiveCallback onSession() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/lenovo/anyshare/oli;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TS.ProgIMFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/kvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/kvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->W(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/jCb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jCb;->d()V

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/kvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/ushareit/nft/channel/ShareRecord;JJ)V
    .locals 8

    .line 53
    iget-object v0, p1, Lcom/ushareit/nft/channel/ShareRecord;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiveCallback onProgress()  record : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TS.ProgIMFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReceiveCallback onProgress() : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v2, p0, Lcom/lenovo/anyshare/kvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->a(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Lcom/ushareit/nft/channel/ShareRecord;JJ)V

    .line 57
    iget-object p1, p0, Lcom/lenovo/anyshare/kvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->h(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 58
    iget-object p1, p0, Lcom/lenovo/anyshare/kvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->g(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x1002

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/kvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->k(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)V

    return-void
.end method

.method public a(Lcom/ushareit/nft/channel/ShareRecord;Z)V
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiveCallback onStarted() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p2, "thumbnail "

    goto :goto_0

    :cond_0
    const-string p2, "raw file "

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TS.ProgIMFragment"

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object p2, p1, Lcom/ushareit/nft/channel/ShareRecord;->h:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 48
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/kvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p2}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->W(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/jCb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/jCb;->d()V

    .line 49
    iget-object p2, p0, Lcom/lenovo/anyshare/kvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p2}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->W(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/jCb;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/jCb;->a(Lcom/ushareit/nft/channel/ShareRecord;)V

    .line 50
    iget-object p2, p0, Lcom/lenovo/anyshare/kvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p2}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->h(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->a(Z)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 51
    iget-object p2, p0, Lcom/lenovo/anyshare/kvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p2}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->g(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Landroid/os/Handler;

    move-result-object p2

    const/16 v0, 0x1002

    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 52
    :cond_2
    iget-object p2, p0, Lcom/lenovo/anyshare/kvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->a(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Lcom/ushareit/nft/channel/ShareRecord;)V

    return-void
.end method

.method public a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;Z)V
    .locals 3

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiveCallback onResult() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const-string v1, "thumbnail "

    goto :goto_0

    :cond_0
    const-string v1, "raw file "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const-string v1, "complete"

    goto :goto_1

    :cond_1
    const-string v1, "error"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TS.ProgIMFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    .line 61
    iget-object p4, p0, Lcom/lenovo/anyshare/kvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p4, p1, p2, p3, v0}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->a(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;Z)V

    return-void

    .line 62
    :cond_2
    invoke-static {p1}, Lcom/lenovo/anyshare/fEa;->c(Lcom/ushareit/nft/channel/ShareRecord;)V

    const/4 p4, 0x0

    if-eqz p3, :cond_3

    .line 63
    invoke-virtual {p3}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {p1, p2, v1}, Lcom/lenovo/anyshare/baa;->a(Lcom/ushareit/nft/channel/ShareRecord;ZI)V

    .line 64
    iget-object v1, p1, Lcom/ushareit/nft/channel/ShareRecord;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 65
    iget-object v1, p0, Lcom/lenovo/anyshare/kvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v1, p1, p2, p3, p4}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->a(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;Z)V

    .line 66
    iget-object v1, p0, Lcom/lenovo/anyshare/kvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->h(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p3, :cond_4

    .line 67
    invoke-virtual {p3}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result p3

    const/4 v1, 0x7

    if-ne p3, v1, :cond_4

    .line 68
    iget-object p3, p0, Lcom/lenovo/anyshare/kvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->b(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Z)Z

    .line 69
    :cond_4
    iget-object p3, p0, Lcom/lenovo/anyshare/kvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p3}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->g(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Landroid/os/Handler;

    move-result-object p3

    const/16 v0, 0x1002

    invoke-virtual {p3, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_5
    if-eqz p2, :cond_6

    .line 70
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->g()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/lenovo/anyshare/qbj;->f()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 71
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->g()Ljava/lang/String;

    move-result-object p3

    .line 72
    iget-object v0, p0, Lcom/lenovo/anyshare/kvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/tcj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/lenovo/anyshare/kvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p3, p4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->a(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    :cond_6
    new-instance p3, Lcom/lenovo/anyshare/jvb;

    const-string p4, "Gp2p.evaluate"

    invoke-direct {p3, p0, p4, p1, p2}, Lcom/lenovo/anyshare/jvb;-><init>(Lcom/lenovo/anyshare/kvb;Ljava/lang/String;Lcom/ushareit/nft/channel/ShareRecord;Z)V

    invoke-static {p3}, Lcom/lenovo/anyshare/_ie;->d(Lcom/lenovo/anyshare/_ie$a;)V

    .line 75
    :cond_7
    iget-object p3, p0, Lcom/lenovo/anyshare/kvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object p3, p3, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->p()Z

    move-result p3

    if-nez p3, :cond_8

    .line 76
    iget-object p3, p0, Lcom/lenovo/anyshare/kvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p3}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->W(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/jCb;

    move-result-object p3

    invoke-virtual {p3}, Lcom/lenovo/anyshare/jCb;->e()V

    .line 77
    :cond_8
    iget-object p3, p0, Lcom/lenovo/anyshare/kvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p3}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->j(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 78
    sget-object p4, Lcom/lenovo/anyshare/wDb;->l:Lcom/lenovo/anyshare/wDb;

    invoke-virtual {p4}, Lcom/lenovo/anyshare/wDb;->a()Z

    move-result p4

    if-eqz p4, :cond_a

    instance-of p4, p1, Lcom/ushareit/nft/channel/ShareRecord$b;

    if-eqz p4, :cond_a

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->c()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p4

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq p4, v0, :cond_9

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->c()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p4

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p4, v0, :cond_a

    .line 79
    :cond_9
    invoke-static {}, Lcom/lenovo/anyshare/sharezone/db/ShareZoneDatabase;->b()Lcom/lenovo/anyshare/sharezone/db/ShareZoneDatabase;

    move-result-object p4

    invoke-virtual {p4}, Lcom/lenovo/anyshare/sharezone/db/ShareZoneDatabase;->a()Lcom/lenovo/anyshare/QDb;

    move-result-object p4

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->c()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-interface {p4, v0, v1}, Lcom/lenovo/anyshare/QDb;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/ODb;

    move-result-object p4

    if-nez p4, :cond_a

    sget-object p4, Lcom/lenovo/anyshare/wDb;->l:Lcom/lenovo/anyshare/wDb;

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/lenovo/anyshare/wDb;->a(Lcom/lenovo/anyshare/xqf;)I

    move-result p4

    if-ltz p4, :cond_a

    .line 80
    iget-object p4, p3, Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;->d:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_a

    .line 81
    iget-object p3, p3, Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;->d:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz p2, :cond_b

    .line 82
    iget-object p3, p0, Lcom/lenovo/anyshare/kvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object p3, p3, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {p3, p1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->d(Lcom/ushareit/nft/channel/ShareRecord;)V

    :cond_b
    const/4 p3, 0x2

    .line 83
    invoke-static {p3, p1, p2}, Lcom/lenovo/anyshare/share/stats/TransferStats;->a(ILcom/ushareit/nft/channel/ShareRecord;Z)V

    .line 84
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object p3

    sget-object p4, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne p3, p4, :cond_c

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p3

    if-eqz p3, :cond_c

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->c()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p3

    sget-object p4, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p3, p4, :cond_c

    .line 85
    iget-object p3, p1, Lcom/ushareit/nft/channel/ShareRecord;->m:Ljava/lang/String;

    invoke-static {p3}, Lcom/lenovo/anyshare/knb;->b(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p3

    if-eqz p3, :cond_c

    .line 86
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_c

    .line 87
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p4

    check-cast p4, Lcom/ushareit/content/item/AppItem;

    invoke-static {p4, p2, p3}, Lcom/lenovo/anyshare/inb;->a(Lcom/ushareit/content/item/AppItem;ZLjava/util/LinkedHashMap;)V

    .line 88
    :cond_c
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object p3

    sget-object p4, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne p3, p4, :cond_d

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p3

    if-eqz p3, :cond_d

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->c()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p3

    sget-object p4, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p3, p4, :cond_d

    .line 89
    iget-object p3, p1, Lcom/ushareit/nft/channel/ShareRecord;->m:Ljava/lang/String;

    invoke-static {p3}, Lcom/lenovo/anyshare/Crb;->b(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 90
    invoke-static {}, Lcom/lenovo/anyshare/zrb;->b()Lcom/lenovo/anyshare/zrb;

    move-result-object p3

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p4

    check-cast p4, Lcom/ushareit/content/item/AppItem;

    iget-object p4, p4, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/anyshare/kvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {p3, p4, p2, v0}, Lcom/lenovo/anyshare/zrb;->a(Ljava/lang/String;ZLcom/lenovo/anyshare/share/session/helper/SessionHelper;)V

    .line 91
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    check-cast p1, Lcom/ushareit/content/item/AppItem;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/Arb;->a(Lcom/ushareit/content/item/AppItem;ZLjava/util/LinkedHashMap;)V

    :cond_d
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;)V"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiveCallback onReceived() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TS.ProgIMFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/kvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object v2, v1, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->T(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)I

    move-result v1

    iget-object v3, p0, Lcom/lenovo/anyshare/kvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object v3, v3, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v5, v5, Lcom/ushareit/nft/channel/ShareRecord;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    move-result-object v3

    invoke-virtual {v2, p1, v1, v3}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Ljava/util/Collection;ILcom/lenovo/anyshare/share/session/item/TransItem$SessionType;)V

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/kvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->d(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/kvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object v1, v1, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->mContext:Landroid/content/Context;

    .line 12
    invoke-static {v1}, Lcom/lenovo/anyshare/nke;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/lenovo/anyshare/aTa;->h:Lcom/lenovo/anyshare/aTa;

    iget-object v3, p0, Lcom/lenovo/anyshare/kvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object v3, v3, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->mContext:Landroid/content/Context;

    .line 13
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/aTa;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/kvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->a(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Z)Z

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/sxb;->l()Lcom/lenovo/anyshare/sxb;

    move-result-object v1

    iput-boolean v4, v1, Lcom/lenovo/anyshare/sxb;->w:Z

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/kvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object v3, v1, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    iget-object v1, v1, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/lenovo/anyshare/sxb;->l()Lcom/lenovo/anyshare/sxb;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Landroid/content/Context;Lcom/lenovo/anyshare/sxb;)V

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 18
    :cond_2
    invoke-static {p1}, Lcom/lenovo/anyshare/baa;->a(Ljava/util/Collection;)V

    .line 19
    sput-boolean v2, Lcom/lenovo/anyshare/Zrd;->n:Z

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/kyd;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 22
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v3, p0, Lcom/lenovo/anyshare/kvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object v3, v3, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->g()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/baa;->a(Lcom/ushareit/nft/channel/ShareRecord;Ljava/util/List;)V

    .line 23
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/nft/channel/ShareRecord;

    invoke-static {v1}, Lcom/lenovo/anyshare/fEa;->a(Lcom/ushareit/nft/channel/ShareRecord;)V

    goto :goto_2

    .line 24
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/kvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object v1, v1, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/baa;->a(Ljava/util/List;Ljava/util/List;)V

    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/nft/channel/ShareRecord;

    .line 26
    invoke-static {v3}, Lcom/lenovo/anyshare/fEa;->a(Lcom/ushareit/nft/channel/ShareRecord;)V

    goto :goto_0

    .line 27
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/nft/channel/ShareRecord;

    .line 28
    iget-object v5, p0, Lcom/lenovo/anyshare/kvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object v5, v5, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->g()Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/lenovo/anyshare/baa;->a(Lcom/ushareit/nft/channel/ShareRecord;Ljava/util/List;)V

    .line 29
    invoke-static {v3}, Lcom/lenovo/anyshare/fEa;->a(Lcom/ushareit/nft/channel/ShareRecord;)V

    goto :goto_1

    .line 30
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/lenovo/anyshare/kvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->e(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)V

    .line 31
    iget-object v1, p0, Lcom/lenovo/anyshare/kvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->a(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Ljava/util/Collection;)V

    .line 32
    iget-object v1, p0, Lcom/lenovo/anyshare/kvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v1, p1, v4}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->a(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Ljava/util/Collection;Z)V

    .line 33
    iget-object v1, p0, Lcom/lenovo/anyshare/kvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->f(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)V

    .line 34
    iget-object v1, p0, Lcom/lenovo/anyshare/kvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->g(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Landroid/os/Handler;

    move-result-object v1

    const/16 v3, 0x1004

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 35
    iget-object v1, p0, Lcom/lenovo/anyshare/kvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->c(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)I

    .line 36
    iget-object v1, p0, Lcom/lenovo/anyshare/kvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->a(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 37
    iget-object p1, p0, Lcom/lenovo/anyshare/kvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/stats/TransferStats;->e(Landroid/content/Context;)V

    return-void

    .line 38
    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/nft/channel/ShareRecord;

    .line 39
    iget-object v4, p0, Lcom/lenovo/anyshare/kvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v4}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->W(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/jCb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/jCb;->a(Lcom/ushareit/nft/channel/ShareRecord;)V

    goto :goto_3

    .line 40
    :cond_7
    iget-object v1, p0, Lcom/lenovo/anyshare/kvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->h(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 41
    iget-object v1, p0, Lcom/lenovo/anyshare/kvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->g(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Landroid/os/Handler;

    move-result-object v1

    const/16 v3, 0x1002

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 42
    :cond_8
    new-instance v1, Lcom/lenovo/anyshare/ivb;

    const-string v3, "TransferStats"

    invoke-direct {v1, p0, v3, p1}, Lcom/lenovo/anyshare/ivb;-><init>(Lcom/lenovo/anyshare/kvb;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->b(Lcom/lenovo/anyshare/_ie$a;)V

    .line 43
    iget-object v1, p0, Lcom/lenovo/anyshare/kvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object v1, v1, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->da:Lcom/lenovo/anyshare/share/stats/TransferStats$a;

    iget v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->d:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v3, v0

    iput v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->d:I

    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/nft/channel/ShareRecord;

    .line 45
    invoke-static {v2, v0, v2}, Lcom/lenovo/anyshare/share/stats/TransferStats;->a(ILcom/ushareit/nft/channel/ShareRecord;Z)V

    goto :goto_4

    :cond_9
    return-void
.end method
