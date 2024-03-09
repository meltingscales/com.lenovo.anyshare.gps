.class public Lcom/lenovo/anyshare/pwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Oxb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pwb;->b:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/pwb;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/txb;)V
    .locals 4

    .line 4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pwb;->a:Z

    if-eqz v0, :cond_0

    const-string p1, "TS.ProgIMFragment"

    const-string v0, "p2p dialog showed!"

    .line 5
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p1, Lcom/lenovo/anyshare/txb;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    iget-object v1, p1, Lcom/lenovo/anyshare/txb;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "upgrade_item_cnt"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/lenovo/anyshare/pwb;->a:Z

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment;->Fb()Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$a;

    move-result-object v1

    .line 11
    iget-object v2, p1, Lcom/lenovo/anyshare/txb;->u:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$a;->a(Ljava/util/List;)Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$a;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/owb;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/owb;-><init>(Lcom/lenovo/anyshare/pwb;Lcom/lenovo/anyshare/txb;)V

    .line 12
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$a;->a(Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$b;)Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$a;

    move-result-object p1

    new-instance v1, Lcom/lenovo/anyshare/nwb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/nwb;-><init>(Lcom/lenovo/anyshare/pwb;)V

    .line 13
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$d;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/pwb;->b:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object v1, v1, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->mContext:Landroid/content/Context;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const-string v2, "p2p_upgrade"

    const-string v3, "/Transfer/Progress/P2PUpgrade"

    .line 14
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void

    .line 15
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/pwb;->b:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object v0, p1, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f110c57

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRefuseUpdate userInfo is null, userId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TS.ProgIMFragment"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/mwb;

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/mwb;-><init>(Lcom/lenovo/anyshare/pwb;Lcom/ushareit/user/UserInfo;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pwb;->b:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->n(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/Oxb;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/pwb;->b:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x65

    const-string v3, "check_update"

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/lenovo/anyshare/Oxb;->a(Landroid/app/Activity;ILcom/ushareit/user/UserInfo;Ljava/lang/String;)V

    return-void
.end method
