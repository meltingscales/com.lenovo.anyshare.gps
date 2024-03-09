.class public Lcom/lenovo/anyshare/jvb;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/kvb;->a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ushareit/nft/channel/ShareRecord;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/lenovo/anyshare/kvb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kvb;Ljava/lang/String;Lcom/ushareit/nft/channel/ShareRecord;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jvb;->d:Lcom/lenovo/anyshare/kvb;

    iput-object p3, p0, Lcom/lenovo/anyshare/jvb;->b:Lcom/ushareit/nft/channel/ShareRecord;

    iput-boolean p4, p0, Lcom/lenovo/anyshare/jvb;->c:Z

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jvb;->b:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/jvb;->b:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->c()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/jvb;->b:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    check-cast v0, Lcom/ushareit/content/item/AppItem;

    .line 3
    iget-boolean v1, p0, Lcom/lenovo/anyshare/jvb;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "allow_auto_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/lenovo/anyshare/Eee;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/lenovo/anyshare/jvb;->c:Z

    if-eqz v1, :cond_2

    const-string v1, "progress"

    invoke-static {v1}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/_ee;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/_ee;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/jvb;->d:Lcom/lenovo/anyshare/kvb;

    iget-object v2, v2, Lcom/lenovo/anyshare/kvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v2}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->n(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/Oxb;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/jvb;->b:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v3, v3, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/lenovo/anyshare/Oxb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/XIb;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v1}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "auto_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/jvb;->d:Lcom/lenovo/anyshare/kvb;

    iget-object v2, v2, Lcom/lenovo/anyshare/kvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->va()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/jvb;->b:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/jvb;->d:Lcom/lenovo/anyshare/kvb;

    iget-object v4, v4, Lcom/lenovo/anyshare/kvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object v4, v4, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->k:Lcom/lenovo/anyshare/Hee$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ee;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/lenovo/anyshare/Hee$a;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/jvb;->b:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v1, p0, Lcom/lenovo/anyshare/jvb;->d:Lcom/lenovo/anyshare/kvb;

    iget-object v1, v1, Lcom/lenovo/anyshare/kvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->o(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/Irb$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Irb;->a(Lcom/ushareit/nft/channel/ShareRecord;Lcom/lenovo/anyshare/Irb$a;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/jvb;->d:Lcom/lenovo/anyshare/kvb;

    iget-object v0, v0, Lcom/lenovo/anyshare/kvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    iget-object v1, p0, Lcom/lenovo/anyshare/jvb;->b:Lcom/ushareit/nft/channel/ShareRecord;

    sget-object v2, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem$P2PVerifiedStatus;->OTHER:Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem$P2PVerifiedStatus;

    sget-object v3, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem$P2PVerifiedStatus;->WAIT:Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem$P2PVerifiedStatus;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/ushareit/nft/channel/ShareRecord;Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem$P2PVerifiedStatus;Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem$P2PVerifiedStatus;)V

    :cond_3
    :goto_0
    return-void
.end method
