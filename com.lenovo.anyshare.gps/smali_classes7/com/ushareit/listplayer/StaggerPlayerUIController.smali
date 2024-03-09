.class public Lcom/ushareit/listplayer/StaggerPlayerUIController;
.super Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public p()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/listplayer/StaggerControlCover;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushareit/listplayer/StaggerControlCover;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(ILcom/lenovo/anyshare/xUi$a;)V

    return-void
.end method
