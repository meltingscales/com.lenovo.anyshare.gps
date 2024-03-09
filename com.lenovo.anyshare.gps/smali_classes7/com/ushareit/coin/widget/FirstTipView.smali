.class public Lcom/ushareit/coin/widget/FirstTipView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/mdf;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/coin/widget/FirstTipView;->d(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/coin/widget/FirstTipView;->d(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/idf;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/idf;-><init>(Lcom/ushareit/coin/widget/FirstTipView;Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/coin/widget/FirstTipView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/coin/widget/FirstTipView;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/coin/widget/FirstTipView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/coin/widget/FirstTipView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/coin/widget/FirstTipView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/coin/widget/FirstTipView;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/coin/widget/FirstTipView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/mdf;->b(Lcom/ushareit/coin/widget/FirstTipView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/coin/widget/FirstTipView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/jZe;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/coin/widget/FirstTipView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    :cond_0
    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0332

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090339

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/coin/widget/FirstTipView;->a:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/ushareit/coin/widget/FirstTipView;->a:Landroid/widget/TextView;

    const/high16 v1, 0x43200000    # 160.0f

    invoke-static {v1}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/jdf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/jdf;-><init>(Lcom/ushareit/coin/widget/FirstTipView;)V

    invoke-virtual {p0, v0}, Lcom/ushareit/coin/widget/FirstTipView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/kdf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/kdf;-><init>(Lcom/ushareit/coin/widget/FirstTipView;)V

    const-wide/16 v1, 0x1f40

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, 0x7f0900f8

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/ldf;

    invoke-direct {v1, p0, p1, v0}, Lcom/lenovo/anyshare/ldf;-><init>(Lcom/ushareit/coin/widget/FirstTipView;Landroid/view/View;Landroid/widget/ImageView;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/mdf;->a(Lcom/ushareit/coin/widget/FirstTipView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
