.class public final Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchOnlineFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchOnlineFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchOnlineFragment$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchOnlineFragment$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/ushareit/base/fragment/BaseFragment;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "/MusicTab"

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchOnlineFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/base/fragment/BaseFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/base/fragment/BaseFragment;
    .locals 3

    const-string v0, "tabId"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pvePrefix"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchOnlineFragment;

    invoke-direct {v0}, Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchOnlineFragment;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_search_tab_id"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "pve_prefix"

    .line 5
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
