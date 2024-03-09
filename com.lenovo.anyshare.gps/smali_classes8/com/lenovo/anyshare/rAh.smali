.class public Lcom/lenovo/anyshare/rAh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/musicplayer/view/NormalPlayerView;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/rAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/_cj;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "onClick: \u6682\u505c\u65f6 \u5c55\u793a\u5e7f\u544a"

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/Ovh;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/rAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/rAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/lenovo/anyshare/rAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-static {v0}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->g(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/Nvh;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Nvh;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/rAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->k()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "play"

    goto :goto_0

    :cond_2
    const-string v0, "pause"

    :goto_0
    invoke-static {p1, v0}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->b(Lcom/ushareit/musicplayer/view/NormalPlayerView;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/rAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-static {p1}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->g(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Xzh;->b(Ljava/lang/String;)V

    return-void
.end method
