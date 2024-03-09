.class public Lcom/lenovo/anyshare/CXa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ili;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/CXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/nft/channel/ShareRecord;J)V
    .locals 3

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "send listener on started:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PC.ProgressFragment"

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/lenovo/anyshare/CXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-static {p2}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->u(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->g()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 17
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p3, p0, Lcom/lenovo/anyshare/CXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-static {p3}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->u(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-result-object p3

    iget-object v0, p0, Lcom/lenovo/anyshare/CXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->e(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/CXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->u(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-result-object v1

    iget-object v2, p1, Lcom/ushareit/nft/channel/ShareRecord;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    move-result-object v1

    invoke-virtual {p3, p2, v0, v1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Ljava/util/Collection;ILcom/lenovo/anyshare/share/session/item/TransItem$SessionType;)V

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/CXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    iget-object p2, p2, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->m:Lcom/lenovo/anyshare/jCb;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/jCb;->d()V

    .line 21
    iget-object p2, p0, Lcom/lenovo/anyshare/CXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    iget-object p2, p2, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->m:Lcom/lenovo/anyshare/jCb;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/jCb;->a(Lcom/ushareit/nft/channel/ShareRecord;)V

    return-void
.end method

.method public a(Lcom/ushareit/nft/channel/ShareRecord;JJ)V
    .locals 6

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/CXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->a(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;Lcom/ushareit/nft/channel/ShareRecord;JJ)V

    return-void
.end method

.method public a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send listener onResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PC.ProgressFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/CXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p3, v1}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->a(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;Z)V

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/CXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->u(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/CXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    iget-object p1, p1, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->m:Lcom/lenovo/anyshare/jCb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/jCb;->e()V

    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 4
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

    const-string v1, "PC.ProgressFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/nft/channel/ShareRecord;

    .line 8
    iget-boolean v2, v1, Lcom/ushareit/nft/channel/ShareRecord;->i:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/CXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->u(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/CXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->e(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/CXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-static {v2}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->u(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v3, v3, Lcom/ushareit/nft/channel/ShareRecord;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Ljava/util/Collection;ILcom/lenovo/anyshare/share/session/item/TransItem$SessionType;)V

    .line 12
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/nft/channel/ShareRecord;

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/CXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    iget-object v1, v1, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->m:Lcom/lenovo/anyshare/jCb;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/jCb;->a(Lcom/ushareit/nft/channel/ShareRecord;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/CXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->d(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)Landroid/widget/FrameLayout;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/BXa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/BXa;-><init>(Lcom/lenovo/anyshare/CXa;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

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

    const-string v1, "PC.ProgressFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/CXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->u(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/CXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    iget-object v0, v0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->m:Lcom/lenovo/anyshare/jCb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jCb;->d()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/CXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->u(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Ljava/util/List;)V

    return-void
.end method
