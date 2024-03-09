.class public Lcom/lenovo/anyshare/Cwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "Lcom/lenovo/anyshare/xqf;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Cwb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShareZone-remoteShareZone.observe:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TS.ProgIMFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/vxb;->l()Lcom/lenovo/anyshare/vxb;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Cwb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->E(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/ushareit/user/UserInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/vxb;->w:Lcom/ushareit/user/UserInfo;

    .line 5
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/vxb;->a(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Cwb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/lenovo/anyshare/share/ShareActivity;

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Cwb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->t()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/Cwb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->Ob()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 8
    :goto_1
    iput-boolean p1, v0, Lcom/lenovo/anyshare/vxb;->x:Z

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Cwb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object v1, p1, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1, v0}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Landroid/content/Context;Lcom/lenovo/anyshare/vxb;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Cwb;->a(Ljava/util/List;)V

    return-void
.end method
