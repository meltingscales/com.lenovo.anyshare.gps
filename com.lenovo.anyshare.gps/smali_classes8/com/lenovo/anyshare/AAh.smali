.class public Lcom/lenovo/anyshare/AAh;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/AAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/AAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-static {v0}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->K(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Lcom/lenovo/anyshare/Dzh;

    move-result-object v1

    iget-object v0, p0, Lcom/lenovo/anyshare/AAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/lenovo/anyshare/AAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-static {v0}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->k(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->d()Lcom/lenovo/anyshare/xqf;

    move-result-object v4

    iget-object v0, p0, Lcom/lenovo/anyshare/AAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-static {v0}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->l(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Z

    move-result v6

    iget-object v0, p0, Lcom/lenovo/anyshare/AAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-static {v0}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->g(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/lenovo/anyshare/zAh;

    invoke-direct {v8, p0, p1}, Lcom/lenovo/anyshare/zAh;-><init>(Lcom/lenovo/anyshare/AAh;Landroid/view/View;)V

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/lenovo/anyshare/Dzh;->a(Landroid/content/Context;Landroid/view/View;Lcom/lenovo/anyshare/xqf;ZZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method
