.class public Lcom/lenovo/anyshare/eS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/lenovo/anyshare/cS;

.field public b:Lcom/lenovo/anyshare/UR;

.field public c:Lcom/lenovo/anyshare/jS;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/eS;->a:Lcom/lenovo/anyshare/cS;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/cS;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/cS;-><init>(Landroid/app/Activity;Landroid/app/Dialog;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/eS;->a:Lcom/lenovo/anyshare/cS;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/eS;->a:Lcom/lenovo/anyshare/cS;

    if-nez v0, :cond_4

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/cS;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/cS;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/eS;->a:Lcom/lenovo/anyshare/cS;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/eS;->a:Lcom/lenovo/anyshare/cS;

    if-nez v0, :cond_4

    .line 7
    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/cS;

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/cS;-><init>(Landroidx/fragment/app/DialogFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/eS;->a:Lcom/lenovo/anyshare/cS;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/cS;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/cS;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/eS;->a:Lcom/lenovo/anyshare/cS;

    goto :goto_0

    .line 10
    :cond_2
    instance-of v0, p1, Landroid/app/Fragment;

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/eS;->a:Lcom/lenovo/anyshare/cS;

    if-nez v0, :cond_4

    .line 12
    instance-of v0, p1, Landroid/app/DialogFragment;

    if-eqz v0, :cond_3

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/cS;

    check-cast p1, Landroid/app/DialogFragment;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/cS;-><init>(Landroid/app/DialogFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/eS;->a:Lcom/lenovo/anyshare/cS;

    goto :goto_0

    .line 14
    :cond_3
    new-instance v0, Lcom/lenovo/anyshare/cS;

    check-cast p1, Landroid/app/Fragment;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/cS;-><init>(Landroid/app/Fragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/eS;->a:Lcom/lenovo/anyshare/cS;

    :cond_4
    :goto_0
    return-void
.end method

.method private c(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eS;->a:Lcom/lenovo/anyshare/cS;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lcom/lenovo/anyshare/cS;->t:Z

    if-eqz v1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_4

    .line 2
    iget-object v1, v0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget-object v1, v1, Lcom/lenovo/anyshare/TR;->N:Lcom/lenovo/anyshare/jS;

    iput-object v1, p0, Lcom/lenovo/anyshare/eS;->c:Lcom/lenovo/anyshare/jS;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/eS;->c:Lcom/lenovo/anyshare/jS;

    if-eqz v1, :cond_4

    .line 4
    iget-object v0, v0, Lcom/lenovo/anyshare/cS;->a:Landroid/app/Activity;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/eS;->b:Lcom/lenovo/anyshare/UR;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/UR;

    invoke-direct {v1}, Lcom/lenovo/anyshare/UR;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/eS;->b:Lcom/lenovo/anyshare/UR;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/eS;->b:Lcom/lenovo/anyshare/UR;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v1, Lcom/lenovo/anyshare/UR;->a:Z

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    if-ne p1, v3, :cond_2

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/eS;->b:Lcom/lenovo/anyshare/UR;

    iput-boolean v3, p1, Lcom/lenovo/anyshare/UR;->b:Z

    .line 10
    iput-boolean v2, p1, Lcom/lenovo/anyshare/UR;->c:Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/eS;->b:Lcom/lenovo/anyshare/UR;

    iput-boolean v2, p1, Lcom/lenovo/anyshare/UR;->b:Z

    .line 12
    iput-boolean v3, p1, Lcom/lenovo/anyshare/UR;->c:Z

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/eS;->b:Lcom/lenovo/anyshare/UR;

    iput-boolean v2, p1, Lcom/lenovo/anyshare/UR;->b:Z

    .line 14
    iput-boolean v2, p1, Lcom/lenovo/anyshare/UR;->c:Z

    .line 15
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/eS;->b:Lcom/lenovo/anyshare/UR;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/eS;->c:Lcom/lenovo/anyshare/jS;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/eS;->a:Lcom/lenovo/anyshare/cS;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/lenovo/anyshare/cS;->g()V

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/eS;->a:Lcom/lenovo/anyshare/cS;

    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/eS;->c(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eS;->a:Lcom/lenovo/anyshare/cS;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cS;->h()V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/res/Configuration;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/eS;->a:Lcom/lenovo/anyshare/cS;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/cS;->a(Landroid/content/res/Configuration;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/eS;->c(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eS;->a:Lcom/lenovo/anyshare/cS;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/lenovo/anyshare/cS;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/SR;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/SR;-><init>(Landroid/app/Activity;)V

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/eS;->b:Lcom/lenovo/anyshare/UR;

    iget v3, v1, Lcom/lenovo/anyshare/SR;->a:I

    iput v3, v2, Lcom/lenovo/anyshare/UR;->f:I

    .line 4
    iget-boolean v3, v1, Lcom/lenovo/anyshare/SR;->c:Z

    iput-boolean v3, v2, Lcom/lenovo/anyshare/UR;->e:Z

    .line 5
    iget v3, v1, Lcom/lenovo/anyshare/SR;->d:I

    iput v3, v2, Lcom/lenovo/anyshare/UR;->g:I

    .line 6
    iget v3, v1, Lcom/lenovo/anyshare/SR;->e:I

    iput v3, v2, Lcom/lenovo/anyshare/UR;->h:I

    .line 7
    iget v1, v1, Lcom/lenovo/anyshare/SR;->b:I

    iput v1, v2, Lcom/lenovo/anyshare/UR;->j:I

    .line 8
    invoke-static {v0}, Lcom/gyf/immersionbar/NotchUtils;->hasNotchScreen(Landroid/app/Activity;)Z

    move-result v1

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/eS;->b:Lcom/lenovo/anyshare/UR;

    iput-boolean v1, v2, Lcom/lenovo/anyshare/UR;->d:Z

    if-eqz v1, :cond_0

    .line 10
    iget v1, p0, Lcom/lenovo/anyshare/eS;->d:I

    if-nez v1, :cond_0

    .line 11
    invoke-static {v0}, Lcom/gyf/immersionbar/NotchUtils;->getNotchHeight(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/eS;->d:I

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/eS;->b:Lcom/lenovo/anyshare/UR;

    iget v1, p0, Lcom/lenovo/anyshare/eS;->d:I

    iput v1, v0, Lcom/lenovo/anyshare/UR;->i:I

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/eS;->c:Lcom/lenovo/anyshare/jS;

    iget-object v1, p0, Lcom/lenovo/anyshare/eS;->b:Lcom/lenovo/anyshare/UR;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/jS;->a(Lcom/lenovo/anyshare/UR;)V

    :cond_1
    return-void
.end method
