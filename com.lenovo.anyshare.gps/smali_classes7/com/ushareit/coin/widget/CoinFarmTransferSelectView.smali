.class public final Lcom/ushareit/coin/widget/CoinFarmTransferSelectView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0018\u001a\u00020\u0019H\u0002R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ushareit/coin/widget/CoinFarmTransferSelectView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "tip",
        "",
        "okListener",
        "Lcom/ushareit/widget/dialog/base/IDialog$OnOKListener;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/widget/dialog/base/IDialog$OnOKListener;Landroid/util/AttributeSet;I)V",
        "getOkListener",
        "()Lcom/ushareit/widget/dialog/base/IDialog$OnOKListener;",
        "setOkListener",
        "(Lcom/ushareit/widget/dialog/base/IDialog$OnOKListener;)V",
        "getTip",
        "()Ljava/lang/String;",
        "setTip",
        "(Ljava/lang/String;)V",
        "tvClaim",
        "Landroid/widget/TextView;",
        "tvTip",
        "initView",
        "",
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
        Lcom/lenovo/anyshare/Kbf;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Ljava/lang/String;

.field public d:Lcom/lenovo/anyshare/Jsj$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/ushareit/coin/widget/CoinFarmTransferSelectView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Jsj$f;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Jsj$f;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/ushareit/coin/widget/CoinFarmTransferSelectView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Jsj$f;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Jsj$f;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/ushareit/coin/widget/CoinFarmTransferSelectView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Jsj$f;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Jsj$f;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p4, p5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/ushareit/coin/widget/CoinFarmTransferSelectView;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/ushareit/coin/widget/CoinFarmTransferSelectView;->d:Lcom/lenovo/anyshare/Jsj$f;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0a3f

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-direct {p0}, Lcom/ushareit/coin/widget/CoinFarmTransferSelectView;->a()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Jsj$f;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/ushareit/coin/widget/CoinFarmTransferSelectView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Jsj$f;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 4

    const v0, 0x7f0910fd

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_tip)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/coin/widget/CoinFarmTransferSelectView;->a:Landroid/widget/TextView;

    const v0, 0x7f091636

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_claim)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/coin/widget/CoinFarmTransferSelectView;->b:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/ushareit/coin/widget/CoinFarmTransferSelectView;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/ushareit/coin/widget/CoinFarmTransferSelectView;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/coin/widget/CoinFarmTransferSelectView;->b:Landroid/widget/TextView;

    const-string v2, "tvClaim"

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/ushareit/coin/widget/CoinFarmTransferSelectView;->d:Lcom/lenovo/anyshare/Jsj$f;

    if-nez v3, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/coin/widget/CoinFarmTransferSelectView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/lenovo/anyshare/Lbf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Lbf;-><init>(Lcom/ushareit/coin/widget/CoinFarmTransferSelectView;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Kbf;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091641

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<ViewGroup>(R.id.layout_coin)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    iget-object v1, p0, Lcom/ushareit/coin/widget/CoinFarmTransferSelectView;->d:Lcom/lenovo/anyshare/Jsj$f;

    if-nez v1, :cond_1

    const/high16 v1, 0x41600000    # 14.0f

    goto :goto_1

    :cond_1
    const/high16 v1, 0x41880000    # 17.0f

    :goto_1
    invoke-static {v1}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const v0, 0x7f0814e9

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    return-void

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_4
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "tvTip"

    .line 12
    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic a(Lcom/ushareit/coin/widget/CoinFarmTransferSelectView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/coin/widget/CoinFarmTransferSelectView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/coin/widget/CoinFarmTransferSelectView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Kbf;->c(Lcom/ushareit/coin/widget/CoinFarmTransferSelectView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/coin/widget/CoinFarmTransferSelectView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Kbf;->b(Lcom/ushareit/coin/widget/CoinFarmTransferSelectView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final getOkListener()Lcom/lenovo/anyshare/Jsj$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/coin/widget/CoinFarmTransferSelectView;->d:Lcom/lenovo/anyshare/Jsj$f;

    return-object v0
.end method

.method public final getTip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/coin/widget/CoinFarmTransferSelectView;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final setOkListener(Lcom/lenovo/anyshare/Jsj$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/coin/widget/CoinFarmTransferSelectView;->d:Lcom/lenovo/anyshare/Jsj$f;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Kbf;->a(Lcom/ushareit/coin/widget/CoinFarmTransferSelectView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setTip(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/coin/widget/CoinFarmTransferSelectView;->c:Ljava/lang/String;

    return-void
.end method
