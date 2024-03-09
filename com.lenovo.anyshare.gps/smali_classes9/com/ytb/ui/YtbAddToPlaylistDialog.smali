.class public Lcom/ytb/ui/YtbAddToPlaylistDialog;
.super Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ytb/ui/YtbAddToPlaylistDialog$a;,
        Lcom/ytb/ui/YtbAddToPlaylistDialog$b;,
        Lcom/ytb/ui/YtbAddToPlaylistDialog$YtbPlaylistAdapter;,
        Lcom/lenovo/anyshare/mKj;
    }
.end annotation


# instance fields
.field public p:Landroidx/recyclerview/widget/RecyclerView;

.field public q:Lcom/ytb/ui/YtbAddToPlaylistDialog$YtbPlaylistAdapter;

.field public r:Ljava/lang/String;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ytb/bean/Track;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ytb/ui/YtbAddToPlaylistDialog;->s:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Lcom/ytb/ui/YtbAddToPlaylistDialog;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ytb/bean/Track;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ytb/ui/YtbAddToPlaylistDialog;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/ytb/ui/YtbAddToPlaylistDialog;

    invoke-direct {v0}, Lcom/ytb/ui/YtbAddToPlaylistDialog;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "from"

    .line 5
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "tracks"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/ytb/ui/YtbAddToPlaylistDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ytb/ui/YtbAddToPlaylistDialog;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/ytb/ui/YtbAddToPlaylistDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ytb/ui/YtbAddToPlaylistDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ytb/ui/YtbAddToPlaylistDialog;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ytb/ui/YtbAddToPlaylistDialog;->y(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/ytb/ui/YtbAddToPlaylistDialog;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ytb/ui/YtbAddToPlaylistDialog;->s:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/ytb/ui/YtbAddToPlaylistDialog;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ytb/ui/YtbAddToPlaylistDialog;->z(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/ytb/ui/YtbAddToPlaylistDialog;)Lcom/ytb/ui/YtbAddToPlaylistDialog$YtbPlaylistAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ytb/ui/YtbAddToPlaylistDialog;->q:Lcom/ytb/ui/YtbAddToPlaylistDialog$YtbPlaylistAdapter;

    return-object p0
.end method

.method private initData()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/gKj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/gKj;-><init>(Lcom/ytb/ui/YtbAddToPlaylistDialog;)V

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
    new-instance v0, Lcom/lenovo/anyshare/fKj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/fKj;-><init>(Lcom/ytb/ui/YtbAddToPlaylistDialog;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private z(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "result"

    const-string v2, "success"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/ytb/ui/YtbAddToPlaylistDialog;->r:Ljava/lang/String;

    const-string v1, "from"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "UF_AddPlaylist"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public initView(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f090968

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    const v2, 0x7f0907a0

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/ytb/ui/YtbAddToPlaylistDialog;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object p1, p0, Lcom/ytb/ui/YtbAddToPlaylistDialog;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object p1, p0, Lcom/ytb/ui/YtbAddToPlaylistDialog;->p:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/ytb/ui/YtbAddToPlaylistDialog$YtbPlaylistAdapter;

    invoke-direct {v0, v1}, Lcom/ytb/ui/YtbAddToPlaylistDialog$YtbPlaylistAdapter;-><init>(Z)V

    iput-object v0, p0, Lcom/ytb/ui/YtbAddToPlaylistDialog;->q:Lcom/ytb/ui/YtbAddToPlaylistDialog$YtbPlaylistAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object p1, p0, Lcom/ytb/ui/YtbAddToPlaylistDialog;->q:Lcom/ytb/ui/YtbAddToPlaylistDialog$YtbPlaylistAdapter;

    new-instance v0, Lcom/lenovo/anyshare/eKj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/eKj;-><init>(Lcom/ytb/ui/YtbAddToPlaylistDialog;)V

    iput-object v0, p1, Lcom/ytb/ui/YtbAddToPlaylistDialog$YtbPlaylistAdapter;->a:Lcom/ytb/ui/YtbAddToPlaylistDialog$a;

    .line 8
    invoke-direct {p0}, Lcom/ytb/ui/YtbAddToPlaylistDialog;->initData()V

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

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string v0, "from"

    .line 3
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ytb/ui/YtbAddToPlaylistDialog;->r:Ljava/lang/String;

    const-string v0, "tracks"

    .line 4
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {p3}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 7
    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Lcom/ytb/ui/YtbAddToPlaylistDialog;->s:Ljava/util/List;

    :cond_0
    const p3, 0x7f0c0456

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/ytb/ui/YtbAddToPlaylistDialog;->initView(Landroid/view/View;)V

    .line 10
    new-instance p2, Lcom/lenovo/anyshare/_Jj;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/_Jj;-><init>(Lcom/ytb/ui/YtbAddToPlaylistDialog;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/mKj;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0906c9

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/lenovo/anyshare/aKj;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/aKj;-><init>(Lcom/ytb/ui/YtbAddToPlaylistDialog;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/mKj;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/mKj;->a(Lcom/ytb/ui/YtbAddToPlaylistDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
