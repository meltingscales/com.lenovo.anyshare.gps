.class public final Lcom/lenovo/anyshare/Vqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/filemanager/main/music/BottomPlayerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->Fb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Vqg;->a:Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Vqg;->a:Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->d(Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;)Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Vqg;->a:Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;

    invoke-static {v0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->b(Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Vqg;->a:Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->g(Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;)Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Uqg;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Uqg;-><init>(Lcom/lenovo/anyshare/Vqg;Z)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
