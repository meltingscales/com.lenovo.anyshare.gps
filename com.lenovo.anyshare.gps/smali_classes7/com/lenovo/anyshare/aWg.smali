.class public Lcom/lenovo/anyshare/aWg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;


# direct methods
.method public constructor <init>(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/aWg;->a:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/16 v0, 0x1f4

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/_cj;->a(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/tOa;

    iget-object v0, p0, Lcom/lenovo/anyshare/aWg;->a:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;

    invoke-static {v0}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->e(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;)Lcom/ushareit/widget/PlayerLagView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/tOa;-><init>(Landroid/content/Context;)V

    const-string v0, "/VideoPLanding/landscape/networkpoor"

    .line 3
    iput-object v0, p1, Lcom/lenovo/anyshare/tOa;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->e(Lcom/lenovo/anyshare/tOa;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/aWg;->a:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;

    invoke-static {p1}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->f(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;)Lcom/ushareit/siplayer/widget/SIVideoView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/aWg;->a:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;

    invoke-static {p1}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->e(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;)Lcom/ushareit/widget/PlayerLagView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/aWg;->a:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;

    invoke-static {p1}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->f(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;)Lcom/ushareit/siplayer/widget/SIVideoView;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/bWg$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/aWg;->a:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;

    .line 7
    invoke-static {v1}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->e(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;)Lcom/ushareit/widget/PlayerLagView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/widget/PlayerLagView;->getCurrentResolution()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/aWg;->a:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;

    .line 8
    invoke-static {v2}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->e(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;)Lcom/ushareit/widget/PlayerLagView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/widget/PlayerLagView;->getDowngradeResolution()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/bWg$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/bWg;->a(Lcom/ushareit/siplayer/widget/SIVideoView;Lcom/lenovo/anyshare/bWg$a;)V

    :cond_1
    return-void
.end method
