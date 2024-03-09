.class public final Lcom/ushareit/coin/widget/CoinTaskRewardDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/coin/widget/CoinTaskRewardDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/coin/widget/CoinTaskRewardDialog$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;IILjava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 7

    const-string v0, "tip"

    invoke-static {p6, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ushareit/coin/widget/CoinTaskRewardDialog;

    invoke-direct {v0}, Lcom/ushareit/coin/widget/CoinTaskRewardDialog;-><init>()V

    move-object v1, v0

    move-object v2, p1

    move v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/ushareit/coin/widget/CoinTaskRewardDialog;->a(Ljava/lang/String;IILjava/lang/String;Landroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string p4, "it"

    invoke-static {p3, p4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "coin_task_reward"

    invoke-virtual {v0, p3, p4}, Lcom/ushareit/coin/widget/CoinTaskRewardDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "/coins_receive/"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/x"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    if-eqz p7, :cond_1

    const/4 p4, 0x1

    .line 5
    new-array p4, p4, [Lkotlin/Pair;

    const/4 p5, 0x0

    const-string p6, "sub_task_code"

    invoke-static {p6, p2}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, p4, p5

    invoke-static {p4}, Lcom/lenovo/anyshare/Nhk;->c([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p3

    .line 6
    :goto_0
    invoke-static {p1, p3, p2}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
