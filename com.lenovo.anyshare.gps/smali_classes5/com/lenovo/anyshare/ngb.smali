.class public Lcom/lenovo/anyshare/ngb;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/mgb;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ngb;->a:Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ngb;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ngb;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/mgb;->a(Lcom/lenovo/anyshare/ngb;Landroid/os/Message;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ngb;->a:Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->d(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ngb;->a:Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->d(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;I)I

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->c(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;I)I

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/ngb;->a:Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;

    invoke-static {v3}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->e(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;)[Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;

    move-result-object v3

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/ngb;->a:Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;

    invoke-static {v3}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->e(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;)[Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;

    move-result-object v3

    aget-object v3, v3, v0

    iput-boolean v2, v3, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget$a;->e:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ngb;->a:Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->f(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/ngb;->a:Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->g(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/ngb;->a:Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->a(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;Z)Z

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/ngb;->a:Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/ngb;->a:Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->d(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/ngb;->a:Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    :goto_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
