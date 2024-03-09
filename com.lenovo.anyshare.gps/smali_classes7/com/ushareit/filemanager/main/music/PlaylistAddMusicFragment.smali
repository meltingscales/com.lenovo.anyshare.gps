.class public Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;
.super Lcom/lenovo/anyshare/base/BFileUATFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Rog;
    }
.end annotation


# instance fields
.field public a:Lcom/ushareit/filemanager/content/browser2/BrowserView;

.field public b:Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/TextView;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Landroid/view/View$OnClickListener;

.field public k:Landroid/view/View$OnClickListener;

.field public l:Landroid/view/View$OnClickListener;

.field public m:Lcom/lenovo/anyshare/Yja;

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/base/BFileUATFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Mog;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Mog;-><init>(Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->j:Landroid/view/View$OnClickListener;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Nog;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Nog;-><init>(Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->k:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Oog;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Oog;-><init>(Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->l:Landroid/view/View$OnClickListener;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Qog;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Qog;-><init>(Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->m:Lcom/lenovo/anyshare/Yja;

    return-void
.end method

.method private Cb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->a:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/Pog;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/Pog;-><init>(Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;Ljava/util/List;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_2
    :goto_0
    return-void
.end method

.method private Db()Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/filemanager/main/music/adapter/FavoriteListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushareit/filemanager/main/music/adapter/FavoriteListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->b:Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->b:Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;->v:Z

    return-object v0
.end method

.method private Eb()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object v1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v3, "items"

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/Eqf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/lenovo/anyshare/bpa;->b(Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-static {}, Lcom/lenovo/anyshare/vqf;->a()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    iget-object v1, v1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private Fb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->e:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->n:Z

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    return-void
.end method

.method private Gb()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->a:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->getSelectedItemCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->a:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->getAllSelectable()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iput-boolean v1, p0, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->n:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->c:Landroid/widget/TextView;

    const v4, 0x7f110496

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->c:Landroid/widget/TextView;

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
    invoke-direct {p0, v2}, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->o(Z)V

    .line 7
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->Fb()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;)Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->b:Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->Eb()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->e:Landroid/widget/Button;

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;
    .locals 3

    .line 2
    new-instance v0, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;

    invoke-direct {v0}, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;-><init>()V

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

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;)Lcom/ushareit/filemanager/content/browser2/BrowserView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->a:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;)Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->b:Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;)Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->Db()Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;

    move-result-object p0

    return-object p0
.end method

.method private g(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
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
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 5
    new-instance v2, Lcom/lenovo/anyshare/Gqf;

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/Gqf;-><init>(Lcom/lenovo/anyshare/xqf;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic g(Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->n:Z

    return p0
.end method

.method public static synthetic h(Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->Gb()V

    return-void
.end method

.method public static synthetic i(Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->Cb()V

    return-void
.end method

.method private initData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "UnKnown"

    if-nez v0, :cond_0

    .line 2
    iput-object v1, p0, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->g:Ljava/lang/String;

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

    iput-object v2, p0, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->g:Ljava/lang/String;

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/hke;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iput-object v1, p0, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->g:Ljava/lang/String;

    :cond_2
    const-string v1, "playlistId"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->h:Ljava/lang/String;

    const-string v1, "title"

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->i:Ljava/lang/String;

    return-void
.end method

.method private o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f090199

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ushareit/filemanager/content/browser2/BrowserView;

    iput-object p2, p0, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->a:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    const p2, 0x7f090ec1

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->c:Landroid/widget/TextView;

    .line 4
    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600ba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f090b96

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->d:Landroid/widget/Button;

    .line 7
    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->d:Landroid/widget/Button;

    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080392

    goto :goto_0

    :cond_0
    const v0, 0x7f080393

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    const p2, 0x7f090bae

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->e:Landroid/widget/Button;

    .line 9
    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->j:Landroid/view/View$OnClickListener;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Rog;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09008b

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->f:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->f:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->l:Landroid/view/View$OnClickListener;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Rog;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->f:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 13
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->a:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->setIsEditable(Z)V

    .line 14
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->a:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->setCallerHandleItemOpen(Z)V

    .line 15
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->a:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->m:Lcom/lenovo/anyshare/Yja;

    invoke-virtual {p1, v0}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->setOperateListener(Lcom/lenovo/anyshare/Yja;)V

    .line 16
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->e:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->e:Landroid/widget/Button;

    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f08036c

    goto :goto_1

    :cond_1
    const v0, 0x7f080367

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 18
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->k:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Rog;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->c:Landroid/widget/TextView;

    const v0, 0x7f110496

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p0, p2}, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->n(Z)V

    return-void
.end method


# virtual methods
.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c0271

    return v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Music_PlaylistAddMusic_F"

    return-object v0
.end method

.method public n(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Log;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Log;-><init>(Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->initData()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->a:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->b()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->b:Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;->T()V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->b:Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;->S()V

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Rog;->a(Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
