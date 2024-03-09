.class public Lcom/lenovo/anyshare/Hng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/main/music/BottomPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/BottomPlayerView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/BottomPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Hng;->a:Lcom/ushareit/filemanager/main/music/BottomPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/_cj;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Hng;->a:Lcom/ushareit/filemanager/main/music/BottomPlayerView;

    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/SBh;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "play"

    goto :goto_0

    :cond_1
    const-string v0, "pause"

    :goto_0
    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/music/BottomPlayerView;->a(Lcom/ushareit/filemanager/main/music/BottomPlayerView;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Hng;->a:Lcom/ushareit/filemanager/main/music/BottomPlayerView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/BottomPlayerView;->a(Lcom/ushareit/filemanager/main/music/BottomPlayerView;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/SBh;->playOrPause(Ljava/lang/String;)V

    return-void
.end method
