.class public Lcom/lenovo/anyshare/Qse;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/bst/speed/SpeedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Pse;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/bst/speed/SpeedActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/bst/speed/SpeedActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Qse;->a:Lcom/ushareit/bst/speed/SpeedActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Qse;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Qse;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Pse;->a(Lcom/lenovo/anyshare/Qse;Landroid/os/Message;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Qse;->a:Lcom/ushareit/bst/speed/SpeedActivity;

    invoke-static {v0}, Lcom/ushareit/bst/speed/SpeedActivity;->e(Lcom/ushareit/bst/speed/SpeedActivity;)Lcom/ushareit/bst/speed/widget/ScanningView;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Qse;->a:Lcom/ushareit/bst/speed/SpeedActivity;

    invoke-static {v0}, Lcom/ushareit/bst/speed/SpeedActivity;->e(Lcom/ushareit/bst/speed/SpeedActivity;)Lcom/ushareit/bst/speed/widget/ScanningView;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ushareit/bst/speed/widget/ScanningView;->a(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne v0, p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Qse;->a:Lcom/ushareit/bst/speed/SpeedActivity;

    invoke-static {p1}, Lcom/ushareit/bst/speed/SpeedActivity;->e(Lcom/ushareit/bst/speed/SpeedActivity;)Lcom/ushareit/bst/speed/widget/ScanningView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Qse;->a:Lcom/ushareit/bst/speed/SpeedActivity;

    invoke-static {p1}, Lcom/ushareit/bst/speed/SpeedActivity;->e(Lcom/ushareit/bst/speed/SpeedActivity;)Lcom/ushareit/bst/speed/widget/ScanningView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Qse;->a:Lcom/ushareit/bst/speed/SpeedActivity;

    invoke-static {p1}, Lcom/ushareit/bst/speed/SpeedActivity;->e(Lcom/ushareit/bst/speed/SpeedActivity;)Lcom/ushareit/bst/speed/widget/ScanningView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/bst/speed/widget/ScanningView;->a()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    if-ne v0, p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Qse;->a:Lcom/ushareit/bst/speed/SpeedActivity;

    invoke-static {p1}, Lcom/ushareit/bst/speed/SpeedActivity;->f(Lcom/ushareit/bst/speed/SpeedActivity;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    if-ne v0, p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Qse;->a:Lcom/ushareit/bst/speed/SpeedActivity;

    invoke-static {p1}, Lcom/ushareit/bst/speed/SpeedActivity;->g(Lcom/ushareit/bst/speed/SpeedActivity;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x5

    if-ne v0, p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Qse;->a:Lcom/ushareit/bst/speed/SpeedActivity;

    invoke-static {p1}, Lcom/ushareit/bst/speed/SpeedActivity;->h(Lcom/ushareit/bst/speed/SpeedActivity;)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x6

    if-ne v0, p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Qse;->a:Lcom/ushareit/bst/speed/SpeedActivity;

    invoke-static {p1}, Lcom/ushareit/bst/speed/SpeedActivity;->d(Lcom/ushareit/bst/speed/SpeedActivity;)V

    :cond_5
    :goto_0
    return-void
.end method
