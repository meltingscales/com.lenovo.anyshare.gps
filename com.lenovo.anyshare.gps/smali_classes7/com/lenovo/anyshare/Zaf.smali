.class public final Lcom/lenovo/anyshare/Zaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/hlf;


# instance fields
.field public a:Lcom/lenovo/anyshare/rcf;

.field public b:Ljava/lang/String;

.field public c:Lcom/lenovo/anyshare/Hkf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/Hkf;)V
    .locals 1

    const-string v0, "taskCode"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Zaf;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/Zaf;->c:Lcom/lenovo/anyshare/Hkf;

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/LYe;->b:Lcom/lenovo/anyshare/LYe$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/LYe$a;->a()Lcom/lenovo/anyshare/LYe;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/Zaf;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/LYe;->e(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 3
    sget-object p1, Lcom/lenovo/anyshare/LYe;->b:Lcom/lenovo/anyshare/LYe$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/LYe$a;->a()Lcom/lenovo/anyshare/LYe;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/Zaf;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/LYe;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Ukf$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->g()Lcom/lenovo/anyshare/Gkf;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "ad:layer_p_gold_tasklist_videodownload"

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/Gkf;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final a(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/lenovo/anyshare/Ukf$a;Z)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 20
    :cond_0
    new-instance p2, Lcom/lenovo/anyshare/Raf;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/Raf;-><init>(Lcom/lenovo/anyshare/Zaf;Lcom/lenovo/anyshare/Ukf$a;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/Zaf;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zaf;->b()V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/Zaf;Landroid/view/ViewGroup;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Zaf;->c(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/Zaf;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Zaf;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/Zaf;Lcom/lenovo/anyshare/Ukf$a;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Zaf;->a(Lcom/lenovo/anyshare/Ukf$a;Z)V

    return-void
.end method

.method private final b()V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Qaf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Qaf;-><init>(Lcom/lenovo/anyshare/Zaf;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private final b(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Saf;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Saf;-><init>(Lcom/lenovo/anyshare/Zaf;Landroid/view/ViewGroup;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private final b(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Tkf;)V
    .locals 16

    move-object/from16 v2, p2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    .line 3
    iget-object v1, v2, Lcom/lenovo/anyshare/Tkf;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v3, Lcom/lenovo/anyshare/LYe;->b:Lcom/lenovo/anyshare/LYe$a;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/LYe$a;->a()Lcom/lenovo/anyshare/LYe;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/lenovo/anyshare/LYe;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Ukf$a;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 4
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->g()Lcom/lenovo/anyshare/Gkf;

    move-result-object v7

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object/from16 v15, p0

    .line 6
    iget-object v4, v15, Lcom/lenovo/anyshare/Zaf;->b:Ljava/lang/String;

    const-string v5, "video_download_d"

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f11134b

    .line 7
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const v4, 0x7f111337

    .line 8
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_2
    move-object/from16 v15, p0

    :cond_3
    const-string v1, ""

    :goto_2
    move-object v14, v1

    const-string v1, "fragmentActivity?.resour\u2026        }\n        } ?: \"\""

    .line 9
    invoke-static {v14, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    if-eqz v3, :cond_4

    .line 10
    new-instance v8, Lcom/lenovo/anyshare/Waf;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v4, v7

    move-object/from16 v5, p1

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/Waf;-><init>(Lcom/lenovo/anyshare/Zaf;Lcom/lenovo/anyshare/Tkf;Lcom/lenovo/anyshare/Ukf$a;Lcom/lenovo/anyshare/Gkf;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    const-string v0, "ad:layer_p_gold_tasklist_videodownload"

    invoke-interface {v7, v0, v8}, Lcom/lenovo/anyshare/Gkf;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Nkf;)V

    goto :goto_4

    .line 11
    :cond_4
    sget-object v8, Lcom/ushareit/coin/widget/CoinTaskRewardDialog;->p:Lcom/ushareit/coin/widget/CoinTaskRewardDialog$a;

    if-eqz v2, :cond_5

    iget-object v0, v2, Lcom/lenovo/anyshare/Tkf;->a:Ljava/lang/String;

    :cond_5
    move-object v9, v0

    const/4 v10, 0x0

    if-eqz v2, :cond_6

    iget v0, v2, Lcom/lenovo/anyshare/Tkf;->b:I

    move v12, v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_3
    const/4 v13, 0x0

    const/4 v0, 0x0

    move-object/from16 v11, p1

    move-object v15, v0

    invoke-virtual/range {v8 .. v15}, Lcom/ushareit/coin/widget/CoinTaskRewardDialog$a;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;IILjava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_4
    return-void
.end method

.method private final c(Landroid/view/ViewGroup;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_3

    const-string v1, "coin_download_claim"

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_3

    .line 3
    new-instance v8, Lcom/ushareit/coin/widget/CoinDownloadClaimView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/ushareit/coin/widget/CoinDownloadClaimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    .line 4
    new-instance v2, Lcom/lenovo/anyshare/Xaf;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/Xaf;-><init>(Lcom/lenovo/anyshare/Zaf;Landroid/view/ViewGroup;)V

    invoke-virtual {v8, v2}, Lcom/ushareit/coin/widget/CoinDownloadClaimView;->setListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {v8, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    const-string v3, "area"

    const-string v4, "claim_popup"

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/lenovo/anyshare/Nhk;->c([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "/coins/video_download_d/x"

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    if-eqz p1, :cond_3

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Yaf;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Yaf;-><init>(Lcom/lenovo/anyshare/Zaf;Landroid/view/ViewGroup;)V

    const-wide/16 v1, 0x1f40

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/L_e;->b:Lcom/lenovo/anyshare/L_e$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/L_e$a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/lenovo/anyshare/LYe;->b:Lcom/lenovo/anyshare/LYe$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LYe$a;->a()Lcom/lenovo/anyshare/LYe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LYe;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Zaf;->a:Lcom/lenovo/anyshare/rcf;

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/rcf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1, p1}, Lcom/lenovo/anyshare/rcf;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Zaf;->a:Lcom/lenovo/anyshare/rcf;

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    const-string v2, "area"

    const-string v3, "go_popup"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/lenovo/anyshare/Nhk;->c([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "/coins/video_download_d/x"

    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/Zaf;->a:Lcom/lenovo/anyshare/rcf;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/rcf;->show()V

    .line 13
    :cond_2
    sget-object p1, Lcom/lenovo/anyshare/L_e;->b:Lcom/lenovo/anyshare/L_e$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/L_e$a;->t()V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "is_claiming"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/lenovo/anyshare/LYe;->b:Lcom/lenovo/anyshare/LYe$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LYe$a;->a()Lcom/lenovo/anyshare/LYe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LYe;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/LYe;->b:Lcom/lenovo/anyshare/LYe$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LYe$a;->a()Lcom/lenovo/anyshare/LYe;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/Zaf;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/LYe;->e(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 17
    :cond_2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Zaf;->b(Landroid/view/ViewGroup;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Tkf;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 6
    iget v0, p2, Lcom/lenovo/anyshare/Tkf;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Zaf;->b(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Tkf;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/Zaf;->b:Ljava/lang/String;

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
