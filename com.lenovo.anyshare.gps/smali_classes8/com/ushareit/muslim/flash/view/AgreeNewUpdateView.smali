.class public Lcom/ushareit/muslim/flash/view/AgreeNewUpdateView;
.super Lcom/ushareit/muslim/flash/view/FlashBaseView;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "AgreeNewUpdateView"


# instance fields
.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/muslim/flash/view/AgreeNewUpdateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/muslim/flash/view/AgreeNewUpdateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/muslim/flash/view/FlashBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/muslim/flash/view/AgreeNewUpdateView;->e:Z

    .line 2
    iget-object v1, p0, Lcom/ushareit/muslim/flash/view/FlashBaseView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x71040084

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const v1, 0x7107000f

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x710c00b1

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 5
    new-instance v2, Lcom/lenovo/anyshare/jLh;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/jLh;-><init>(Lcom/ushareit/muslim/flash/view/AgreeNewUpdateView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v1, p0, Lcom/ushareit/muslim/flash/view/FlashBaseView;->a:Landroid/content/Context;

    const/high16 v2, 0x710c0000

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/ushareit/muslim/flash/view/FlashBaseView;->a:Landroid/content/Context;

    const v3, 0x710c0097

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/hLh;->a()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7107000e

    .line 9
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 10
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    const v6, 0x7104000c

    const/16 v7, 0x21

    if-ltz v5, :cond_0

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/jef;->e()Ljava/lang/String;

    move-result-object v8

    .line 13
    new-instance v9, Lcom/ushareit/muslim/flash/view/AgreeNewUpdateView$2;

    invoke-direct {v9, p0, v8}, Lcom/ushareit/muslim/flash/view/AgreeNewUpdateView$2;-><init>(Lcom/ushareit/muslim/flash/view/AgreeNewUpdateView;Ljava/lang/String;)V

    .line 14
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    iget-object v10, p0, Lcom/ushareit/muslim/flash/view/FlashBaseView;->a:Landroid/content/Context;

    invoke-static {v10, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    invoke-direct {v8, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v5

    invoke-virtual {v4, v8, v5, v10, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v4, v9, v5, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 16
    :cond_0
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/jef;->c()Ljava/lang/String;

    move-result-object v1

    .line 18
    new-instance v3, Lcom/ushareit/muslim/flash/view/AgreeNewUpdateView$3;

    invoke-direct {v3, p0, v1}, Lcom/ushareit/muslim/flash/view/AgreeNewUpdateView$3;-><init>(Lcom/ushareit/muslim/flash/view/AgreeNewUpdateView;Ljava/lang/String;)V

    .line 19
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p0, Lcom/ushareit/muslim/flash/view/FlashBaseView;->a:Landroid/content/Context;

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v4, v1, v0, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v4, v3, v0, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 21
    :cond_1
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 22
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 2

    const-wide/16 v0, 0xbb8

    .line 1
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/view/View;J)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/ushareit/muslim/flash/view/AgreeNewUpdateView;->e:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/muslim/flash/view/AgreeNewUpdateView;->e:Z

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/kLh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/kLh;-><init>(Lcom/ushareit/muslim/flash/view/AgreeNewUpdateView;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/muslim/flash/view/FlashBaseView;->c:Lcom/ushareit/muslim/flash/view/FlashBaseView$a;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Lcom/ushareit/muslim/flash/view/FlashBaseView$a;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x710800e1

    return v0
.end method
