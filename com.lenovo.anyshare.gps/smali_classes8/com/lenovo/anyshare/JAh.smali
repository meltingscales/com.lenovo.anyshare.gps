.class public Lcom/lenovo/anyshare/JAh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/JAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string p1, "/MusicDetail/ringtone/icon"

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/JAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-static {p1}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->b(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Lcom/lenovo/anyshare/Wqf;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/JAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-static {p1}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->b(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Lcom/lenovo/anyshare/Wqf;

    move-result-object p1

    iget-wide v0, p1, Lcom/lenovo/anyshare/Wqf;->r:J

    const-wide/16 v2, 0x1388

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/JAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-static {p1}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->j(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Lcom/lenovo/anyshare/kAh;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/JAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-static {p1}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->j(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Lcom/lenovo/anyshare/kAh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/kAh;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/JAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-static {p1}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->j(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Lcom/lenovo/anyshare/kAh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/kAh;->dismiss()V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/JAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/JAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-static {v0}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->b(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Lcom/lenovo/anyshare/Wqf;

    move-result-object v0

    const-string v1, "float"

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/dFi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const p1, 0x7f1114a9

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void
.end method
