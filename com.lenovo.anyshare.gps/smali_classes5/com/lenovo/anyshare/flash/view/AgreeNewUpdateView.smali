.class public Lcom/lenovo/anyshare/flash/view/AgreeNewUpdateView;
.super Lcom/lenovo/anyshare/flash/view/FlashBaseView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/rAa;
    }
.end annotation


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/flash/view/AgreeNewUpdateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/flash/view/AgreeNewUpdateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/flash/view/FlashBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/flash/view/AgreeNewUpdateView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/flash/view/AgreeNewUpdateView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/flash/view/AgreeNewUpdateView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/flash/view/AgreeNewUpdateView;->d:Z

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/flash/view/AgreeNewUpdateView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/flash/view/AgreeNewUpdateView;->d:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/flash/view/AgreeNewUpdateView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rAa;->c(Lcom/lenovo/anyshare/flash/view/AgreeNewUpdateView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/flash/view/AgreeNewUpdateView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rAa;->b(Lcom/lenovo/anyshare/flash/view/AgreeNewUpdateView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/flash/view/AgreeNewUpdateView;->d:Z

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/flash/view/FlashBaseView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060705

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const v1, 0x7f090098

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f1103f8

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 7
    new-instance v2, Lcom/lenovo/anyshare/qAa;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/qAa;-><init>(Lcom/lenovo/anyshare/flash/view/AgreeNewUpdateView;)V

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/rAa;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/flash/view/FlashBaseView;->a:Landroid/content/Context;

    const v2, 0x7f110027

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/flash/view/FlashBaseView;->a:Landroid/content/Context;

    const v3, 0x7f1103cc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/lenovo/anyshare/flash/view/FlashBaseView;->a:Landroid/content/Context;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const v5, 0x7f1103d1

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f090097

    .line 11
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 12
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    const v6, 0x7f0600c8

    const/16 v7, 0x21

    if-ltz v5, :cond_0

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/jef;->e()Ljava/lang/String;

    move-result-object v8

    .line 15
    new-instance v9, Lcom/lenovo/anyshare/flash/view/AgreeNewUpdateView$2;

    invoke-direct {v9, p0, v8}, Lcom/lenovo/anyshare/flash/view/AgreeNewUpdateView$2;-><init>(Lcom/lenovo/anyshare/flash/view/AgreeNewUpdateView;Ljava/lang/String;)V

    .line 16
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    iget-object v10, p0, Lcom/lenovo/anyshare/flash/view/FlashBaseView;->a:Landroid/content/Context;

    invoke-static {v10, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    invoke-direct {v8, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v5

    invoke-virtual {v4, v8, v5, v10, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v4, v9, v5, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 18
    :cond_0
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/nJb;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/jef;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/jef;->c()Ljava/lang/String;

    move-result-object v1

    .line 20
    :goto_0
    new-instance v3, Lcom/lenovo/anyshare/flash/view/AgreeNewUpdateView$3;

    invoke-direct {v3, p0, v1}, Lcom/lenovo/anyshare/flash/view/AgreeNewUpdateView$3;-><init>(Lcom/lenovo/anyshare/flash/view/AgreeNewUpdateView;Ljava/lang/String;)V

    .line 21
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p0, Lcom/lenovo/anyshare/flash/view/FlashBaseView;->a:Landroid/content/Context;

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v4, v1, v0, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v4, v3, v0, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 23
    :cond_2
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 24
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0733

    return v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rAa;->a(Lcom/lenovo/anyshare/flash/view/AgreeNewUpdateView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
