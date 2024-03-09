.class public Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;
.super Lcom/ushareit/filemanager/main/local/BaseMediaActivity;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Irg;
    }
.end annotation


# instance fields
.field public F:Landroid/view/ViewGroup;

.field public G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

.field public H:Lcom/lenovo/anyshare/Eqf;

.field public I:Z

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:Landroid/view/View;

.field public M:Landroid/view/View;

.field public N:Landroid/view/View;

.field public O:Landroid/view/ViewStub;

.field public P:Z

.field public Q:Landroid/view/View;

.field public R:Landroid/view/View;

.field public S:Ljava/lang/String;

.field public T:Lcom/ushareit/tools/core/lang/ContentType;

.field public U:Landroid/widget/Button;

.field public V:Landroid/widget/LinearLayout;

.field public W:Landroid/widget/ImageView;

.field public X:Landroid/widget/Button;

.field public Y:Landroid/widget/ImageView;

.field public Z:Landroid/widget/TextView;

.field public aa:Landroid/widget/TextView;

.field public ba:Z

.field public ca:Lcom/lenovo/anyshare/jpf;

.field public da:Ljava/lang/String;

.field public ea:J

.field public fa:Ljava/lang/String;

.field public ga:Z

.field public final ha:Lcom/lenovo/anyshare/VTf;

.field public final ia:Landroid/view/View$OnClickListener;

.field public final ja:Lcom/lenovo/anyshare/Vcg;

.field public final ka:Lcom/lenovo/anyshare/u_f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/BaseMediaActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->I:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->P:Z

    .line 4
    iput-boolean v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->ba:Z

    const-string v1, "/Local/Main"

    .line 5
    iput-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->da:Ljava/lang/String;

    const-wide/16 v1, 0x1f4

    .line 6
    iput-wide v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->ea:J

    const-string v1, "all"

    .line 7
    iput-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->fa:Ljava/lang/String;

    .line 8
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->ga:Z

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/VTf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/VTf;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->ha:Lcom/lenovo/anyshare/VTf;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/zrg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/zrg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->ia:Landroid/view/View$OnClickListener;

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/Frg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Frg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->ja:Lcom/lenovo/anyshare/Vcg;

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/srg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/srg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->ka:Lcom/lenovo/anyshare/u_f;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->l(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->n()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;)Lcom/lenovo/anyshare/VTf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->ha:Lcom/lenovo/anyshare/VTf;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->ba:Z

    return p1
.end method

.method private c(Landroid/view/View;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getPveCur()Ljava/lang/String;

    move-result-object v1

    const-string v2, "more"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->Yb()Z

    move-result v1

    .line 6
    new-instance v2, Lcom/lenovo/anyshare/vzg;

    invoke-direct {v2}, Lcom/lenovo/anyshare/vzg;-><init>()V

    .line 7
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->ic()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x10

    .line 8
    invoke-virtual {v2, v3, v1}, Lcom/lenovo/anyshare/yzg;->a(IZ)V

    :cond_0
    const/4 v3, 0x5

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->bc()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/yzg;->a(IZ)V

    .line 10
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->jc()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->Ib()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x12

    .line 12
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/yzg;->a(I)V

    :cond_1
    const/4 v3, 0x7

    if-eqz v1, :cond_2

    .line 13
    iget-object v6, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v6}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->j()Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v2, v3, v6}, Lcom/lenovo/anyshare/yzg;->a(IZ)V

    const/16 v3, 0x9

    .line 14
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/yzg;->a(I)V

    const/16 v3, 0x8

    if-eqz v1, :cond_3

    .line 15
    iget-object v6, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v6}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->j()Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v2, v3, v6}, Lcom/lenovo/anyshare/yzg;->a(IZ)V

    :cond_4
    const/4 v3, 0x6

    if-eqz v1, :cond_5

    .line 16
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->j()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/yzg;->a(IZ)V

    const/4 v1, 0x0

    const-string v3, "local_media_main"

    .line 17
    invoke-virtual {v2, p0, p1, v1, v3}, Lcom/lenovo/anyshare/yzg;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p1, Lcom/lenovo/anyshare/Erg;

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/Erg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;Ljava/util/List;)V

    iput-object p1, v2, Lcom/lenovo/anyshare/yzg;->b:Lcom/lenovo/anyshare/yzg$a;

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->mc()V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->m(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;)Lcom/lenovo/anyshare/jpf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->ca:Lcom/lenovo/anyshare/jpf;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->k(Z)V

    return-void
.end method

.method private dc()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->ba:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->ba:Z

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->c()V

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v2, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->ba:Z

    .line 6
    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->s()V

    .line 7
    :goto_0
    invoke-direct {p0, v2}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->m(Z)V

    .line 8
    invoke-direct {p0, v2}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->l(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic e(Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->ba:Z

    return p0
.end method

.method private ec()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getSelectedItemList()Ljava/util/List;

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
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->ic()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v1

    const v3, 0x7f1107c9

    .line 8
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v1

    check-cast v1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1, v3}, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;->e(Z)Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v1

    const v3, 0x7f1107c8

    .line 10
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;->e(Ljava/lang/String;)Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v1

    new-instance v3, Lcom/lenovo/anyshare/Grg;

    invoke-direct {v3, p0, v0, v2}, Lcom/lenovo/anyshare/Grg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;Ljava/util/List;Z)V

    .line 11
    invoke-virtual {v1, v3}, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;->a(Lcom/lenovo/anyshare/Jsj$c;)Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    .line 12
    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getPveCur()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deleteItem"

    invoke-virtual {v0, p0, v2, v1}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v1

    const v3, 0x7f1105a4

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v1

    check-cast v1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v3, Lcom/lenovo/anyshare/Hrg;

    invoke-direct {v3, p0, v0, v2}, Lcom/lenovo/anyshare/Hrg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;Ljava/util/List;Z)V

    .line 14
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    .line 15
    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getPveCur()Ljava/lang/String;

    move-result-object v1

    const-string v2, "files_delete"

    invoke-virtual {v0, p0, v2, v1}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    :goto_0
    return-void
.end method

.method public static synthetic f(Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->fc()V

    return-void
.end method

.method private fc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getPveCur()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getSelectedItemList()Ljava/util/List;

    move-result-object v1

    const-string v2, "send"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->da:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/xAg;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->k(Z)V

    return-void
.end method

.method public static synthetic g(Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->ec()V

    return-void
.end method

.method private gc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->ca:Lcom/lenovo/anyshare/jpf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lenovo/anyshare/jpf;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->ca:Lcom/lenovo/anyshare/jpf;

    invoke-interface {v0}, Lcom/lenovo/anyshare/jpf;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->ca:Lcom/lenovo/anyshare/jpf;

    invoke-interface {v0}, Lcom/lenovo/anyshare/jpf;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/fpa;->b()Lcom/lenovo/anyshare/fpa;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->T:Lcom/ushareit/tools/core/lang/ContentType;

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
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->ba:Z

    .line 8
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->k(Z)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->finish()V

    :goto_0
    return-void
.end method

.method public static synthetic h(Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->hc()V

    return-void
.end method

.method private hc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getPveCur()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getSelectedItemList()Ljava/util/List;

    move-result-object v1

    const-string v2, "click_play"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->f()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->k(Z)V

    return-void
.end method

.method public static synthetic i(Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->gc()V

    return-void
.end method

.method private ic()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->T:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->k()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic j(Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->dc()V

    return-void
.end method

.method private jc()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->T:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->k()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->setEditable(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->cc()V

    return-void
.end method

.method private kc()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->T:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private l(Z)V
    .locals 6

    const/16 v0, 0x8

    if-eqz p1, :cond_a

    .line 1
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->V:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    .line 2
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->V:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->j()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getSelectedContainers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getSelectedContainers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getSelectedItemCount()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    .line 7
    :goto_1
    iget-object v4, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->J:Landroid/view/View;

    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->ic()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_6

    .line 9
    sget-object p1, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    .line 10
    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/rxg;->a(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    iget-object v4, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v4}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getLocationStats()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BottomSend"

    invoke-virtual {v0, v4, v5, p1}, Lcom/lenovo/anyshare/rxg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    iget-object v4, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v4}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getLocationStats()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BottomShare"

    invoke-virtual {v0, v4, v5, p1}, Lcom/lenovo/anyshare/rxg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 16
    sget-object v0, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    iget-object v4, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v4}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getLocationStats()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BottomLinkShare"

    invoke-virtual {v0, v4, v5, p1}, Lcom/lenovo/anyshare/rxg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 17
    :cond_5
    sget-object v0, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    iget-object v4, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v4}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getLocationStats()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BottomDelete"

    invoke-virtual {v0, v4, v5, p1}, Lcom/lenovo/anyshare/rxg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->M:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getCurrentView()Lcom/lenovo/anyshare/Zcg;

    move-result-object p1

    instance-of p1, p1, Lcom/ushareit/filemanager/main/local/music/MusicRecentPlayView;

    if-eqz p1, :cond_7

    .line 20
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->aa:Landroid/widget/TextView;

    const v0, 0x7f1107c7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 21
    :cond_7
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->aa:Landroid/widget/TextView;

    const v0, 0x7f1101a1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 22
    :goto_2
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->Yb()Z

    move-result p1

    .line 23
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->K:Landroid/view/View;

    if-eqz p1, :cond_8

    iget-object v4, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v4}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->j()Z

    move-result v4

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->L:Landroid/view/View;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->j()Z

    move-result p1

    if-nez p1, :cond_9

    const/4 v2, 0x1

    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->nc()V

    .line 26
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->N:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_4

    .line 27
    :cond_a
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->V:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method private lc()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/DUf;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->T:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private m(Z)V
    .locals 5

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->U:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->Vb()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->W:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->X:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-boolean p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->ba:Z

    if-eqz p1, :cond_0

    const p1, 0x7f080368

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->Rb()I

    move-result p1

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->X:Landroid/widget/Button;

    invoke-static {v3, p1}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getSelectedItemCount()I

    move-result p1

    if-lez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->Z:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v3}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getSelectedItemCount()I

    move-result v3

    if-le v3, v0, :cond_1

    const v3, 0x7f110575

    goto :goto_1

    :cond_1
    const v3, 0x7f11059b

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v4}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getSelectedItemCount()I

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
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->Z:Landroid/widget/TextView;

    const v0, 0x7f11059a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_2
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->Y:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->U:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->Wb()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 11
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->Xb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->W:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->W:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v3}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getItemCount()I

    move-result v3

    if-lez v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 14
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->X:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->Y:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method private mc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getSelectedItemCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getSelectedItemCount()I

    move-result v0

    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v2}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getItemCount()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->ba:Z

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->ba:Z

    :goto_0
    return-void
.end method

.method private n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->i()Z

    move-result v0

    return v0
.end method

.method private nc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->K:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->L:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public Fb()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->T:Lcom/ushareit/tools/core/lang/ContentType;

    const v0, 0x7f09033c

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->F:Landroid/view/ViewGroup;

    const v0, 0x7f090ec1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->Z:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->Z:Landroid/widget/TextView;

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

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->O:Landroid/view/ViewStub;

    const v0, 0x7f090b96

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->U:Landroid/widget/Button;

    const v0, 0x7f090bae

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->W:Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->W:Landroid/widget/ImageView;

    const v1, 0x7f080559

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f090233

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->X:Landroid/widget/Button;

    const v0, 0x7f09016d

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->V:Landroid/widget/LinearLayout;

    .line 11
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->V:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f090165

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->J:Landroid/view/View;

    const v0, 0x7f090166

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->K:Landroid/view/View;

    const v0, 0x7f090167

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->L:Landroid/view/View;

    .line 15
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->nc()V

    const v0, 0x7f09015e

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->M:Landroid/view/View;

    const v0, 0x7f090160

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->N:Landroid/view/View;

    const v0, 0x7f09104d

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->aa:Landroid/widget/TextView;

    .line 19
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->U:Landroid/widget/Button;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->ia:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Irg;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->W:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->ia:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Irg;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->X:Landroid/widget/Button;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->ia:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Irg;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->J:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->ia:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Irg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->K:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->ia:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Irg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->L:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->ia:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Irg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->M:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->ia:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Irg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->N:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->ia:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Irg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091178

    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->Y:Landroid/widget/ImageView;

    .line 28
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->Y:Landroid/widget/ImageView;

    const v1, 0x7f08032c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->Y:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/vrg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/vrg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Irg;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Gb()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->k(Z)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->ja:Lcom/lenovo/anyshare/Vcg;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->setListener(Lcom/lenovo/anyshare/Vcg;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getCurrentView()Lcom/lenovo/anyshare/Zcg;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->F:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public Hb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getPveCur()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getSelectedItemList()Ljava/util/List;

    move-result-object v1

    const-string v2, "playlist"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->b()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->k(Z)V

    return-void
.end method

.method public Ib()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Aqf;

    .line 5
    instance-of v4, v2, Lcom/lenovo/anyshare/Wqf;

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v4

    check-cast v2, Lcom/lenovo/anyshare/Wqf;

    invoke-interface {v4, v2}, Lcom/lenovo/anyshare/SBh;->isFavor(Lcom/lenovo/anyshare/xqf;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_3
    :goto_0
    return v1
.end method

.method public Jb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->Sb()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getSelectedItemList()Ljava/util/List;

    move-result-object v1

    const-string v2, "add_to_queue"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Aqf;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->da:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lcom/lenovo/anyshare/xAg;->b(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v1}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->k(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Kb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->Sb()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getSelectedItemList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const-string v2, "info"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->j()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getSelectedContainers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getSelectedContainers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getSelectedContainers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->da:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/xAg;->d(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V

    .line 9
    :cond_4
    invoke-direct {p0, v2}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->k(Z)V

    return-void
.end method

.method public Lb()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->Sb()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getSelectedItemList()Ljava/util/List;

    move-result-object v1

    const-string v2, "like"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 5
    instance-of v2, v1, Lcom/lenovo/anyshare/Wqf;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcom/lenovo/anyshare/Wqf;

    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/SBh;->isFavor(Lcom/lenovo/anyshare/xqf;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->da:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/xAg;->e(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->k(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public Mb()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->Sb()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getSelectedItemList()Ljava/util/List;

    move-result-object v1

    const-string v2, "rename"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Aqf;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->da:Ljava/lang/String;

    new-instance v3, Lcom/lenovo/anyshare/mrg;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/mrg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;)V

    invoke-static {p0, v0, v2, v3}, Lcom/lenovo/anyshare/xAg;->a(Landroid/app/Activity;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$f;)V

    .line 5
    invoke-direct {p0, v1}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->k(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Nb()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->Sb()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getSelectedItemList()Ljava/util/List;

    move-result-object v1

    const-string v2, "rename_playList"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getSelectedContainers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getSelectedContainers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getSelectedContainers()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Aqf;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->da:Ljava/lang/String;

    new-instance v3, Lcom/lenovo/anyshare/nrg;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/nrg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;)V

    invoke-static {p0, v0, v2, v3}, Lcom/lenovo/anyshare/xAg;->c(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$a;)V

    .line 5
    invoke-direct {p0, v1}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->k(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Ob()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/gpf;->a()Lcom/lenovo/anyshare/mpf;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MainMusicDetailActivity"

    const-string v1, "safebox is not support"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->ca:Lcom/lenovo/anyshare/jpf;

    if-nez v1, :cond_1

    .line 4
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/mpf;->createSafeboxHelper(Landroidx/fragment/app/FragmentActivity;)Lcom/lenovo/anyshare/jpf;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->ca:Lcom/lenovo/anyshare/jpf;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getPveCur()Ljava/lang/String;

    move-result-object v1

    const-string v2, "click_safebox"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 7
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->ca:Lcom/lenovo/anyshare/jpf;

    new-instance v2, Lcom/lenovo/anyshare/jrg;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/jrg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;)V

    invoke-static {p0, v0, v1, v2}, Lcom/lenovo/anyshare/xAg;->a(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lcom/lenovo/anyshare/jpf;Lcom/lenovo/anyshare/lpf;)V

    return-void
.end method

.method public Pb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->Sb()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getSelectedItemList()Ljava/util/List;

    move-result-object v1

    const-string v2, "set_ringtone"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getSelectedItemList()Ljava/util/List;

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
    invoke-direct {p0, v1}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->k(Z)V

    return-void

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->da:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lcom/lenovo/anyshare/xAg;->f(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v1}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->k(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public Qb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getPveCur()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getSelectedItemList()Ljava/util/List;

    move-result-object v1

    const-string v2, "share"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 4
    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->da:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lcom/lenovo/anyshare/xAg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v1}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->k(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Rb()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->ga:Z

    if-eqz v0, :cond_0

    const v0, 0x7f08036b

    goto :goto_0

    :cond_0
    const v0, 0x7f08036a

    :goto_0
    return v0
.end method

.method public Sb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    if-nez v0, :cond_0

    const-string v0, "/Local/MusicTab/Main"

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getPveCur()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Tb()Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;

    invoke-direct {v0, p0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;-><init>(Landroid/content/Context;)V

    .line 2
    iget-boolean v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->I:Z

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicCategoryDetailPage;->setIsFromMainTab(Z)V

    return-object v0
.end method

.method public Ub()I
    .locals 1

    const v0, 0x7f0c019f

    return v0
.end method

.method public Vb()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->ga:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080393

    goto :goto_0

    :cond_0
    const v0, 0x7f080392

    :goto_0
    return v0
.end method

.method public Wb()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->ga:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080399

    goto :goto_0

    :cond_0
    const v0, 0x7f080398

    :goto_0
    return v0
.end method

.method public Xb()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->fa:Ljava/lang/String;

    const-string v1, "all"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110636

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->fa:Ljava/lang/String;

    const-string v1, "received"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f11063b

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->fa:Ljava/lang/String;

    const-string v1, "playlist"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->fa:Ljava/lang/String;

    const-string v1, "new_playlist"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->fa:Ljava/lang/String;

    const-string v1, "favourite"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f110638

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->fa:Ljava/lang/String;

    const-string v1, "album"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f110635

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->fa:Ljava/lang/String;

    const-string v1, "artist"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f110637

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->fa:Ljava/lang/String;

    const-string v1, "recent_played"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f11063d

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->fa:Ljava/lang/String;

    const-string v1, "recent_added"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f11063c

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 16
    :cond_7
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->fa:Ljava/lang/String;

    const-string v1, "folder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f110639

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    const v0, 0x7f11015b

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_0
    const v0, 0x7f11063a

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Yb()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->j()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getSelectedContainers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getSelectedContainers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public Zb()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->H:Lcom/lenovo/anyshare/Eqf;

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->Tb()Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->H:Lcom/lenovo/anyshare/Eqf;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->fa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->a(Lcom/lenovo/anyshare/Eqf;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    new-instance v1, Lcom/lenovo/anyshare/xrg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/xrg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->setLoadDataDoneCallBack(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->h()V

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->cc()V

    return-void
.end method

.method public _b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->Sb()Ljava/lang/String;

    move-result-object v0

    const-string v1, "main_music"

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/Eyg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/Aqf;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/Aqf;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->da:Ljava/lang/String;

    new-instance v2, Lcom/lenovo/anyshare/urg;

    invoke-direct {v2, p0, p1, p2}, Lcom/lenovo/anyshare/urg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;Ljava/lang/Object;I)V

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

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getPveCur()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getSelectedItemList()Ljava/util/List;

    move-result-object v1

    const-string v2, "delete"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/krg;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/lenovo/anyshare/krg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;Ljava/util/List;ZZ)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ac()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "musicType"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->fa:Ljava/lang/String;

    const-string v1, "is_from_music_manager"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->I:Z

    return-void
.end method

.method public b(Ljava/util/List;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;ZZ)V"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Aqf;

    .line 4
    instance-of v1, v0, Lcom/lenovo/anyshare/Oqf;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/lenovo/anyshare/Oqf;

    .line 6
    iget-object v1, v0, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/PAg;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz p2, :cond_0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_1
    iget-object v0, v0, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/PAg;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 8
    :cond_1
    instance-of v1, v0, Lcom/lenovo/anyshare/xqf;

    if-eqz v1, :cond_3

    .line 9
    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 10
    iget-object v1, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/PAg;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz p2, :cond_2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 11
    :goto_2
    iget-object v0, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/PAg;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    const-string v0, ""

    .line 12
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 13
    :cond_4
    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->b(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->e(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    goto :goto_4

    .line 16
    :cond_5
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 17
    :goto_4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Uje;->e(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {p1, p3}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->a(Z)V

    return-void
.end method

.method public bc()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->T:Lcom/ushareit/tools/core/lang/ContentType;

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

.method public cc()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/yrg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/yrg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

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

    new-instance v1, Lcom/lenovo/anyshare/prg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/prg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/yXf;->b(Ljava/util/List;Lcom/lenovo/anyshare/XXf$b;)V

    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->P:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->O:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->Q:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->Q:Landroid/view/View;

    const v1, 0x7f091164

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->R:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->R:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/wrg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/wrg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Irg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->P:Z

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->Q:Landroid/view/View;

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

.method public finish()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "back_to_music_page"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Music/Detail/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->fa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cBg;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

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

    new-instance v1, Lcom/lenovo/anyshare/rrg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/rrg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/yXf;->a(Ljava/util/List;Lcom/lenovo/anyshare/XXf$b;)V

    return-void
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Music_MainMusicDetail_A"

    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "MainMusicDetailActivity"

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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/16 v0, 0x32

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->ca:Lcom/lenovo/anyshare/jpf;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/filemanager/main/local/BaseMediaActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->Ub()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->Fb()V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->ac()V

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->Zb()V

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->Gb()V

    .line 7
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->k(Z)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->_b()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/filemanager/main/local/BaseMediaActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->e()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->ca:Lcom/lenovo/anyshare/jpf;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/lenovo/anyshare/jpf;->onDestroy()V

    .line 6
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "video_to_mp3_chosen"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "video_to_mp3_chosen"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/filemanager/main/local/BaseMediaActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->o()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/filemanager/main/local/BaseMediaActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->p()V

    :cond_0
    return-void
.end method

.method public sb()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->sb()Z

    move-result v0

    return v0
.end method

.method public tb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public vb()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->gc()V

    return-void
.end method
