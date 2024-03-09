.class public Lcom/lenovo/anyshare/wra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ili;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/nft/channel/ShareRecord;J)V
    .locals 3

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SendCallback started() : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TS.ProgIMFragment"

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contain record : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/wra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    iget-object v0, v0, Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;->e:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Lcom/lenovo/anyshare/baa;->a(Lcom/ushareit/nft/channel/ShareRecord;)V

    .line 24
    iget-object p2, p0, Lcom/lenovo/anyshare/wra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    iget-object p2, p2, Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;->e:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->g()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 25
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object p3, p0, Lcom/lenovo/anyshare/wra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    iget-object v0, p3, Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;->e:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-static {p3}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->i(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)I

    move-result p3

    iget-object v1, p0, Lcom/lenovo/anyshare/wra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    iget-object v1, v1, Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;->e:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    iget-object v2, p1, Lcom/ushareit/nft/channel/ShareRecord;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    move-result-object v1

    invoke-virtual {v0, p2, p3, v1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Ljava/util/Collection;ILcom/lenovo/anyshare/share/session/item/TransItem$SessionType;)V

    .line 28
    :cond_0
    iget-object p2, p1, Lcom/ushareit/nft/channel/ShareRecord;->h:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 29
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/wra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    iget-object p2, p2, Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;->c:Lcom/lenovo/anyshare/jCb;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/jCb;->d()V

    .line 30
    iget-object p2, p0, Lcom/lenovo/anyshare/wra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    iget-object p2, p2, Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;->c:Lcom/lenovo/anyshare/jCb;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/jCb;->a(Lcom/ushareit/nft/channel/ShareRecord;)V

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/wra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->v(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 32
    iget-object p1, p0, Lcom/lenovo/anyshare/wra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->w(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x1002

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method public a(Lcom/ushareit/nft/channel/ShareRecord;JJ)V
    .locals 8

    .line 33
    iget-object v0, p1, Lcom/ushareit/nft/channel/ShareRecord;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 34
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

    .line 35
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

    .line 36
    iget-object v2, p0, Lcom/lenovo/anyshare/wra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->a(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;Lcom/ushareit/nft/channel/ShareRecord;JJ)V

    .line 37
    iget-object p1, p0, Lcom/lenovo/anyshare/wra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->v(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 38
    iget-object p1, p0, Lcom/lenovo/anyshare/wra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->w(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x1002

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V
    .locals 3

    .line 39
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

    .line 40
    iget-object v0, p1, Lcom/ushareit/nft/channel/ShareRecord;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/wra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    invoke-static {v0, p1, p2, p3, v1}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->a(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;Z)V

    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/wra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->v(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/wra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->w(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x1002

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    if-eqz p3, :cond_2

    .line 44
    invoke-virtual {p3}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result v1

    :cond_2
    invoke-static {p1, p2, v1}, Lcom/lenovo/anyshare/baa;->b(Lcom/ushareit/nft/channel/ShareRecord;ZI)V

    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/wra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->a(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V

    .line 46
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object p3

    sget-object v0, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne p3, v0, :cond_3

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->c()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p3

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p3, v0, :cond_3

    .line 47
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p3

    if-eqz p3, :cond_3

    const-string v0, "extra_trans_force_upgrade_portal"

    .line 48
    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/Ibj;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 49
    iget-object p1, p1, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object p1

    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/Kwb;->a(Lcom/ushareit/user/UserInfo;ZLjava/lang/String;)V

    .line 50
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/wra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    iget-object p1, p1, Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;->e:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->p()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 51
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/wra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    iget-object p1, p1, Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;->c:Lcom/lenovo/anyshare/jCb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/jCb;->e()V

    .line 52
    iget-object p1, p0, Lcom/lenovo/anyshare/wra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->b(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)V

    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 5
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/nft/channel/ShareRecord;

    .line 8
    iget-boolean v3, v2, Lcom/ushareit/nft/channel/ShareRecord;->i:Z

    if-nez v3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/wra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    iget-object v2, v1, Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;->e:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->i(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)I

    move-result v1

    iget-object v3, p0, Lcom/lenovo/anyshare/wra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    iget-object v3, v3, Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;->e:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v4, v4, Lcom/ushareit/nft/channel/ShareRecord;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Ljava/util/Collection;ILcom/lenovo/anyshare/share/session/item/TransItem$SessionType;)V

    .line 12
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/nft/channel/ShareRecord;

    .line 13
    iget-object v3, p0, Lcom/lenovo/anyshare/wra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    iget-object v3, v3, Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;->c:Lcom/lenovo/anyshare/jCb;

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/jCb;->a(Lcom/ushareit/nft/channel/ShareRecord;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/wra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->a(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;Ljava/util/Collection;Z)V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/wra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->t(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/wra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->u(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)V

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/wra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->v(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/wra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->w(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)Landroid/os/Handler;

    move-result-object p1

    const/16 v1, 0x1002

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/wra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    iget-object p1, p1, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->x:Lcom/lenovo/anyshare/share/stats/TransferStats$a;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/wra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    iget-object v0, v0, Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;->e:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/wra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    iget-object v0, v0, Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;->c:Lcom/lenovo/anyshare/jCb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jCb;->d()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    iget-object v0, v0, Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;->e:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Ljava/util/List;)V

    return-void
.end method
