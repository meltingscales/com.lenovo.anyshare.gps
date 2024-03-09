.class public final Lcom/lenovo/anyshare/Aaf;
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

.method public static final synthetic a(Lcom/lenovo/anyshare/Aaf;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Aaf;->c(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private final c(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jZe;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "url"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "game_timer"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/NZe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {v1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/Q_e;->k:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/YZe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a:Ljava/lang/String;

    const/16 v2, 0x3c

    .line 6
    invoke-virtual {v1, v2}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a(I)V

    .line 7
    iput-object v0, v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    .line 8
    iget-object v0, v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->s:Ljava/lang/String;

    .line 9
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/PKg;->c(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V

    const/4 p1, 0x1

    const-string v0, "click_ve"

    const-string v1, "coins_game_timer"

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lcom/lenovo/anyshare/Q_e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentActivity;)Landroid/view/View;
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Q_e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v6, Lcom/ushareit/coin/widget/EntertainmentTimerView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ushareit/coin/widget/EntertainmentTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    iput-object v6, p0, Lcom/lenovo/anyshare/Q_e;->c:Lcom/lenovo/anyshare/ndf;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Q_e;->c:Lcom/lenovo/anyshare/ndf;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/ushareit/coin/widget/EntertainmentTimerView;

    .line 5
    invoke-virtual {v0}, Lcom/ushareit/coin/widget/CommonTimerView;->getDragView()Landroid/view/View;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/lenovo/anyshare/wbf$a;

    invoke-direct {v2}, Lcom/lenovo/anyshare/wbf$a;-><init>()V

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/wbf$a;->a(Landroid/view/View;)Lcom/lenovo/anyshare/wbf$a;

    move-result-object v2

    .line 7
    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/wbf$a;->a(Landroid/app/Activity;)Lcom/lenovo/anyshare/wbf$a;

    move-result-object v2

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/wbf$a;->a(I)Lcom/lenovo/anyshare/wbf$a;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/lenovo/anyshare/zaf;

    invoke-direct {v3, p0, v1, p1}, Lcom/lenovo/anyshare/zaf;-><init>(Lcom/lenovo/anyshare/Aaf;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/wbf$a;->a(Lcom/lenovo/anyshare/wbf$b;)Lcom/lenovo/anyshare/wbf$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wbf$a;->a()Lcom/lenovo/anyshare/wbf;

    .line 11
    sget-object p1, Lcom/lenovo/anyshare/LYe;->b:Lcom/lenovo/anyshare/LYe$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/LYe$a;->a()Lcom/lenovo/anyshare/LYe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/LYe;->g()Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Q_e;->h()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Q_e;->m()V

    :goto_0
    const/4 p1, 0x0

    const-string v1, "show_ve"

    const-string v2, "coins_game_timer"

    .line 14
    invoke-virtual {p0, v1, v2, p1}, Lcom/lenovo/anyshare/Q_e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ushareit.coin.widget.EntertainmentTimerView"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "game_timer"

    return-object v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
