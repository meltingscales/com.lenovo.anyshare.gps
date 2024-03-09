.class public Lcom/applovin/impl/adview/m;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/adview/l;


# instance fields
.field public final ahM:Landroid/app/Activity;

.field public final ahN:Lcom/applovin/impl/adview/d;

.field public final ahO:Lcom/applovin/impl/sdk/ad/a;

.field public ahP:Landroid/widget/RelativeLayout;

.field public ahQ:Lcom/applovin/impl/adview/j;

.field public final logger:Lcom/applovin/impl/sdk/x;

.field public final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/a;Lcom/applovin/impl/adview/d;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;)V
    .locals 1

    const v0, 0x1030010

    .line 1
    invoke-direct {p0, p3, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    if-eqz p3, :cond_0

    .line 2
    iput-object p4, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/n;

    .line 3
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    move-result-object p4

    iput-object p4, p0, Lcom/applovin/impl/adview/m;->logger:Lcom/applovin/impl/sdk/x;

    .line 4
    iput-object p3, p0, Lcom/applovin/impl/adview/m;->ahM:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lcom/applovin/impl/adview/m;->ahN:Lcom/applovin/impl/adview/d;

    .line 6
    iput-object p1, p0, Lcom/applovin/impl/adview/m;->ahO:Lcom/applovin/impl/sdk/ad/a;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No activity specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No main view specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/m;)Lcom/applovin/impl/adview/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/m;->ahQ:Lcom/applovin/impl/adview/j;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/adview/j$a;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->ahQ:Lcom/applovin/impl/adview/j;

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/adview/m;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/m;->logger:Lcom/applovin/impl/sdk/x;

    const-string v0, "ExpandedAdDialog"

    const-string v1, "Attempting to create duplicate close button"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->ahM:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/applovin/impl/adview/j;->a(Lcom/applovin/impl/adview/j$a;Landroid/content/Context;)Lcom/applovin/impl/adview/j;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/adview/m;->ahQ:Lcom/applovin/impl/adview/j;

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/adview/m;->ahQ:Lcom/applovin/impl/adview/j;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/adview/m;->ahQ:Lcom/applovin/impl/adview/j;

    new-instance v0, Lcom/lenovo/anyshare/gp;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/gp;-><init>(Lcom/applovin/impl/adview/m;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/adview/m;->ahQ:Lcom/applovin/impl/adview/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aMz:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/m;->ga(I)I

    move-result p1

    .line 10
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    iget-object v3, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v4, Lcom/applovin/impl/sdk/c/b;->aMC:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v4, 0x9

    const/16 v5, 0xb

    if-eqz v3, :cond_2

    const/16 v3, 0x9

    goto :goto_0

    :cond_2
    const/16 v3, 0xb

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    iget-object v3, p0, Lcom/applovin/impl/adview/m;->ahQ:Lcom/applovin/impl/adview/j;

    invoke-virtual {v3, p1}, Lcom/applovin/impl/adview/j;->fZ(I)V

    .line 14
    iget-object v3, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v6, Lcom/applovin/impl/sdk/c/b;->aMB:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v3, v6}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/applovin/impl/adview/m;->ga(I)I

    move-result v3

    .line 15
    iget-object v6, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v7, Lcom/applovin/impl/sdk/c/b;->aMA:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/applovin/impl/adview/m;->ga(I)I

    move-result v6

    .line 16
    invoke-virtual {v1, v6, v3, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17
    iget-object v7, p0, Lcom/applovin/impl/adview/m;->ahP:Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lcom/applovin/impl/adview/m;->ahQ:Lcom/applovin/impl/adview/j;

    invoke-virtual {v7, v8, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v1, p0, Lcom/applovin/impl/adview/m;->ahQ:Lcom/applovin/impl/adview/j;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 19
    iget-object v1, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v7, Lcom/applovin/impl/sdk/c/b;->aMD:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v7}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/adview/m;->ga(I)I

    move-result v1

    .line 20
    new-instance v7, Landroid/view/View;

    iget-object v8, p0, Lcom/applovin/impl/adview/m;->ahM:Landroid/app/Activity;

    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    add-int/2addr p1, v1

    invoke-direct {v8, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 23
    invoke-virtual {v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 24
    iget-object p1, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aMC:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v4, 0xb

    :goto_1
    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 p1, 0x5

    .line 25
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/m;->ga(I)I

    move-result v1

    sub-int v1, v6, v1

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/m;->ga(I)I

    move-result v2

    sub-int/2addr v3, v2

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/m;->ga(I)I

    move-result p1

    sub-int/2addr v6, p1

    invoke-virtual {v8, v1, v3, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 26
    new-instance p1, Lcom/lenovo/anyshare/ip;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/ip;-><init>(Lcom/applovin/impl/adview/m;)V

    invoke-virtual {v7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p1, p0, Lcom/applovin/impl/adview/m;->ahP:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-virtual {v7}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/m;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/m;->j(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/adview/m;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/adview/m;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/m;->i(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/adview/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->rL()V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/adview/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->rK()V

    return-void
.end method

.method private ga(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->ahM:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private synthetic i(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/adview/m;->ahQ:Lcom/applovin/impl/adview/j;

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/adview/m;->ahQ:Lcom/applovin/impl/adview/j;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->rG()V

    return-void
.end method

.method private rF()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 2
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3
    iget-object v2, p0, Lcom/applovin/impl/adview/m;->ahN:Lcom/applovin/impl/adview/d;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/applovin/impl/adview/m;->ahM:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/m;->ahP:Landroid/widget/RelativeLayout;

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->ahP:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->ahP:Landroid/widget/RelativeLayout;

    const/high16 v1, -0x45000000    # -0.001953125f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->ahP:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->ahN:Lcom/applovin/impl/adview/d;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->ahO:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->FL()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->ahO:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->FM()Lcom/applovin/impl/adview/j$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/m;->a(Lcom/applovin/impl/adview/j$a;)V

    .line 10
    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->rH()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->ahP:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private rG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->ahN:Lcom/applovin/impl/adview/d;

    const-string v1, "javascript:al_onCloseTapped();"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/d;->bq(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/adview/m;->dismiss()V

    return-void
.end method

.method private rH()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->ahM:Landroid/app/Activity;

    new-instance v1, Lcom/lenovo/anyshare/jp;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/jp;-><init>(Lcom/applovin/impl/adview/m;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic rK()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->ahQ:Lcom/applovin/impl/adview/j;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->rG()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->ahQ:Lcom/applovin/impl/adview/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->ahQ:Lcom/applovin/impl/adview/j;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 5
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x12c

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 7
    new-instance v1, Lcom/applovin/impl/adview/m$1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/m$1;-><init>(Lcom/applovin/impl/adview/m;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 8
    iget-object v1, p0, Lcom/applovin/impl/adview/m;->ahQ:Lcom/applovin/impl/adview/j;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/adview/m;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->logger:Lcom/applovin/impl/sdk/x;

    const-string v2, "ExpandedAdDialog"

    const-string v3, "Unable to fade in close button"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->rG()V

    :goto_0
    return-void
.end method

.method private synthetic rL()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->ahP:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->ahN:Lcom/applovin/impl/adview/d;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 2
    invoke-static {p0}, Lcom/applovin/impl/adview/m;->b(Lcom/applovin/impl/adview/m;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->ahN:Lcom/applovin/impl/adview/d;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/d;->getStatsManagerHelper()Lcom/applovin/impl/sdk/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d/d;->JN()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->ahM:Landroid/app/Activity;

    new-instance v1, Lcom/lenovo/anyshare/hp;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/hp;-><init>(Lcom/applovin/impl/adview/m;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->ahN:Lcom/applovin/impl/adview/d;

    const-string v1, "javascript:al_onBackPressed();"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/d;->bq(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/adview/m;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->rF()V

    return-void
.end method

.method public onStart()V
    .locals 4

    const-string v0, "ExpandedAdDialog"

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/applovin/impl/adview/m;->ahM:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v3, p0, Lcom/applovin/impl/adview/m;->ahM:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setFlags(II)V

    const/high16 v2, 0x1000000

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/adview/m;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->logger:Lcom/applovin/impl/sdk/x;

    const-string v2, "Unable to turn on hardware acceleration - window is null"

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    iget-object v2, p0, Lcom/applovin/impl/adview/m;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/adview/m;->logger:Lcom/applovin/impl/sdk/x;

    const-string v3, "Setting window flags failed."

    invoke-virtual {v2, v0, v3, v1}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public rI()Lcom/applovin/impl/sdk/ad/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->ahO:Lcom/applovin/impl/sdk/ad/a;

    return-object v0
.end method

.method public rJ()Lcom/applovin/impl/adview/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->ahN:Lcom/applovin/impl/adview/d;

    return-object v0
.end method
