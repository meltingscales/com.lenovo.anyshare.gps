.class public Lcom/lenovo/anyshare/Ivb;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Hvb;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ivb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Ivb;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ivb;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Hvb;->a(Lcom/lenovo/anyshare/Ivb;Landroid/os/Message;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Ivb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/lenovo/anyshare/share/ShareActivity;

    if-eqz v0, :cond_7

    .line 4
    check-cast p1, Lcom/lenovo/anyshare/share/ShareActivity;

    .line 5
    iget-boolean v0, p1, Lcom/lenovo/anyshare/share/ShareActivity;->F:Z

    iget-object v1, p0, Lcom/lenovo/anyshare/Ivb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->W(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/jCb;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/iCb;->a(Lcom/lenovo/anyshare/jCb;Landroid/content/Context;)Lcom/lenovo/anyshare/hCb;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/gTa;->a(Landroid/content/Context;ZLcom/lenovo/anyshare/hCb;)V

    goto/16 :goto_1

    .line 6
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/ushareit/nft/channel/ShareRecord;

    if-eqz v0, :cond_7

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Ivb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    check-cast p1, Lcom/ushareit/nft/channel/ShareRecord;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->b(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Lcom/ushareit/nft/channel/ShareRecord;)V

    goto/16 :goto_1

    .line 8
    :pswitch_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Ivb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->G(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)V

    goto/16 :goto_1

    .line 9
    :pswitch_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Ivb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->h(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Ivb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Ivb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->W(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/jCb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/jCb;->a()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->a(Landroid/content/Context;J)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Ivb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->f()Ljava/util/List;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Ivb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->l(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Ivb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->B(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Ivb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->b(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Z)Z

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/iub$c;

    iget-object v3, p0, Lcom/lenovo/anyshare/Ivb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object v4, v3, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->C(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/kyb;

    move-result-object v3

    new-instance v5, Lcom/lenovo/anyshare/Fvb;

    invoke-direct {v5, p0}, Lcom/lenovo/anyshare/Fvb;-><init>(Lcom/lenovo/anyshare/Ivb;)V

    invoke-direct {v0, v4, v3, p1, v5}, Lcom/lenovo/anyshare/iub$c;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/kyb;Ljava/util/List;Lcom/lenovo/anyshare/syb;)V

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/uub;->b()Lcom/lenovo/anyshare/uub;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/uub;->a(Lcom/lenovo/anyshare/Xtb;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Ivb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->l(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/Ivb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->D(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 17
    new-instance p1, Lcom/lenovo/anyshare/iub$b;

    iget-object v0, p0, Lcom/lenovo/anyshare/Ivb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/iub$b;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/uub;->b()Lcom/lenovo/anyshare/uub;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/uub;->a(Lcom/lenovo/anyshare/Xtb;)V

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/Ivb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->b(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Z)Z

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/Ivb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->g(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Z)Z

    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Ivb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/Ivb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->F(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/Ivb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->Kb()V

    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Ivb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/lenovo/anyshare/Ivb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->F(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/Ivb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->Jb()V

    .line 25
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Ivb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->m(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/Ivb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object v0, p1, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f110c7f

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/lenovo/anyshare/Ivb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v4}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->m(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->o(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/Ivb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->a(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/Ivb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/Ivb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->lb()V

    .line 30
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/Ivb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object v0, p1, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->da:Lcom/lenovo/anyshare/share/stats/TransferStats$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->a(Ljava/util/List;)V

    .line 31
    new-instance p1, Lcom/lenovo/anyshare/Gvb;

    const-string v0, "extra task"

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/Gvb;-><init>(Lcom/lenovo/anyshare/Ivb;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->d(Lcom/lenovo/anyshare/_ie$a;)V

    goto :goto_1

    .line 32
    :pswitch_4
    iget-object p1, p0, Lcom/lenovo/anyshare/Ivb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->h(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;

    move-result-object v0

    iget-object p1, p0, Lcom/lenovo/anyshare/Ivb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object p1, p0, Lcom/lenovo/anyshare/Ivb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->W(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/jCb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/jCb;->a()J

    move-result-wide v2

    iget-object p1, p0, Lcom/lenovo/anyshare/Ivb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->W(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/jCb;

    move-result-object p1

    iget-wide v4, p1, Lcom/lenovo/anyshare/jCb;->m:J

    iget-object p1, p0, Lcom/lenovo/anyshare/Ivb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    .line 33
    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->W(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/jCb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/jCb;->b()J

    move-result-wide v6

    .line 34
    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->a(Landroid/content/Context;JJJ)V

    .line 35
    iget-object p1, p0, Lcom/lenovo/anyshare/Ivb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->g(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x1003

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 36
    iget-object p1, p0, Lcom/lenovo/anyshare/Ivb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->p()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    .line 37
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/Ivb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->g(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_7
    :goto_1
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1001
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
