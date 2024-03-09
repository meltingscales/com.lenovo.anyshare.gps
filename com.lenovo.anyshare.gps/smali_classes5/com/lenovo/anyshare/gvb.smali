.class public Lcom/lenovo/anyshare/gvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ili;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/gvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/nft/channel/ShareRecord;J)V
    .locals 3

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SendCallback started() : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TS.ProgIMFragment"

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contain record : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/gvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {p1}, Lcom/lenovo/anyshare/baa;->a(Lcom/ushareit/nft/channel/ShareRecord;)V

    .line 36
    iget-object p2, p0, Lcom/lenovo/anyshare/gvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object p2, p2, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->g()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 37
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object p3, p0, Lcom/lenovo/anyshare/gvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object v0, p3, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-static {p3}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->T(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)I

    move-result p3

    iget-object v1, p0, Lcom/lenovo/anyshare/gvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object v1, v1, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    iget-object v2, p1, Lcom/ushareit/nft/channel/ShareRecord;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    move-result-object v1

    invoke-virtual {v0, p2, p3, v1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Ljava/util/Collection;ILcom/lenovo/anyshare/share/session/item/TransItem$SessionType;)V

    .line 40
    :cond_0
    iget-object p2, p1, Lcom/ushareit/nft/channel/ShareRecord;->h:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 41
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/gvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p2}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->W(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/jCb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/jCb;->d()V

    .line 42
    iget-object p2, p0, Lcom/lenovo/anyshare/gvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p2}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->W(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/jCb;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/jCb;->a(Lcom/ushareit/nft/channel/ShareRecord;)V

    .line 43
    iget-object p2, p0, Lcom/lenovo/anyshare/gvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p2}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->h(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->a(Z)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 44
    iget-object p2, p0, Lcom/lenovo/anyshare/gvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p2}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->g(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Landroid/os/Handler;

    move-result-object p2

    const/16 v0, 0x1002

    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 45
    :cond_2
    invoke-static {p3, p1, p3}, Lcom/lenovo/anyshare/share/stats/TransferStats;->b(ILcom/ushareit/nft/channel/ShareRecord;Z)V

    .line 46
    iget-object p2, p0, Lcom/lenovo/anyshare/gvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->a(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Lcom/ushareit/nft/channel/ShareRecord;)V

    return-void
.end method

.method public a(Lcom/ushareit/nft/channel/ShareRecord;JJ)V
    .locals 8

    .line 47
    iget-object v0, p1, Lcom/ushareit/nft/channel/ShareRecord;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendCallback onProgress()  record : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TS.ProgIMFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SendCallback onProgress() : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v2, p0, Lcom/lenovo/anyshare/gvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->a(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Lcom/ushareit/nft/channel/ShareRecord;JJ)V

    .line 51
    iget-object p2, p0, Lcom/lenovo/anyshare/gvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p2}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->h(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->a(Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 52
    iget-object p2, p0, Lcom/lenovo/anyshare/gvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p2}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->g(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Landroid/os/Handler;

    move-result-object p2

    const/16 p4, 0x1002

    invoke-virtual {p2, p4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 53
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/gvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    const/4 p4, 0x0

    invoke-static {p2, p1, p3, p4}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->a(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V

    return-void
.end method

.method public a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V
    .locals 3

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendCallback onResult() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string v1, "complete"

    goto :goto_0

    :cond_0
    const-string v1, "error"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TS.ProgIMFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p1, Lcom/ushareit/nft/channel/ShareRecord;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/lenovo/anyshare/gvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v0, p1, p2, p3, v1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->a(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;Z)V

    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/gvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->h(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/lenovo/anyshare/gvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->g(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x1002

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    if-eqz p3, :cond_2

    .line 59
    invoke-virtual {p3}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result v1

    :cond_2
    invoke-static {p1, p2, v1}, Lcom/lenovo/anyshare/baa;->b(Lcom/ushareit/nft/channel/ShareRecord;ZI)V

    .line 60
    iget-object v0, p0, Lcom/lenovo/anyshare/gvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->a(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V

    .line 61
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object p3

    sget-object v0, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne p3, v0, :cond_4

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->c()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p3

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p3, v0, :cond_4

    .line 62
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p3

    if-eqz p3, :cond_3

    const-string v0, "extra_trans_force_upgrade_portal"

    .line 63
    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/Ibj;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 64
    iget-object v1, p1, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v1

    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p2, v0}, Lcom/lenovo/anyshare/Kwb;->a(Lcom/ushareit/user/UserInfo;ZLjava/lang/String;)V

    .line 65
    :cond_3
    iget-object v0, p1, Lcom/ushareit/nft/channel/ShareRecord;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/knb;->b(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 66
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 67
    check-cast p3, Lcom/ushareit/content/item/AppItem;

    invoke-static {p3, p2, v0}, Lcom/lenovo/anyshare/inb;->b(Lcom/ushareit/content/item/AppItem;ZLjava/util/LinkedHashMap;)V

    .line 68
    :cond_4
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object p3

    sget-object v0, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne p3, v0, :cond_5

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->c()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p3

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p3, v0, :cond_5

    .line 69
    iget-object p3, p1, Lcom/ushareit/nft/channel/ShareRecord;->m:Ljava/lang/String;

    invoke-static {p3}, Lcom/lenovo/anyshare/Crb;->b(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 70
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p3

    check-cast p3, Lcom/ushareit/content/item/AppItem;

    const/4 v0, 0x0

    invoke-static {p3, p2, v0}, Lcom/lenovo/anyshare/Arb;->b(Lcom/ushareit/content/item/AppItem;ZLjava/util/LinkedHashMap;)V

    .line 71
    :cond_5
    iget-object p3, p0, Lcom/lenovo/anyshare/gvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p3}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->g(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Landroid/os/Handler;

    move-result-object p3

    const/16 v0, 0x1005

    invoke-static {p3, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    .line 72
    iget-object p3, p0, Lcom/lenovo/anyshare/gvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p3}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->j(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 73
    sget-object v0, Lcom/lenovo/anyshare/wDb;->l:Lcom/lenovo/anyshare/wDb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wDb;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p1, Lcom/ushareit/nft/channel/ShareRecord$b;

    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->c()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v0, v1, :cond_6

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->c()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_7

    .line 74
    :cond_6
    invoke-static {}, Lcom/lenovo/anyshare/sharezone/db/ShareZoneDatabase;->b()Lcom/lenovo/anyshare/sharezone/db/ShareZoneDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/sharezone/db/ShareZoneDatabase;->a()Lcom/lenovo/anyshare/QDb;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->c()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/QDb;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/ODb;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/lenovo/anyshare/wDb;->l:Lcom/lenovo/anyshare/wDb;

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wDb;->a(Lcom/lenovo/anyshare/xqf;)I

    move-result v0

    if-ltz v0, :cond_7

    .line 75
    iget-object v0, p3, Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;->d:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 76
    iget-object p3, p3, Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;->d:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz p2, :cond_8

    .line 77
    iget-object p3, p0, Lcom/lenovo/anyshare/gvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object p3, p3, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {p3, p1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->d(Lcom/ushareit/nft/channel/ShareRecord;)V

    .line 78
    :cond_8
    iget-object p3, p0, Lcom/lenovo/anyshare/gvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object p3, p3, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->p()Z

    move-result p3

    if-eqz p3, :cond_9

    return-void

    .line 79
    :cond_9
    iget-object p3, p0, Lcom/lenovo/anyshare/gvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p3}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->W(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/jCb;

    move-result-object p3

    invoke-virtual {p3}, Lcom/lenovo/anyshare/jCb;->e()V

    .line 80
    iget-object p3, p0, Lcom/lenovo/anyshare/gvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p3}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->V(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)V

    const/4 p3, 0x2

    .line 81
    invoke-static {p3, p1, p2}, Lcom/lenovo/anyshare/share/stats/TransferStats;->b(ILcom/ushareit/nft/channel/ShareRecord;Z)V

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

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendCallback onSent() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TS.ProgIMFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/gvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->a(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;I)I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/nft/channel/ShareRecord;

    .line 9
    iget-boolean v4, v3, Lcom/ushareit/nft/channel/ShareRecord;->i:Z

    if-nez v4, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v0}, Lcom/lenovo/anyshare/cxb;->a(Ljava/util/List;)V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 13
    iget-object v2, p0, Lcom/lenovo/anyshare/gvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object v4, v2, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-static {v2}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->T(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)I

    move-result v2

    iget-object v5, p0, Lcom/lenovo/anyshare/gvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object v5, v5, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v1, v1, Lcom/ushareit/nft/channel/ShareRecord;->c:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    move-result-object v1

    invoke-virtual {v4, v0, v2, v1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Ljava/util/Collection;ILcom/lenovo/anyshare/share/session/item/TransItem$SessionType;)V

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/gvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->d(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/gvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object v1, v1, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->mContext:Landroid/content/Context;

    .line 15
    invoke-static {v1}, Lcom/lenovo/anyshare/nke;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/lenovo/anyshare/aTa;->h:Lcom/lenovo/anyshare/aTa;

    iget-object v2, p0, Lcom/lenovo/anyshare/gvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object v2, v2, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->mContext:Landroid/content/Context;

    .line 16
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/aTa;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/gvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->a(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Z)Z

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/sxb;->l()Lcom/lenovo/anyshare/sxb;

    move-result-object v1

    iput-boolean v3, v1, Lcom/lenovo/anyshare/sxb;->w:Z

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/gvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object v2, v1, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    iget-object v1, v1, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/lenovo/anyshare/sxb;->l()Lcom/lenovo/anyshare/sxb;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Landroid/content/Context;Lcom/lenovo/anyshare/sxb;)V

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/gvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->a(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/gvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/stats/TransferStats;->f(Landroid/content/Context;)V

    return-void

    .line 22
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/nft/channel/ShareRecord;

    .line 23
    iget-object v4, p0, Lcom/lenovo/anyshare/gvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v4}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->W(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/jCb;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/lenovo/anyshare/jCb;->a(Lcom/ushareit/nft/channel/ShareRecord;)V

    goto :goto_1

    .line 24
    :cond_4
    sput-boolean v3, Lcom/lenovo/anyshare/Zrd;->n:Z

    .line 25
    iget-object v1, p0, Lcom/lenovo/anyshare/gvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v1, p1, v3}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->a(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Ljava/util/Collection;Z)V

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/gvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->e(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)V

    .line 28
    iget-object p1, p0, Lcom/lenovo/anyshare/gvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->f(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)V

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/gvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->g(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Landroid/os/Handler;

    move-result-object p1

    const/16 v1, 0x1004

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 30
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/gvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->h(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/gvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->g(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Landroid/os/Handler;

    move-result-object p1

    const/16 v1, 0x1002

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 32
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/gvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->da:Lcom/lenovo/anyshare/share/stats/TransferStats$a;

    iget v1, p1, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->c:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->c:I

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/oli;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendCallback onSessions() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TS.ProgIMFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/gvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/gvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->W(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/jCb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jCb;->d()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Ljava/util/List;)V

    return-void
.end method
