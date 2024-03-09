.class public Lcom/lenovo/anyshare/PXa;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/pc/progress/ProgressFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/OXa;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/PXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/PXa;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/PXa;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/OXa;->a(Lcom/lenovo/anyshare/PXa;Landroid/os/Message;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x1002

    const/16 v1, 0x1003

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/PXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->m(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/PXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->n(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/PXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->u(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->f()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/PXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->a(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;Z)Z

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/PXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-static {v2}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->p(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)Lcom/lenovo/anyshare/kyb;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/PXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-static {v3}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->o(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/lenovo/anyshare/NXa;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/NXa;-><init>(Lcom/lenovo/anyshare/PXa;)V

    invoke-virtual {v2, v3, p1, v4}, Lcom/lenovo/anyshare/kyb;->a(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/syb;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/PXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->m(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/PXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->q(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/PXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->r(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "clean_fm_shareit_receive_not_enough_transing"

    invoke-static {p1, v3, v2}, Lcom/lenovo/anyshare/ukf;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Ymf$b;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/PXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->a(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;Z)Z

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/PXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->c(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;Z)Z

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/PXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->g(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/PXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->s(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110c7f

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/lenovo/anyshare/PXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-static {v4}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->g(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->o(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/PXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->a(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/PXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->l(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/PXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->u(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->p()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/PXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->l(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    :goto_1
    return-void
.end method
