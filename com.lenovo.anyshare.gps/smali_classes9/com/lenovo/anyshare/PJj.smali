.class public Lcom/lenovo/anyshare/PJj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ytb/ui/MusicPlayerView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ytb/ui/MusicPlayerView;


# direct methods
.method public constructor <init>(Lcom/ytb/ui/MusicPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/PJj;->a:Lcom/ytb/ui/MusicPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/PJj;->a:Lcom/ytb/ui/MusicPlayerView;

    invoke-static {p1}, Lcom/ytb/ui/MusicPlayerView;->r(Lcom/ytb/ui/MusicPlayerView;)Lcom/ytb/player/BasePlayerView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/PJj;->a:Lcom/ytb/ui/MusicPlayerView;

    invoke-static {p1}, Lcom/ytb/ui/MusicPlayerView;->r(Lcom/ytb/ui/MusicPlayerView;)Lcom/ytb/player/BasePlayerView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/PJj;->a:Lcom/ytb/ui/MusicPlayerView;

    invoke-static {p1}, Lcom/ytb/ui/MusicPlayerView;->g(Lcom/ytb/ui/MusicPlayerView;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/PJj;->a:Lcom/ytb/ui/MusicPlayerView;

    invoke-static {p1}, Lcom/ytb/ui/MusicPlayerView;->h(Lcom/ytb/ui/MusicPlayerView;)Lcom/ytb/ui/MusicPlayerView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ytb/ui/MusicPlayerView$a;->g()V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object p1

    sget-object v0, Lcom/ytb/service/PlayTrigger;->PLAYER_VIEW_COLLAPSE:Lcom/ytb/service/PlayTrigger;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/XIj;->f(Lcom/ytb/service/PlayTrigger;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/PJj;->a:Lcom/ytb/ui/MusicPlayerView;

    invoke-static {p1}, Lcom/ytb/ui/MusicPlayerView;->i(Lcom/ytb/ui/MusicPlayerView;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/util/Pair;

    const-string v1, "exit"

    const-string v2, "small"

    invoke-static {v1, v2, p1, v0}, Lcom/lenovo/anyshare/YIj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V

    return-void
.end method
