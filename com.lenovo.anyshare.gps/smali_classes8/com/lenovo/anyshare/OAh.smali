.class public Lcom/lenovo/anyshare/OAh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Mki$a;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/OAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    const-string v0, "onChanged: \u7f51\u7edc\u53d8\u5316"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Ovh;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->k()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/OAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->e(Lcom/ushareit/musicplayer/view/NormalPlayerView;Z)Z

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/OAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    const-string v1, "play"

    invoke-static {p1, v1}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->b(Lcom/ushareit/musicplayer/view/NormalPlayerView;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/OAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-static {p1}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->g(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Xzh;->b(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/OAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-static {p1}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->H(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Z

    move-result p1

    const-string v1, "music_detail"

    invoke-static {v1, p1}, Lcom/ushareit/stats/CommonStats;->a(Ljava/lang/String;Z)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/OAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-static {p1, v0}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->f(Lcom/ushareit/musicplayer/view/NormalPlayerView;Z)Z

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/OAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-static {p1}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->I(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    :cond_0
    return-void
.end method
