.class public Lcom/lenovo/anyshare/bra;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ara;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/bra;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bra;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ara;->a(Lcom/lenovo/anyshare/bra;Landroid/os/Message;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/lenovo/anyshare/bra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->v(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/bra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    iget-object v1, v1, Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;->c:Lcom/lenovo/anyshare/jCb;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/jCb;->a()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->a(Landroid/content/Context;J)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/bra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->c(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/bra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->k(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/bra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    iget-object p1, p1, Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;->e:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->f()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/bra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->a(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;Z)Z

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/bra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->m(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)Lcom/lenovo/anyshare/kyb;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/bra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    invoke-static {v3}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->l(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/lenovo/anyshare/_qa;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/_qa;-><init>(Lcom/lenovo/anyshare/bra;)V

    invoke-virtual {v2, v3, p1, v4}, Lcom/lenovo/anyshare/kyb;->a(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/syb;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/bra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->c(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/bra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->n(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/bra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->o(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "clean_fm_shareit_receive_not_enough_transing"

    invoke-static {p1, v3, v2}, Lcom/lenovo/anyshare/ukf;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Ymf$b;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/bra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->a(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;Z)Z

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/bra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->d(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;Z)Z

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/bra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->e(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/bra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->p(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110c7f

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/lenovo/anyshare/bra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    invoke-static {v4}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->e(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->o(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/bra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->a(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/bra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    iget-object v0, p1, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->x:Lcom/lenovo/anyshare/share/stats/TransferStats$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;->e:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->a(Ljava/util/List;)V

    goto :goto_1

    .line 16
    :pswitch_1
    iget-object p1, p0, Lcom/lenovo/anyshare/bra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->v(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;

    move-result-object v0

    iget-object p1, p0, Lcom/lenovo/anyshare/bra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object p1, p0, Lcom/lenovo/anyshare/bra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    iget-object p1, p1, Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;->c:Lcom/lenovo/anyshare/jCb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/jCb;->a()J

    move-result-wide v2

    iget-object p1, p0, Lcom/lenovo/anyshare/bra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    iget-object p1, p1, Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;->c:Lcom/lenovo/anyshare/jCb;

    iget-wide v4, p1, Lcom/lenovo/anyshare/jCb;->m:J

    .line 17
    invoke-virtual {p1}, Lcom/lenovo/anyshare/jCb;->b()J

    move-result-wide v6

    .line 18
    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->a(Landroid/content/Context;JJJ)V

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/bra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->w(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x1003

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/bra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    iget-object p1, p1, Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;->e:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/bra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->w(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_1
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1001
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
