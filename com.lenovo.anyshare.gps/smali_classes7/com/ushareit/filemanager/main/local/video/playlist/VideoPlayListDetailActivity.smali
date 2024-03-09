.class public Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;
.super Lcom/lenovo/anyshare/base/BFileUATActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Thg;
    }
.end annotation


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/ViewGroup;

.field public C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

.field public D:Z

.field public E:Lcom/lenovo/anyshare/wqf;

.field public F:Landroid/view/View;

.field public G:Lcom/lenovo/anyshare/Eqf;

.field public H:Landroid/view/View;

.field public I:Landroid/view/View;

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:Landroid/view/View;

.field public M:Landroid/view/ViewStub;

.field public N:Z

.field public O:Landroid/view/View;

.field public P:Landroid/view/View;

.field public Q:Ljava/lang/String;

.field public R:Lcom/ushareit/tools/core/lang/ContentType;

.field public S:Landroid/widget/Button;

.field public T:Landroid/widget/LinearLayout;

.field public U:Landroid/widget/ImageView;

.field public V:Landroid/widget/Button;

.field public W:Landroid/widget/ImageView;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Z

.field public aa:Lcom/lenovo/anyshare/jpf;

.field public ba:Ljava/lang/String;

.field public ca:J

.field public da:Z

.field public final ea:Lcom/lenovo/anyshare/OTf;

.field public final fa:Landroid/view/View$OnClickListener;

.field public final ga:Lcom/lenovo/anyshare/Vcg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/base/BFileUATActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->N:Z

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->Z:Z

    const-string v0, "/Local/Main"

    .line 4
    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->ba:Ljava/lang/String;

    const-wide/16 v0, 0x1f4

    .line 5
    iput-wide v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->ca:J

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->da:Z

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/OTf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/OTf;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->ea:Lcom/lenovo/anyshare/OTf;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Qhg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Qhg;-><init>(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->fa:Landroid/view/View$OnClickListener;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/Rhg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Rhg;-><init>(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->ga:Lcom/lenovo/anyshare/Vcg;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/wqf;Z)V
    .locals 2

    .line 6
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "portal"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "title"

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "is_video_to_mp3"

    .line 9
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    invoke-static {p3}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "folder"

    .line 11
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->l(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->n()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->Z:Z

    return p1
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;)Lcom/lenovo/anyshare/OTf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->ea:Lcom/lenovo/anyshare/OTf;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->n(Z)V

    return-void
.end method

.method private cc()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->Z:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->Z:Z

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->o()V

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v2, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->Z:Z

    .line 6
    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->p()V

    .line 7
    :goto_0
    invoke-direct {p0, v2}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->o(Z)V

    .line 8
    invoke-direct {p0, v2}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->n(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic d(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->hc()V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->o(Z)V

    return-void
.end method

.method private dc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Hzg;->a(Landroid/app/Activity;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v1

    .line 3
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 4
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/WAg;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Hzg;->d(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v1

    const v3, 0x7f1105a4

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v1

    check-cast v1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v3, Lcom/lenovo/anyshare/Shg;

    invoke-direct {v3, p0, v0, v2}, Lcom/lenovo/anyshare/Shg;-><init>(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;Ljava/util/List;Z)V

    .line 7
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    .line 8
    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;->getPveCur()Ljava/lang/String;

    move-result-object v1

    const-string v2, "files_delete"

    invoke-virtual {v0, p0, v2, v1}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method public static synthetic e(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->ec()V

    return-void
.end method

.method public static synthetic e(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->m(Z)V

    return-void
.end method

.method private ec()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;->getPveCur()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->getSelectedItemList()Ljava/util/List;

    move-result-object v1

    const-string v2, "send"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->getSelectedItemList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->ba:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/xAg;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->m(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->dc()V

    return-void
.end method

.method private fc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->aa:Lcom/lenovo/anyshare/jpf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lenovo/anyshare/jpf;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->aa:Lcom/lenovo/anyshare/jpf;

    invoke-interface {v0}, Lcom/lenovo/anyshare/jpf;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->aa:Lcom/lenovo/anyshare/jpf;

    invoke-interface {v0}, Lcom/lenovo/anyshare/jpf;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/fpa;->b()Lcom/lenovo/anyshare/fpa;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->R:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/fpa;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "delete_media_item"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->Z:Z

    .line 8
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->m(Z)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    :goto_0
    return-void
.end method

.method public static synthetic g(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->gc()V

    return-void
.end method

.method private gc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;->getPveCur()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->getSelectedItemList()Ljava/util/List;

    move-result-object v1

    const-string v2, "click_play"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->m(Z)V

    return-void
.end method

.method public static synthetic h(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->fc()V

    return-void
.end method

.method private hc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->getSelectedItemCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->getSelectedItemCount()I

    move-result v0

    iget-object v2, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v2}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->getItemCount()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->Z:Z

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->Z:Z

    :goto_0
    return-void
.end method

.method public static synthetic i(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->cc()V

    return-void
.end method

.method private ic()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->J:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private k(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const/16 v1, 0x500

    if-eqz p1, :cond_0

    const/16 p1, 0x17

    if-lt v0, p1, :cond_0

    const/16 v1, 0x2500

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method private l(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->da:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->F:Landroid/view/View;

    const v0, 0x7f08038d

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->X:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600ba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->S:Landroid/widget/Button;

    const v0, 0x7f08026a

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->U:Landroid/widget/ImageView;

    const v0, 0x7f080d8f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->W:Landroid/widget/ImageView;

    const v0, 0x7f08032c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->k(Z)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->F:Landroid/view/View;

    const v0, 0x7f0606ba

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->U:Landroid/widget/ImageView;

    const v0, 0x7f08055c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->X:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->S:Landroid/widget/Button;

    const v0, 0x7f080269

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 12
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->W:Landroid/widget/ImageView;

    const v0, 0x7f08032b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->k(Z)V

    .line 14
    :goto_0
    iget-boolean p1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->Z:Z

    if-nez p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->V:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->Pb()I

    move-result v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method private m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->setIsEditable(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->bc()V

    return-void
.end method

.method private n(Z)V
    .locals 4

    if-eqz p1, :cond_5

    .line 3
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->T:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->T:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->getSelectedItemCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->H:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->H:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_4

    .line 8
    sget-object p1, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    .line 9
    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->getSelectedItemList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/rxg;->a(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 11
    sget-object v1, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v2}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;->getLocationStats()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BottomSend"

    invoke-virtual {v1, v2, v3, p1}, Lcom/lenovo/anyshare/rxg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 13
    sget-object v1, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v2}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;->getLocationStats()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BottomShare"

    invoke-virtual {v1, v2, v3, p1}, Lcom/lenovo/anyshare/rxg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->J:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 15
    sget-object v1, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v2}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;->getLocationStats()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BottomLinkShare"

    invoke-virtual {v1, v2, v3, p1}, Lcom/lenovo/anyshare/rxg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 16
    :cond_3
    sget-object v1, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v2}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;->getLocationStats()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BottomDelete"

    invoke-virtual {v1, v2, v3, p1}, Lcom/lenovo/anyshare/rxg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->K:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->Y:Landroid/widget/TextView;

    const v1, 0x7f1101a1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 19
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->Xb()Z

    move-result p1

    .line 20
    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->I:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->J:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->ic()V

    .line 23
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->L:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 24
    :cond_5
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->T:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->n()Z

    move-result v0

    return v0
.end method

.method private o(Z)V
    .locals 5

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->S:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->Tb()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->U:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->V:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-boolean p1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->Z:Z

    if-eqz p1, :cond_0

    const p1, 0x7f080368

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->Pb()I

    move-result p1

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->V:Landroid/widget/Button;

    invoke-static {v3, p1}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->getSelectedItemCount()I

    move-result p1

    if-lez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->X:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v3}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->getSelectedItemCount()I

    move-result v3

    if-le v3, v0, :cond_1

    const v3, 0x7f110575

    goto :goto_1

    :cond_1
    const v3, 0x7f11059b

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v4}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->getSelectedItemCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->X:Landroid/widget/TextView;

    const v0, 0x7f11059a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_2
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->W:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->S:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->Ub()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 11
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->X:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->Vb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->U:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->U:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v3}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->getItemCount()I

    move-result v3

    if-lez v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 14
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->V:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->W:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->Sb()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->Wb()V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->_b()V

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->Fb()V

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->Yb()V

    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->m(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->Zb()V

    return-void
.end method

.method private onPostCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public Fb()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->m(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->Rb()Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->ga:Lcom/lenovo/anyshare/Vcg;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;->setListener(Lcom/lenovo/anyshare/Vcg;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->B:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public Gb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;->getPveCur()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->getSelectedItemList()Ljava/util/List;

    move-result-object v1

    const-string v2, "playlist"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;->q()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->m(Z)V

    return-void
.end method

.method public Hb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->Qb()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->getSelectedItemList()Ljava/util/List;

    move-result-object v1

    const-string v2, "add_to_queue"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Aqf;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->ba:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lcom/lenovo/anyshare/xAg;->b(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->m(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Ib()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->Qb()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->getSelectedItemList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const-string v2, "info"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->ba:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/xAg;->d(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V

    .line 6
    :cond_3
    invoke-direct {p0, v2}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->m(Z)V

    return-void
.end method

.method public Jb()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->Qb()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->getSelectedItemList()Ljava/util/List;

    move-result-object v1

    const-string v2, "rename"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Aqf;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->ba:Ljava/lang/String;

    new-instance v3, Lcom/lenovo/anyshare/Chg;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/Chg;-><init>(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;)V

    invoke-static {p0, v0, v2, v3}, Lcom/lenovo/anyshare/xAg;->a(Landroid/app/Activity;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$f;)V

    .line 5
    invoke-direct {p0, v1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->m(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Kb()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->Qb()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->getSelectedItemList()Ljava/util/List;

    move-result-object v1

    const-string v2, "rename_playList"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->getSelectedContainers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->getSelectedContainers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->getSelectedContainers()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Aqf;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->ba:Ljava/lang/String;

    new-instance v3, Lcom/lenovo/anyshare/Dhg;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/Dhg;-><init>(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;)V

    invoke-static {p0, v0, v2, v3}, Lcom/lenovo/anyshare/xAg;->c(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$a;)V

    .line 5
    invoke-direct {p0, v1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->m(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Lb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;->r()V

    :cond_0
    return-void
.end method

.method public Mb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->Qb()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->getSelectedItemList()Ljava/util/List;

    move-result-object v1

    const-string v2, "set_ringtone"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Aqf;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/nke;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "ERR_ReceiveOpen"

    .line 5
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->m(Z)V

    return-void

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->ba:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lcom/lenovo/anyshare/xAg;->f(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->m(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public Nb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;->getPveCur()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->getSelectedItemList()Ljava/util/List;

    move-result-object v1

    const-string v2, "share"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 4
    iget-object v2, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->ba:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lcom/lenovo/anyshare/xAg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->m(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Ob()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;->s()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->m(Z)V

    :cond_0
    return-void
.end method

.method public Pb()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->da:Z

    if-eqz v0, :cond_0

    const v0, 0x7f08036b

    goto :goto_0

    :cond_0
    const v0, 0x7f08036a

    :goto_0
    return v0
.end method

.method public Qb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    if-nez v0, :cond_0

    const-string v0, "/Local/Video_PlayList/Detail"

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;->getPveCur()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Rb()Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->E:Lcom/lenovo/anyshare/wqf;

    invoke-direct {v0, v1, p0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;-><init>(Lcom/lenovo/anyshare/wqf;Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/Ohg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Ohg;-><init>(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;->setScrollListener(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView$b;)V

    return-object v0
.end method

.method public Sb()I
    .locals 1

    const v0, 0x7f0c01a0

    return v0
.end method

.method public Tb()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->da:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080399

    goto :goto_0

    :cond_0
    const v0, 0x7f080398

    :goto_0
    return v0
.end method

.method public Ub()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->da:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080399

    goto :goto_0

    :cond_0
    const v0, 0x7f080398

    :goto_0
    return v0
.end method

.method public Vb()Ljava/lang/String;
    .locals 1

    const v0, 0x7f11063a

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Wb()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->R:Lcom/ushareit/tools/core/lang/ContentType;

    const v0, 0x7f09033c

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->B:Landroid/view/ViewGroup;

    const v0, 0x7f090ec1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->X:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->X:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f09013d

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->M:Landroid/view/ViewStub;

    const v0, 0x7f090b96

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->S:Landroid/widget/Button;

    const v0, 0x7f090bae

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->U:Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->U:Landroid/widget/ImageView;

    const v1, 0x7f080559

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f090233

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->V:Landroid/widget/Button;

    const v0, 0x7f09016d

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->T:Landroid/widget/LinearLayout;

    .line 11
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->T:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f090165

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->H:Landroid/view/View;

    const v0, 0x7f090166

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->I:Landroid/view/View;

    const v0, 0x7f090167

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->J:Landroid/view/View;

    .line 15
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->ic()V

    const v0, 0x7f09015e

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->K:Landroid/view/View;

    const v0, 0x7f090160

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->L:Landroid/view/View;

    const v0, 0x7f09104d

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->Y:Landroid/widget/TextView;

    .line 19
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->S:Landroid/widget/Button;

    iget-object v3, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->fa:Landroid/view/View$OnClickListener;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Thg;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->U:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->fa:Landroid/view/View$OnClickListener;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Thg;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->V:Landroid/widget/Button;

    iget-object v3, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->fa:Landroid/view/View$OnClickListener;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Thg;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->H:Landroid/view/View;

    iget-object v3, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->fa:Landroid/view/View$OnClickListener;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Thg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->I:Landroid/view/View;

    iget-object v3, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->fa:Landroid/view/View$OnClickListener;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Thg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->J:Landroid/view/View;

    iget-object v3, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->fa:Landroid/view/View$OnClickListener;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Thg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->K:Landroid/view/View;

    iget-object v3, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->fa:Landroid/view/View$OnClickListener;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Thg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->L:Landroid/view/View;

    iget-object v3, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->fa:Landroid/view/View$OnClickListener;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Thg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902c7

    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->F:Landroid/view/View;

    .line 28
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->X:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->S:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->Ub()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 30
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f091178

    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->W:Landroid/widget/ImageView;

    .line 32
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->W:Landroid/widget/ImageView;

    const v1, 0x7f08032c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->W:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/Khg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Khg;-><init>(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Thg;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091019

    .line 34
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->A:Landroid/view/View;

    .line 35
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->A:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/Lhg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Lhg;-><init>(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Thg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Xb()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public Yb()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->G:Lcom/lenovo/anyshare/Eqf;

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->G:Lcom/lenovo/anyshare/Eqf;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;->a(Lcom/lenovo/anyshare/Eqf;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    new-instance v1, Lcom/lenovo/anyshare/Nhg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Nhg;-><init>(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;->setLoadDataDoneCallBack(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;->u()V

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    iget-boolean v1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->D:Z

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->setVideoToMp3(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->bc()V

    return-void
.end method

.method public Zb()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->Qb()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video_playlist_detail"

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/Eyg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public _b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "folder"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    iput-object v1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->E:Lcom/lenovo/anyshare/wqf;

    const-string v1, "is_video_to_mp3"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->D:Z

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/Aqf;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/Aqf;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->ba:Ljava/lang/String;

    new-instance v2, Lcom/lenovo/anyshare/Jhg;

    invoke-direct {v2, p0, p1, p2}, Lcom/lenovo/anyshare/Jhg;-><init>(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;Ljava/lang/Object;I)V

    invoke-static {p0, v0, v1, v2}, Lcom/lenovo/anyshare/xAg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$f;)V

    return-void
.end method

.method public a(Ljava/util/List;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;ZZ)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;->getPveCur()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->getSelectedItemList()Ljava/util/List;

    move-result-object v1

    const-string v2, "delete"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Ahg;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/lenovo/anyshare/Ahg;-><init>(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;Ljava/util/List;ZZ)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ac()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->R:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b(Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;ZZ)V"
        }
    .end annotation

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/Aqf;

    .line 5
    instance-of v0, p3, Lcom/lenovo/anyshare/xqf;

    if-eqz v0, :cond_0

    .line 6
    check-cast p3, Lcom/lenovo/anyshare/xqf;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Lhh;->b()Lcom/lenovo/anyshare/Lhh;

    move-result-object p1

    iget-object p3, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->E:Lcom/lenovo/anyshare/wqf;

    iget-object p3, p3, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1, p3, p2, v0}, Lcom/lenovo/anyshare/Lhh;->b(Ljava/lang/String;Ljava/util/List;Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string p2, "remove_item_from_play_list"

    .line 9
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bc()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Phg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Phg;-><init>(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->A:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->A:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->A:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "/Files/Menu/Collection"

    .line 10
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/yXf;->b:Lcom/lenovo/anyshare/yXf$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yXf$a;->a()Lcom/lenovo/anyshare/yXf;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Fhg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Fhg;-><init>(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/yXf;->b(Ljava/util/List;Lcom/lenovo/anyshare/XXf$b;)V

    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->N:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->M:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->O:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->O:Landroid/view/View;

    const v1, 0x7f091164

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->P:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->P:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/Mhg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Mhg;-><init>(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Thg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->N:Z

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->O:Landroid/view/View;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "/Files/Menu/unCollection"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/yXf;->b:Lcom/lenovo/anyshare/yXf$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yXf$a;->a()Lcom/lenovo/anyshare/yXf;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Hhg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Hhg;-><init>(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/yXf;->a(Ljava/util/List;Lcom/lenovo/anyshare/XXf$b;)V

    return-void
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "FL_VideoPlayListDetail"

    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoPlayListDetailActivity"

    return-object v0
.end method

.method public jb()I
    .locals 1

    const v0, 0x7f060705

    return v0
.end method

.method public kb()I
    .locals 1

    const v0, 0x7f060705

    return v0
.end method

.method public lb()I
    .locals 1

    const v0, 0x7f0606ba

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/16 v0, 0x32

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->aa:Lcom/lenovo/anyshare/jpf;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/jpf;->d()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x101

    if-ne p1, v0, :cond_1

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Hzg;->a(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/Thg;->a(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;)V

    return-void
.end method

.method public onContentChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onContentChanged()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->k(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Thg;->a(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;->t()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->aa:Lcom/lenovo/anyshare/jpf;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/lenovo/anyshare/jpf;->onDestroy()V

    :cond_1
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Thg;->b(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public sb()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->sb()Z

    move-result v0

    return v0
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Thg;->a(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public tb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public vb()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->fc()V

    return-void
.end method
