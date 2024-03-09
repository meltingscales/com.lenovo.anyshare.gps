.class public Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicFolderDetailActivity;
.super Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;
.source "SourceFile"


# instance fields
.field public la:Lcom/lenovo/anyshare/wqf;

.field public ma:Landroid/view/View;

.field public na:Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;

.field public oa:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/wqf;)V
    .locals 2

    .line 10
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicFolderDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "portal"

    .line 11
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "title"

    .line 12
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "musicType"

    .line 13
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-static {p4}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "folder"

    .line 15
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;)V
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicFolderDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "portal"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "title"

    .line 4
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "pve_prefix"

    .line 5
    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "musicType"

    .line 6
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-static {p4}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "folder"

    .line 8
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicFolderDetailActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicFolderDetailActivity;->o(Z)V

    return-void
.end method

.method private n(Z)V
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

.method private o(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->ga:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicFolderDetailActivity;->ma:Landroid/view/View;

    const v0, 0x7f08038d

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicFolderDetailActivity;->n(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicFolderDetailActivity;->ma:Landroid/view/View;

    const v0, 0x7f0606ba

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicFolderDetailActivity;->n(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public Fb()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->Fb()V

    const v0, 0x7f0902c7

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicFolderDetailActivity;->ma:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->U:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicFolderDetailActivity;->Wb()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->W:Landroid/widget/ImageView;

    const v1, 0x7f080559

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public Rb()I
    .locals 1

    const v0, 0x7f08036b

    return v0
.end method

.method public Tb()Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicFolderDetailActivity;->na:Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicFolderDetailActivity;->la:Lcom/lenovo/anyshare/wqf;

    invoke-direct {v0, p0, v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicFolderDetailActivity;->na:Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicFolderDetailActivity;->na:Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicFolderDetailActivity;->oa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;->setPvePrefix(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicFolderDetailActivity;->na:Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;

    new-instance v1, Lcom/lenovo/anyshare/Mrg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Mrg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicFolderDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;->setScrollListener(Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView$b;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicFolderDetailActivity;->na:Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicFolderDetailPage;

    return-object v0
.end method

.method public Vb()I
    .locals 1

    const v0, 0x7f080399

    return v0
.end method

.method public Wb()I
    .locals 1

    const v0, 0x7f080399

    return v0
.end method

.method public Xb()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->fa:Ljava/lang/String;

    const-string v1, "playlist_detail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f11063a

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->fa:Ljava/lang/String;

    const-string v1, "album_detail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f110635

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->fa:Ljava/lang/String;

    const-string v1, "artist_detail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f110637

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->fa:Ljava/lang/String;

    const-string v1, "folder_detail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f110636

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicFolderDetailActivity;->la:Lcom/lenovo/anyshare/wqf;

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 9
    :cond_4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->fa:Ljava/lang/String;

    const-string v1, "folder_detail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public ac()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->ac()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "folder"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pve_prefix"

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicFolderDetailActivity;->oa:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicFolderDetailActivity;->oa:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/MusicTabNew"

    .line 6
    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicFolderDetailActivity;->oa:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-static {v1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wqf;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicFolderDetailActivity;->la:Lcom/lenovo/anyshare/wqf;

    return-void
.end method

.method public lb()I
    .locals 1

    const v0, 0x7f0606ba

    return v0
.end method
