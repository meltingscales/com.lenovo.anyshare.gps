.class public final Lcom/ushareit/coin/widget/EntertainmentTimerView;
.super Lcom/ushareit/coin/widget/CommonTimerView;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016J\u001a\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ushareit/coin/widget/EntertainmentTimerView;",
        "Lcom/ushareit/coin/widget/CommonTimerView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "getTaskCode",
        "",
        "showTip",
        "",
        "type",
        "coins",
        "ModuleCoin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/bdf;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ushareit/coin/widget/EntertainmentTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ushareit/coin/widget/EntertainmentTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/coin/widget/CommonTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/coin/widget/EntertainmentTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/coin/widget/EntertainmentTimerView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/coin/widget/EntertainmentTimerView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/coin/widget/EntertainmentTimerView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/bdf;->c(Lcom/ushareit/coin/widget/EntertainmentTimerView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/coin/widget/EntertainmentTimerView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/bdf;->b(Lcom/ushareit/coin/widget/EntertainmentTimerView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 2

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x6df4cbe

    if-eq v0, v1, :cond_5

    const v1, 0x141e27eb

    if-eq v0, v1, :cond_2

    const v1, 0x6efb3c00

    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "type_tip_login"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/coin/widget/CommonTimerView;->getMTvTip()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f110119

    invoke-virtual {p0, v0, p2}, Lcom/ushareit/coin/widget/CommonTimerView;->a(II)Landroid/text/SpannableString;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "nologin"

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/coin/widget/CommonTimerView;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p2, "type_tip_game_continue"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 6
    sget-object p1, Lcom/lenovo/anyshare/LYe;->b:Lcom/lenovo/anyshare/LYe$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/LYe$a;->a()Lcom/lenovo/anyshare/LYe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/LYe;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/ushareit/coin/widget/CommonTimerView;->getMState()I

    move-result p1

    const/16 p2, 0x1005

    if-ne p1, p2, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/ushareit/coin/widget/CommonTimerView;->getMTvTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f110118

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :cond_5
    const-string v0, "type_tip_coin_complete"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/coin/widget/CommonTimerView;->getMTvTip()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f11011d

    invoke-virtual {p0, v0, p2}, Lcom/ushareit/coin/widget/CommonTimerView;->a(II)Landroid/text/SpannableString;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_1
    invoke-virtual {p0}, Lcom/ushareit/coin/widget/CommonTimerView;->b()V

    :cond_6
    :goto_2
    return-void
.end method

.method public getTaskCode()Ljava/lang/String;
    .locals 1

    const-string v0, "game_timer"

    return-object v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/bdf;->a(Lcom/ushareit/coin/widget/EntertainmentTimerView;Landroid/view/View$OnClickListener;)V

    return-void
.end method