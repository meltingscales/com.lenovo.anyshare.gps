.class public final Lcom/ushareit/filemanager/main/music/homemusic/fragment/MainTabMusicAllFragment;
.super Lcom/ushareit/filemanager/main/music/homemusic/fragment/BaseMainTabMusicSubFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ushareit/filemanager/main/music/homemusic/fragment/MainTabMusicAllFragment;",
        "Lcom/ushareit/filemanager/main/music/homemusic/fragment/BaseMainTabMusicSubFragment;",
        "isFromMainTab",
        "",
        "(Z)V",
        "getMusicType",
        "",
        "ModuleFileManager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Urg;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/ushareit/filemanager/main/music/homemusic/fragment/MainTabMusicAllFragment;-><init>(ZILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/fragment/BaseMainTabMusicSubFragment;-><init>(Z)V

    return-void
.end method

.method public synthetic constructor <init>(ZILcom/lenovo/anyshare/Ulk;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/fragment/MainTabMusicAllFragment;-><init>(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/fragment/MainTabMusicAllFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/main/music/homemusic/fragment/MainTabMusicAllFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/filemanager/main/music/homemusic/fragment/BaseMainTabMusicSubFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public Cb()Ljava/lang/String;
    .locals 1

    const-string v0, "all"

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Urg;->a(Lcom/ushareit/filemanager/main/music/homemusic/fragment/MainTabMusicAllFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
