.class public Lcom/lenovo/anyshare/sAh;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/sAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

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
    iget-object p1, p0, Lcom/lenovo/anyshare/sAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->a(Lcom/ushareit/musicplayer/view/NormalPlayerView;Z)Z

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/sAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-static {p1}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->g(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Xzh;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/sAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    const-string v0, "play_next"

    invoke-static {p1, v0}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->b(Lcom/ushareit/musicplayer/view/NormalPlayerView;Ljava/lang/String;)V

    return-void
.end method
