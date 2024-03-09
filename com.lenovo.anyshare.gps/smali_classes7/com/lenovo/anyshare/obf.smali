.class public final Lcom/lenovo/anyshare/obf;
.super Lcom/lenovo/anyshare/Q_e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/Hkf;)V
    .locals 1

    const-string v0, "taskCode"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Q_e;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/Hkf;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentActivity;)Landroid/view/View;
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Q_e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v6, Lcom/ushareit/coin/widget/VideoTimerView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ushareit/coin/widget/VideoTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    iput-object v6, p0, Lcom/lenovo/anyshare/Q_e;->c:Lcom/lenovo/anyshare/ndf;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/LYe;->b:Lcom/lenovo/anyshare/LYe$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LYe$a;->a()Lcom/lenovo/anyshare/LYe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LYe;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Q_e;->h()V

    :cond_1
    const/4 v0, 0x0

    const-string v1, "show_ve"

    const-string v2, "coins_video_timer_view"

    .line 5
    invoke-virtual {p0, v1, v2, v0}, Lcom/lenovo/anyshare/Q_e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Q_e;->c:Lcom/lenovo/anyshare/ndf;

    check-cast v0, Lcom/ushareit/coin/widget/VideoTimerView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/lenovo/anyshare/nbf;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/nbf;-><init>(Lcom/lenovo/anyshare/obf;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/coin/widget/CommonTimerView;->setClick(Lcom/lenovo/anyshare/clk;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Q_e;->c:Lcom/lenovo/anyshare/ndf;

    check-cast p1, Lcom/ushareit/coin/widget/VideoTimerView;

    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "video_timer"

    return-object v0
.end method
