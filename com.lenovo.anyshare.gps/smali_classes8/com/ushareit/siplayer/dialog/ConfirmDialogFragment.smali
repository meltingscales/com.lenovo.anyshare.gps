.class public Lcom/ushareit/siplayer/dialog/ConfirmDialogFragment;
.super Lcom/ushareit/siplayer/dialog/base/SIDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/siplayer/dialog/ConfirmDialogFragment$a;,
        Lcom/lenovo/anyshare/KQi;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/siplayer/dialog/base/SIDialogFragment;-><init>()V

    return-void
.end method

.method public static Db()Lcom/ushareit/siplayer/dialog/ConfirmDialogFragment$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/siplayer/dialog/ConfirmDialogFragment$a;

    const-class v1, Lcom/ushareit/siplayer/dialog/ConfirmDialogFragment;

    invoke-direct {v0, v1}, Lcom/ushareit/siplayer/dialog/ConfirmDialogFragment$a;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/dialog/ConfirmDialogFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/siplayer/dialog/ConfirmDialogFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/siplayer/dialog/base/BaseStatsDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/KQi;->a(Lcom/ushareit/siplayer/dialog/ConfirmDialogFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/dialog/base/SIDialogFragment;->h:Lcom/lenovo/anyshare/VQi;

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/lenovo/anyshare/JQi;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Lcom/lenovo/anyshare/JQi;

    .line 4
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/JQi;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
