.class public Lcom/lenovo/anyshare/Pqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/filemanager/main/music/adapter/MusicPagerAdapter2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Pqg;->a:Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/ushareit/filemanager/main/music/adapter/MusicPagerAdapter2$b;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Pqg;->a:Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->a(Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "portal_from"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lcom/ushareit/filemanager/main/music/adapter/MusicPagerAdapter2$b;->a:Ljava/lang/String;

    const-string v1, "page_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p2, Lcom/ushareit/filemanager/main/music/adapter/MusicPagerAdapter2$b;->a:Ljava/lang/String;

    const-string v1, "ol_music"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance p2, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;

    invoke-direct {p2}, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;-><init>()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p2, Lcom/ushareit/filemanager/main/music/adapter/MusicPagerAdapter2$b;->a:Ljava/lang/String;

    const-string v0, "local_music"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    const-string v0, "hide_search_bar"

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    new-instance p2, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew2;

    invoke-direct {p2}, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew2;-><init>()V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_2
    return-object p2
.end method
