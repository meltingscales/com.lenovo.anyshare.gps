.class public Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;
.super Lcom/lenovo/anyshare/base/BFileUATFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/filemanager/main/music/PlaylistEditFragment$ViewType;,
        Lcom/lenovo/anyshare/upg;
    }
.end annotation


# instance fields
.field public a:Lcom/ushareit/filemanager/main/music/DragSortBrowserView;

.field public b:Lcom/lenovo/anyshare/Gpg;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field public f:Landroid/view/View;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/ushareit/filemanager/main/music/PlaylistEditFragment$ViewType;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Landroid/view/View$OnClickListener;

.field public n:Landroid/view/View$OnClickListener;

.field public o:Landroid/view/View$OnClickListener;

.field public p:Lcom/lenovo/anyshare/Yja;

.field public q:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$h;

.field public r:Z

.field public s:Lcom/lenovo/anyshare/Ahh$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/base/BFileUATFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment$ViewType;->PLAYLIST_EDIT:Lcom/ushareit/filemanager/main/music/PlaylistEditFragment$ViewType;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->j:Lcom/ushareit/filemanager/main/music/PlaylistEditFragment$ViewType;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->l:Z

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/npg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/npg;-><init>(Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->m:Landroid/view/View$OnClickListener;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/opg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/opg;-><init>(Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->n:Landroid/view/View$OnClickListener;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/ppg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ppg;-><init>(Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->o:Landroid/view/View$OnClickListener;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/spg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/spg;-><init>(Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->p:Lcom/lenovo/anyshare/Yja;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/tpg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/tpg;-><init>(Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->q:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$h;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/kpg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/kpg;-><init>(Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->s:Lcom/lenovo/anyshare/Ahh$c;

    return-void
.end method

.method private Cb()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    const v1, 0x7f1107c9

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;->e(Z)Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    const v1, 0x7f1107c8

    .line 4
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;->e(Ljava/lang/String;)Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/qpg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/qpg;-><init>(Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;->a(Lcom/lenovo/anyshare/Jsj$c;)Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    const-string v2, "deleteItem"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method private Db()Lcom/lenovo/anyshare/Gpg;
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Hpg;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Hpg;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->b:Lcom/lenovo/anyshare/Gpg;

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->b:Lcom/lenovo/anyshare/Gpg;

    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/Gja;->c:Lcom/lenovo/anyshare/Eqf;

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->b:Lcom/lenovo/anyshare/Gpg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/Gja;->i:Z

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v0, Lcom/lenovo/anyshare/Gja;->k:Z

    .line 5
    iput v1, v0, Lcom/lenovo/anyshare/Gja;->j:I

    return-object v0
.end method

.method private Eb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->e:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->r:Z

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    return-void
.end method

.method private Fb()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->a:Lcom/ushareit/filemanager/main/music/DragSortBrowserView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/content/browser/BrowserView;->getSelectedItemCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->a:Lcom/ushareit/filemanager/main/music/DragSortBrowserView;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/content/browser/BrowserView;->getAllSelectable()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iput-boolean v1, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->r:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->c:Landroid/widget/TextView;

    const v4, 0x7f110496

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->c:Landroid/widget/TextView;

    const v4, 0x7f110498

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p0, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 6
    :goto_2
    invoke-direct {p0, v2}, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->r(Z)V

    .line 7
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->Eb()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;Lcom/lenovo/anyshare/Gpg;)Lcom/lenovo/anyshare/Gpg;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->b:Lcom/lenovo/anyshare/Gpg;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->i:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->i:Ljava/util/List;

    return-object p1
.end method

.method private a(II)V
    .locals 7

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->b:Lcom/lenovo/anyshare/Gpg;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gja;->getCount()I

    move-result v0

    sub-int v5, v0, p1

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->b:Lcom/lenovo/anyshare/Gpg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gja;->getCount()I

    move-result v0

    sub-int v6, v0, p2

    .line 9
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->b:Lcom/lenovo/anyshare/Gpg;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Gja;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Nhh;

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v4, v0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->b:Lcom/lenovo/anyshare/Gpg;

    check-cast v0, Lcom/lenovo/anyshare/Hpg;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Hpg;->b(II)V

    .line 12
    new-instance p1, Lcom/lenovo/anyshare/ipg;

    const-string v3, "adjustPl"

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/ipg;-><init>(Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->a(II)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->q(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->e:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private b(II)V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->b:Lcom/lenovo/anyshare/Gpg;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gja;->getCount()I

    move-result v0

    sub-int v5, v0, p1

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->b:Lcom/lenovo/anyshare/Gpg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gja;->getCount()I

    move-result v0

    sub-int v6, v0, p2

    .line 7
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->b:Lcom/lenovo/anyshare/Gpg;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Gja;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v4, v0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->b:Lcom/lenovo/anyshare/Gpg;

    check-cast v0, Lcom/lenovo/anyshare/Hpg;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Hpg;->b(II)V

    .line 10
    new-instance p1, Lcom/lenovo/anyshare/jpg;

    const-string v3, "adjustMusicList"

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/jpg;-><init>(Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->b(II)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;)Lcom/ushareit/filemanager/main/music/PlaylistEditFragment$ViewType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->j:Lcom/ushareit/filemanager/main/music/PlaylistEditFragment$ViewType;

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;
    .locals 3

    .line 9
    new-instance v0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;

    invoke-direct {v0}, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;-><init>()V

    .line 10
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "portal_from"

    .line 11
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "title"

    .line 12
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "view_type"

    const-string p1, "playlist_edit"

    .line 13
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;
    .locals 3

    .line 2
    new-instance v0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;

    invoke-direct {v0}, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "portal_from"

    .line 4
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "title"

    .line 5
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "playlistId"

    .line 6
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "view_type"

    const-string p1, "music_edit"

    .line 7
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;)Lcom/ushareit/filemanager/main/music/DragSortBrowserView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->a:Lcom/ushareit/filemanager/main/music/DragSortBrowserView;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->Fb()V

    return-void
.end method

.method public static synthetic f(Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;)Lcom/lenovo/anyshare/Gpg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->b:Lcom/lenovo/anyshare/Gpg;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;)Lcom/lenovo/anyshare/Gpg;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->Db()Lcom/lenovo/anyshare/Gpg;

    move-result-object p0

    return-object p0
.end method

.method private g(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static synthetic h(Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->r:Z

    return p0
.end method

.method private initData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "UnKnown"

    if-nez v0, :cond_0

    .line 2
    iput-object v1, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->g:Ljava/lang/String;

    return-void

    :cond_0
    const-string v2, "portal_from"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->g:Ljava/lang/String;

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/hke;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iput-object v1, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->g:Ljava/lang/String;

    :cond_2
    const-string v1, "playlistId"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->k:Ljava/lang/String;

    const-string v1, "title"

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->h:Ljava/lang/String;

    const-string v1, "view_type"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "playlist_edit"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment$ViewType;->PLAYLIST_EDIT:Lcom/ushareit/filemanager/main/music/PlaylistEditFragment$ViewType;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment$ViewType;->PLAYLIST_MUSIC_EDIT:Lcom/ushareit/filemanager/main/music/PlaylistEditFragment$ViewType;

    :goto_0
    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->j:Lcom/ushareit/filemanager/main/music/PlaylistEditFragment$ViewType;

    return-void
.end method

.method public static synthetic j(Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->Cb()V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->n(Z)V

    return-void
.end method

.method private q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->a:Lcom/ushareit/filemanager/main/music/DragSortBrowserView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/content/browser/BrowserView;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/rpg;

    invoke-direct {v1, p0, v0, p1}, Lcom/lenovo/anyshare/rpg;-><init>(Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;Ljava/util/List;Z)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_1
    :goto_0
    return-void
.end method

.method private r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c0275

    return v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Music_PlaylistEdit_F"

    return-object v0
.end method

.method public n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->j:Lcom/ushareit/filemanager/main/music/PlaylistEditFragment$ViewType;

    sget-object v1, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment$ViewType;->PLAYLIST_EDIT:Lcom/ushareit/filemanager/main/music/PlaylistEditFragment$ViewType;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->p(Z)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment$ViewType;->PLAYLIST_MUSIC_EDIT:Lcom/ushareit/filemanager/main/music/PlaylistEditFragment$ViewType;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->o(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/mpg;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/mpg;-><init>(Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->initData()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->b:Lcom/lenovo/anyshare/Gpg;

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lcom/lenovo/anyshare/Hpg;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Hpg;->b(Z)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/fragment/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090199

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ushareit/filemanager/main/music/DragSortBrowserView;

    iput-object p2, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->a:Lcom/ushareit/filemanager/main/music/DragSortBrowserView;

    const p2, 0x7f090ec1

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->c:Landroid/widget/TextView;

    .line 4
    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->c:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->h:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0600ba

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const p2, 0x7f090b96

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->d:Landroid/widget/Button;

    const p2, 0x7f090bae

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->e:Landroid/widget/Button;

    .line 8
    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->d:Landroid/widget/Button;

    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object p3

    invoke-interface {p3}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0x7f080392

    goto :goto_0

    :cond_0
    const p3, 0x7f080393

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 9
    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->d:Landroid/widget/Button;

    iget-object p3, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->m:Landroid/view/View$OnClickListener;

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/upg;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0901f9

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->f:Landroid/view/View;

    .line 11
    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->f:Landroid/view/View;

    iget-object p3, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->o:Landroid/view/View$OnClickListener;

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/upg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->f:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->a:Lcom/ushareit/filemanager/main/music/DragSortBrowserView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/ushareit/filemanager/content/browser/BrowserView;->setIsEditable(Z)V

    .line 14
    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->a:Lcom/ushareit/filemanager/main/music/DragSortBrowserView;

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->setCallerHandleItemOpen(Z)V

    .line 15
    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->a:Lcom/ushareit/filemanager/main/music/DragSortBrowserView;

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->q:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$h;

    invoke-virtual {p2, v0}, Lcom/ushareit/filemanager/main/music/DragSortBrowserView;->setDropListener(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$h;)V

    .line 16
    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->a:Lcom/ushareit/filemanager/main/music/DragSortBrowserView;

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->p:Lcom/lenovo/anyshare/Yja;

    invoke-virtual {p2, v0}, Lcom/ushareit/filemanager/content/browser/BrowserView;->setOperateListener(Lcom/lenovo/anyshare/Yja;)V

    .line 17
    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->e:Landroid/widget/Button;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setVisibility(I)V

    .line 18
    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->e:Landroid/widget/Button;

    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object p3

    invoke-interface {p3}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    const p3, 0x7f08036c

    goto :goto_1

    :cond_1
    const p3, 0x7f080367

    :goto_1
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 19
    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->e:Landroid/widget/Button;

    iget-object p3, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->n:Landroid/view/View$OnClickListener;

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/upg;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->c:Landroid/widget/TextView;

    const p3, 0x7f110496

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object p2

    sget-object p3, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->s:Lcom/lenovo/anyshare/Ahh$c;

    invoke-virtual {p2, p3, v0}, Lcom/lenovo/anyshare/Khh;->b(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Ahh$c;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->a:Lcom/ushareit/filemanager/main/music/DragSortBrowserView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/content/browser/BrowserView;->o()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->b:Lcom/lenovo/anyshare/Gpg;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gpg;->h()V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->b:Lcom/lenovo/anyshare/Gpg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gpg;->g()V

    .line 5
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->s:Lcom/lenovo/anyshare/Ahh$c;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Khh;->a(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Ahh$c;)V

    .line 6
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/upg;->a(Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/lpg;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/lpg;-><init>(Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
