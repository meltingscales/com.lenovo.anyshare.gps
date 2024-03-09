.class public abstract Lcom/ushareit/muslim/base/BaseMuslimAudioActivity;
.super Lcom/ushareit/base/activity/BaseTitleActivity;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/BDh;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH&J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014J\u0008\u0010\u0014\u001a\u00020\u0011H\u0014J\u0008\u0010\u0015\u001a\u00020\u0011H\u0014J\u0008\u0010\u0016\u001a\u00020\u0011H\u0014J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\u001b\u0010\u0004\u001a\u00020\u00058DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u00058DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ushareit/muslim/base/BaseMuslimAudioActivity;",
        "Lcom/ushareit/base/activity/BaseTitleActivity;",
        "Lcom/ushareit/muslim/audio/AudioPlayCallback;",
        "()V",
        "portal",
        "",
        "getPortal",
        "()Ljava/lang/String;",
        "portal$delegate",
        "Lkotlin/Lazy;",
        "tag",
        "getTag",
        "tag$delegate",
        "enablePlayerCallback",
        "",
        "onStarted",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onLeftButtonClick",
        "onRightButtonClick",
        "shouldCallback",
        "ModuleMuslim_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final K:Lcom/lenovo/anyshare/Mek;

.field public final L:Lcom/lenovo/anyshare/Mek;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/hEh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hEh;-><init>(Lcom/ushareit/muslim/base/BaseMuslimAudioActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/base/BaseMuslimAudioActivity;->K:Lcom/lenovo/anyshare/Mek;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/gEh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/gEh;-><init>(Lcom/ushareit/muslim/base/BaseMuslimAudioActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/base/BaseMuslimAudioActivity;->L:Lcom/lenovo/anyshare/Mek;

    return-void
.end method


# virtual methods
.method public Q()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/BDh$a;->d(Lcom/lenovo/anyshare/BDh;)V

    return-void
.end method

.method public Rb()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/muslim/base/BaseMuslimAudioActivity;->Vb()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onLeftButtonClick"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public S()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/BDh$a;->f(Lcom/lenovo/anyshare/BDh;)V

    return-void
.end method

.method public Sb()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/muslim/base/BaseMuslimAudioActivity;->Vb()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onRightButtonClick"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public T()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/BDh$a;->i(Lcom/lenovo/anyshare/BDh;)V

    return-void
.end method

.method public final Ub()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/muslim/base/BaseMuslimAudioActivity;->L:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public V()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/BDh$a;->c(Lcom/lenovo/anyshare/BDh;)V

    return-void
.end method

.method public final Vb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/muslim/base/BaseMuslimAudioActivity;->K:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public W()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/BDh$a;->h(Lcom/lenovo/anyshare/BDh;)V

    return-void
.end method

.method public X()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/BDh$a;->g(Lcom/lenovo/anyshare/BDh;)V

    return-void
.end method

.method public Y()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/BDh$a;->b(Lcom/lenovo/anyshare/BDh;)V

    return-void
.end method

.method public Z()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/BDh$a;->e(Lcom/lenovo/anyshare/BDh;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/BDh$a;->a(Lcom/lenovo/anyshare/BDh;I)V

    return-void
.end method

.method public e(Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/muslim/base/BaseMuslimAudioActivity;->k(Z)Z

    move-result p1

    return p1
.end method

.method public abstract k(Z)Z
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/HDh;->f:Lcom/lenovo/anyshare/HDh;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/HDh;->a(Lcom/lenovo/anyshare/BDh;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onDestroy()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/HDh;->f:Lcom/lenovo/anyshare/HDh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/HDh;->b(Lcom/lenovo/anyshare/BDh;)V

    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/BDh$a;->a(Lcom/lenovo/anyshare/BDh;)Z

    move-result v0

    return v0
.end method
