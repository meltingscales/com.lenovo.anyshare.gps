.class public Lcom/lenovo/anyshare/Gvb;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ivb;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/Ivb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ivb;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Gvb;->b:Lcom/lenovo/anyshare/Ivb;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Gvb;->b:Lcom/lenovo/anyshare/Ivb;

    iget-object v1, v1, Lcom/lenovo/anyshare/Ivb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object v1, v1, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->g()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Gvb;->b:Lcom/lenovo/anyshare/Ivb;

    iget-object v2, v2, Lcom/lenovo/anyshare/Ivb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object v2, v2, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->da:Lcom/lenovo/anyshare/share/stats/TransferStats$a;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/share/stats/TransferStats;->a(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/share/stats/TransferStats$a;)V

    .line 2
    sget-object v0, Lcom/ushareit/upgrade/IUpgrade$Type;->Peer:Lcom/ushareit/upgrade/IUpgrade$Type;

    invoke-static {v0}, Lcom/lenovo/anyshare/mfj;->a(Lcom/ushareit/upgrade/IUpgrade$Type;)Lcom/ushareit/upgrade/IUpgrade$b;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/user/UserInfo;

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/Gvb;->b:Lcom/lenovo/anyshare/Ivb;

    iget-object v3, v3, Lcom/lenovo/anyshare/Ivb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v3, v0, v2}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->a(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Lcom/ushareit/upgrade/IUpgrade$b;Lcom/ushareit/user/UserInfo;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Ysi;->c()Lcom/lenovo/anyshare/Ysi$c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/Ysi$c;->b(Lcom/ushareit/user/UserInfo;)V

    .line 6
    sget-object v3, Lcom/lenovo/anyshare/wDb;->l:Lcom/lenovo/anyshare/wDb;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/wDb;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/lenovo/anyshare/wDb;->l:Lcom/lenovo/anyshare/wDb;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/wDb;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ushareit/user/UserInfo;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/Gvb;->b:Lcom/lenovo/anyshare/Ivb;

    iget-object v3, v3, Lcom/lenovo/anyshare/Ivb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v3}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->y(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/avb;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/lenovo/anyshare/sFb;->a(Lcom/ushareit/user/UserInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/Gvb;->b:Lcom/lenovo/anyshare/Ivb;

    iget-object v3, v3, Lcom/lenovo/anyshare/Ivb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v3}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->y(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/avb;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/Gvb;->b:Lcom/lenovo/anyshare/Ivb;

    iget-object v4, v4, Lcom/lenovo/anyshare/Ivb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    const v5, 0x7f111539

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/ushareit/user/UserInfo;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v5, "sharezone"

    invoke-interface {v3, v4, v2, v5}, Lcom/lenovo/anyshare/avb;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
