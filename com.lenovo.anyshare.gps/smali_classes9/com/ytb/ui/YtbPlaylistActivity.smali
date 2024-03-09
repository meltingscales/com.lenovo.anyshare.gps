.class public Lcom/ytb/ui/YtbPlaylistActivity;
.super Lcom/ushareit/base/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/HKj;
    }
.end annotation


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/widget/Button;

.field public C:Landroid/widget/TextView;

.field public D:Landroidx/recyclerview/widget/RecyclerView;

.field public E:Lcom/ytb/ui/PlaylistListAdapter;

.field public F:Lcom/lenovo/anyshare/LKj;

.field public G:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ytb/ui/YtbPlaylistActivity;->F:Lcom/lenovo/anyshare/LKj;

    .line 3
    iput-object v0, p0, Lcom/ytb/ui/YtbPlaylistActivity;->G:Ljava/lang/String;

    return-void
.end method

.method private Kb()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ytb/ui/YtbPlaylistActivity;->E:Lcom/ytb/ui/PlaylistListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ytb/ui/PlaylistListAdapter;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ytb/ui/YtbPlaylistActivity;->A:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ytb/ui/YtbPlaylistActivity;->Gb()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lcom/ytb/ui/YtbPlaylistActivity;->C:Landroid/widget/TextView;

    const v1, 0x7f1107a9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/ytb/ui/YtbPlaylistActivity;->f(Z)V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private Lb()V
    .locals 3

    const v0, 0x7f090b96

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ytb/ui/YtbPlaylistActivity;->A:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcom/ytb/ui/YtbPlaylistActivity;->A:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ytb/ui/YtbPlaylistActivity;->Gb()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lcom/ytb/ui/YtbPlaylistActivity;->A:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/rKj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/rKj;-><init>(Lcom/ytb/ui/YtbPlaylistActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/HKj;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090ec1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ytb/ui/YtbPlaylistActivity;->C:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/ytb/ui/YtbPlaylistActivity;->C:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lcom/ytb/ui/YtbPlaylistActivity;->C:Landroid/widget/TextView;

    const v1, 0x7f1107a9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f090bae

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ytb/ui/YtbPlaylistActivity;->B:Landroid/widget/Button;

    .line 8
    iget-object v0, p0, Lcom/ytb/ui/YtbPlaylistActivity;->B:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const v0, 0x7f090c14

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ytb/ui/YtbPlaylistActivity;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iget-object v0, p0, Lcom/ytb/ui/YtbPlaylistActivity;->D:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    iget-object v0, p0, Lcom/ytb/ui/YtbPlaylistActivity;->D:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/ytb/ui/PlaylistListAdapter;

    invoke-direct {v1}, Lcom/ytb/ui/PlaylistListAdapter;-><init>()V

    iput-object v1, p0, Lcom/ytb/ui/YtbPlaylistActivity;->E:Lcom/ytb/ui/PlaylistListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    iget-object v0, p0, Lcom/ytb/ui/YtbPlaylistActivity;->E:Lcom/ytb/ui/PlaylistListAdapter;

    new-instance v1, Lcom/lenovo/anyshare/AKj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/AKj;-><init>(Lcom/ytb/ui/YtbPlaylistActivity;)V

    iput-object v1, v0, Lcom/ytb/ui/PlaylistListAdapter;->a:Lcom/ytb/ui/PlaylistListAdapter$a;

    return-void
.end method

.method public static synthetic a(Lcom/ytb/ui/YtbPlaylistActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ytb/ui/YtbPlaylistActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ytb/ui/YtbPlaylistActivity;Lcom/lenovo/anyshare/LKj;)Lcom/lenovo/anyshare/LKj;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ytb/ui/YtbPlaylistActivity;->F:Lcom/lenovo/anyshare/LKj;

    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/AHj;)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1107d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 8
    invoke-static {v0, v1}, Lcom/ushareit/musicplayer/dialog/CommonEditDialogFragment;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/musicplayer/dialog/CommonEditDialogFragment;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/CKj;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/CKj;-><init>(Lcom/ytb/ui/YtbPlaylistActivity;Lcom/lenovo/anyshare/AHj;)V

    iput-object v1, v0, Lcom/ushareit/musicplayer/dialog/CommonEditDialogFragment;->I:Lcom/ushareit/musicplayer/dialog/CommonEditDialogFragment$a;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "add_playlist"

    invoke-virtual {v0, p1, v1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ytb/ui/YtbPlaylistActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ytb/ui/YtbPlaylistActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ytb/ui/YtbPlaylistActivity;Lcom/lenovo/anyshare/AHj;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ytb/ui/YtbPlaylistActivity;->a(Lcom/lenovo/anyshare/AHj;)V

    return-void
.end method

.method public static synthetic a(Lcom/ytb/ui/YtbPlaylistActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ytb/ui/YtbPlaylistActivity;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ytb/ui/YtbPlaylistActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/ytb/ui/YtbPlaylistActivity;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ytb/ui/YtbPlaylistActivity;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/ytb/ui/YtbPlaylistActivity;->f(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/ytb/ui/YtbPlaylistActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ytb/ui/YtbPlaylistActivity;->Kb()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/ytb/ui/YtbPlaylistActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ytb/ui/YtbPlaylistActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/ytb/ui/YtbPlaylistActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ytb/ui/YtbPlaylistActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lcom/ytb/ui/YtbPlaylistActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ytb/ui/YtbPlaylistActivity;->A:Landroid/view/View;

    return-object p0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "portal_from"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ytb/ui/YtbPlaylistActivity;->G:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Lcom/ytb/ui/YtbPlaylistActivity;)Lcom/ytb/ui/PlaylistListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ytb/ui/YtbPlaylistActivity;->E:Lcom/ytb/ui/PlaylistListAdapter;

    return-object p0
.end method

.method public static synthetic e(Lcom/ytb/ui/YtbPlaylistActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ytb/ui/YtbPlaylistActivity;->C:Landroid/widget/TextView;

    return-object p0
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/DKj;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/DKj;-><init>(Lcom/ytb/ui/YtbPlaylistActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic f(Lcom/ytb/ui/YtbPlaylistActivity;)Lcom/lenovo/anyshare/LKj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ytb/ui/YtbPlaylistActivity;->F:Lcom/lenovo/anyshare/LKj;

    return-object p0
.end method

.method private f(Z)V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/FKj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/FKj;-><init>(Lcom/ytb/ui/YtbPlaylistActivity;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/GKj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/GKj;-><init>(Lcom/ytb/ui/YtbPlaylistActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0b00

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ytb/ui/YtbPlaylistActivity;->c(Landroid/content/Intent;)V

    .line 4
    invoke-direct {p0}, Lcom/ytb/ui/YtbPlaylistActivity;->Lb()V

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/ytb/ui/YtbPlaylistActivity;->f(Z)V

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/uOa;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/uOa;-><init>(Landroid/content/Context;)V

    const-string v0, "playlistPage/"

    .line 7
    iput-object v0, p1, Lcom/lenovo/anyshare/uOa;->a:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/ytb/ui/YtbPlaylistActivity;->G:Ljava/lang/String;

    iput-object v0, p1, Lcom/lenovo/anyshare/uOa;->c:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->b(Lcom/lenovo/anyshare/uOa;)V

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
.method public Bb()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->nb()Lcom/lenovo/anyshare/Tle;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->lb()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/Tle;->a(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->nb()Lcom/lenovo/anyshare/Tle;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/Ble;->d()Lcom/lenovo/anyshare/Ble;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Ble;->g()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Tle;->a(Z)V

    const/16 v0, 0x500

    .line 3
    invoke-virtual {p0}, Lcom/ytb/ui/YtbPlaylistActivity;->a()Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->ub()I

    move-result v1

    if-ne v1, v2, :cond_2

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_2

    const/16 v0, 0x2500

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->rb()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_1

    const/16 v0, 0x2510

    .line 5
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/zaj;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {p0, v2}, Lcom/lenovo/anyshare/Kjj;->a(Landroid/app/Activity;I)V

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public Fb()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ytb/ui/YtbPlaylistActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080264

    goto :goto_0

    :cond_0
    const v0, 0x7f080263

    :goto_0
    return v0
.end method

.method public Gb()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ytb/ui/YtbPlaylistActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f08026a

    goto :goto_0

    :cond_0
    const v0, 0x7f080269

    :goto_0
    return v0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "ytbPlaylist"

    return-object v0
.end method

.method public jb()I
    .locals 1

    const v0, 0x7f0601e2

    return v0
.end method

.method public kb()I
    .locals 1

    const v0, 0x7f0601e2

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/HKj;->a(Lcom/ytb/ui/YtbPlaylistActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/HKj;->a(Lcom/ytb/ui/YtbPlaylistActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/ytb/ui/YtbPlaylistActivity;->Kb()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/HKj;->b(Lcom/ytb/ui/YtbPlaylistActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/HKj;->a(Lcom/ytb/ui/YtbPlaylistActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
