.class public Lcom/lenovo/anyshare/QAh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/musicplayer/view/NormalPlayerView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/musicplayer/view/NormalPlayerView;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/QAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/QAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    new-instance v1, Lcom/lenovo/anyshare/kAh;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lcom/lenovo/anyshare/QAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-static {v3}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->q(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/kAh;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    invoke-static {v0, v1}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->a(Lcom/ushareit/musicplayer/view/NormalPlayerView;Lcom/lenovo/anyshare/kAh;)Lcom/lenovo/anyshare/kAh;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/QAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-static {v0}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->j(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Lcom/lenovo/anyshare/kAh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/kAh;->show()V

    const-string v0, "/MusicDetail/ringtone/float"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    return-void
.end method
