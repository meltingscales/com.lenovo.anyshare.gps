.class public Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;
.super Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog$a;,
        Lcom/lenovo/anyshare/shg;
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

.field public v:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddDialogAdapter;

.field public w:Ljava/lang/String;

.field public x:Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog$a;

.field public y:Landroid/view/View$OnClickListener;

.field public z:Lcom/lenovo/anyshare/Yja;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;->w:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/ohg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ohg;-><init>(Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;->y:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/rhg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/rhg;-><init>(Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;->z:Lcom/lenovo/anyshare/Yja;

    .line 5
    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;->p:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method private Ib()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;->x:Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog$a;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddDialogAdapter;)Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddDialogAdapter;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;->v:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddDialogAdapter;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;->s:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;->s:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;->y(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;)Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddDialogAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;->v:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddDialogAdapter;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;->p:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;)Lcom/lenovo/anyshare/Yja;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;->z:Lcom/lenovo/anyshare/Yja;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;->u:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;)Lcom/lenovo/anyshare/xqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;->q:Lcom/lenovo/anyshare/xqf;

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;->r:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i(Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;->Ib()V

    return-void
.end method

.method private initData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;->q:Lcom/lenovo/anyshare/xqf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;->r:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/mhg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/mhg;-><init>(Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;)V

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
    new-instance v0, Lcom/lenovo/anyshare/qhg;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/qhg;-><init>(Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;Ljava/lang/String;)V

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

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;->t:Landroid/view/View;

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

    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;->t:Landroid/view/View;

    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;->y:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/shg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;->initData()V

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
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

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

    const p3, 0x7f0c029b

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;->initView(Landroid/view/View;)V

    .line 4
    new-instance p2, Lcom/lenovo/anyshare/ihg;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/ihg;-><init>(Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/shg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0906c9

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/lenovo/anyshare/jhg;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/jhg;-><init>(Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/shg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/shg;->a(Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
