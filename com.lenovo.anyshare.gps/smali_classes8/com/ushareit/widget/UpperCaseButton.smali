.class public Lcom/ushareit/widget/UpperCaseButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Wrj;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/widget/UpperCaseButton;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/widget/UpperCaseButton;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/widget/UpperCaseButton;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Wrj;->c(Lcom/ushareit/widget/UpperCaseButton;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/widget/UpperCaseButton;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Wrj;->b(Lcom/ushareit/widget/UpperCaseButton;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Wrj;->a(Lcom/ushareit/widget/UpperCaseButton;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method