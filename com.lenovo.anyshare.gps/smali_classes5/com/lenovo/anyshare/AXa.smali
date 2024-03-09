.class public Lcom/lenovo/anyshare/AXa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/hli;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/pc/progress/ProgressFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/AXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

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

    const-string v1, "PC.ProgressFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/AXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->u(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/AXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    iget-object v0, v0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->m:Lcom/lenovo/anyshare/jCb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jCb;->d()V

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/AXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->u(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/ushareit/nft/channel/ShareRecord;JJ)V
    .locals 8

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiveCallback onProgress() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PC.ProgressFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lcom/lenovo/anyshare/AXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->a(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;Lcom/ushareit/nft/channel/ShareRecord;JJ)V

    return-void
.end method

.method public a(Lcom/ushareit/nft/channel/ShareRecord;Z)V
    .locals 0

    .line 16
    iget-object p2, p0, Lcom/lenovo/anyshare/AXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    iget-object p2, p2, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->m:Lcom/lenovo/anyshare/jCb;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/jCb;->d()V

    .line 17
    iget-object p2, p0, Lcom/lenovo/anyshare/AXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    iget-object p2, p2, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->m:Lcom/lenovo/anyshare/jCb;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/jCb;->a(Lcom/ushareit/nft/channel/ShareRecord;)V

    return-void
.end method

.method public a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;Z)V
    .locals 2

    .line 20
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

    const-string v1, "PC.ProgressFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    .line 21
    iget-object p4, p0, Lcom/lenovo/anyshare/AXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    const/4 v0, 0x1

    invoke-static {p4, p1, p2, p3, v0}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->a(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;Z)V

    return-void

    .line 22
    :cond_2
    iget-object p4, p1, Lcom/ushareit/nft/channel/ShareRecord;->h:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 23
    iget-object p4, p0, Lcom/lenovo/anyshare/AXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    const/4 v0, 0x0

    invoke-static {p4, p1, p2, p3, v0}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->a(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;Z)V

    if-eqz p2, :cond_3

    .line 24
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/lenovo/anyshare/qbj;->f()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 25
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->g()Ljava/lang/String;

    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/lenovo/anyshare/AXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-static {p2}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->f(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/tcj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 27
    iget-object p3, p0, Lcom/lenovo/anyshare/AXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p4, p2

    invoke-virtual {p1, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->a(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/AXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->u(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->p()Z

    move-result p1

    if-nez p1, :cond_4

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/AXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    iget-object p1, p1, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->m:Lcom/lenovo/anyshare/jCb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/jCb;->e()V

    :cond_4
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

    const-string v1, "PC.ProgressFragment"

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
    iget-object v1, p0, Lcom/lenovo/anyshare/AXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->d(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)Landroid/widget/FrameLayout;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/zXa;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/zXa;-><init>(Lcom/lenovo/anyshare/AXa;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/AXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->u(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/AXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-static {v2}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->e(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)I

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/AXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-static {v3}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->u(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v0, v0, Lcom/ushareit/nft/channel/ShareRecord;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Ljava/util/Collection;ILcom/lenovo/anyshare/share/session/item/TransItem$SessionType;)V

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/nft/channel/ShareRecord;

    .line 13
    iget-object v2, p0, Lcom/lenovo/anyshare/AXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    iget-object v2, v2, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->m:Lcom/lenovo/anyshare/jCb;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/jCb;->a(Lcom/ushareit/nft/channel/ShareRecord;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/AXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "PC_Startup"

    const-string v2, "Receive"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/AXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UF_PCContentReceiveFile"

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
