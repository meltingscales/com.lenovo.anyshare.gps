.class public Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;
.super Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog$a;,
        Lcom/lenovo/anyshare/Muh;
    }
.end annotation


# instance fields
.field public p:Landroidx/fragment/app/FragmentActivity;

.field public q:Lcom/lenovo/anyshare/xqf;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroid/view/View;

.field public u:Landroidx/recyclerview/widget/RecyclerView;

.field public v:Lcom/ushareit/musicplayer/adapter/PlaylistAdapter;

.field public w:Ljava/lang/String;

.field public x:Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog$a;

.field public y:Landroid/view/View$OnClickListener;

.field public z:Lcom/lenovo/anyshare/Yja;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;->w:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Iuh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Iuh;-><init>(Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;->y:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Luh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Luh;-><init>(Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;->z:Lcom/lenovo/anyshare/Yja;

    .line 5
    iput-object p1, p0, Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;->p:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method private Ib()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;->x:Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog$a;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;Lcom/ushareit/musicplayer/adapter/PlaylistAdapter;)Lcom/ushareit/musicplayer/adapter/PlaylistAdapter;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;->v:Lcom/ushareit/musicplayer/adapter/PlaylistAdapter;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;->s:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;->s:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;->y(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;)Lcom/ushareit/musicplayer/adapter/PlaylistAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;->v:Lcom/ushareit/musicplayer/adapter/PlaylistAdapter;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;->p:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;)Lcom/lenovo/anyshare/Yja;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;->z:Lcom/lenovo/anyshare/Yja;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;->u:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;)Lcom/lenovo/anyshare/xqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;->q:Lcom/lenovo/anyshare/xqf;

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;->r:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i(Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;->Ib()V

    return-void
.end method

.method private initData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;->q:Lcom/lenovo/anyshare/xqf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;->r:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Guh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Guh;-><init>(Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private y(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Kuh;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Kuh;-><init>(Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method


# virtual methods
.method public initView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f090968

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;->t:Landroid/view/View;

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    const v1, 0x7f0907a0

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object p1, p0, Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;->t:Landroid/view/View;

    iget-object v0, p0, Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;->y:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Muh;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-direct {p0}, Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;->initData()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x103000f

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenActivity;

    if-eqz v0, :cond_0

    const/high16 v0, 0x480000

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/16 v0, 0x20

    invoke-virtual {p3, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const p3, 0x7f0c0456

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;->initView(Landroid/view/View;)V

    .line 4
    new-instance p2, Lcom/lenovo/anyshare/Euh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Euh;-><init>(Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Muh;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0906c9

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/lenovo/anyshare/Fuh;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/Fuh;-><init>(Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Muh;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Muh;->a(Lcom/ushareit/musicplayer/dialog/MusicAddToPlaylistCustomDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
