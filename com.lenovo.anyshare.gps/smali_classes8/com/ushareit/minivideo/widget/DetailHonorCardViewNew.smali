.class public final Lcom/ushareit/minivideo/widget/DetailHonorCardViewNew;
.super Lcom/ushareit/minivideo/widget/DetailHonorCardView;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\tH\u0014J\u001a\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u001a\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014J\u001a\u0010\u0018\u001a\u00020\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ushareit/minivideo/widget/DetailHonorCardViewNew;",
        "Lcom/ushareit/minivideo/widget/DetailHonorCardView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "messageDrawableResId",
        "messageLeadingMargin",
        "starLottieView",
        "Lcom/ushareit/minivideo/widget/StarLottieView;",
        "destroy",
        "",
        "getLayoutViewId",
        "initTextView",
        "content",
        "",
        "textView",
        "Landroid/widget/TextView;",
        "initView",
        "parse",
        "ModuleOnline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public i:Lcom/ushareit/minivideo/widget/StarLottieView;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/minivideo/widget/DetailHonorCardView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/minivideo/widget/DetailHonorCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/minivideo/widget/DetailHonorCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/util/AttributeSet;Landroid/content/Context;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 4
    :try_start_0
    new-array v1, v1, [I

    const v2, 0x7d030019

    const/4 v3, 0x0

    aput v2, v1, v3

    const v2, 0x7d03001a

    const/4 v4, 0x1

    aput v2, v1, v4

    invoke-virtual {p2, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/ushareit/minivideo/widget/DetailHonorCardViewNew;->j:I

    .line 6
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/ushareit/minivideo/widget/DetailHonorCardViewNew;->k:I

    .line 7
    iget p1, p0, Lcom/ushareit/minivideo/widget/DetailHonorCardViewNew;->k:I

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/ushareit/minivideo/widget/DetailHonorCardView;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/ushareit/minivideo/widget/DetailHonorCardViewNew;->k:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    throw p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 28
    invoke-super {p0}, Lcom/ushareit/minivideo/widget/DetailHonorCardView;->a()V

    .line 29
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/DetailHonorCardViewNew;->i:Lcom/ushareit/minivideo/widget/StarLottieView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/minivideo/widget/StarLottieView;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/minivideo/widget/DetailHonorCardView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7d070113

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/minivideo/widget/StarLottieView;

    iput-object v0, p0, Lcom/ushareit/minivideo/widget/DetailHonorCardViewNew;->i:Lcom/ushareit/minivideo/widget/StarLottieView;

    .line 3
    invoke-direct {p0, p2, p1}, Lcom/ushareit/minivideo/widget/DetailHonorCardViewNew;->a(Landroid/util/AttributeSet;Landroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 6

    const-string v0, "content"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x8

    .line 11
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "<"

    .line 13
    invoke-static {p1, v3, v0, v2, v1}, Lcom/lenovo/anyshare/Gqk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x12

    const v5, 0x7d07012a

    if-nez v3, :cond_4

    const-string v3, "&lt;"

    invoke-static {p1, v3, v0, v2, v1}, Lcom/lenovo/anyshare/Gqk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "&#60;"

    invoke-static {p1, v3, v0, v2, v1}, Lcom/lenovo/anyshare/Gqk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    sget-object v1, Lcom/lenovo/anyshare/yph;->b:Lcom/lenovo/anyshare/yph$a;

    const-string v2, "initTextView:  no html_mode"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/yph$a;->a(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-ne v1, v5, :cond_3

    iget v1, p0, Lcom/ushareit/minivideo/widget/DetailHonorCardViewNew;->j:I

    if-lez v1, :cond_3

    .line 16
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-direct {v2, v1, v0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 17
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result p1

    invoke-virtual {v1, v2, v0, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 19
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 21
    :cond_4
    :goto_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-ne v1, v5, :cond_5

    iget v1, p0, Lcom/ushareit/minivideo/widget/DetailHonorCardViewNew;->j:I

    if-lez v1, :cond_5

    .line 22
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-direct {v2, v1, v0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 23
    new-instance v1, Landroid/text/SpannableString;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result p1

    invoke-virtual {v1, v2, v0, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 25
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 26
    :cond_5
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :goto_1
    sget-object p1, Lcom/lenovo/anyshare/yph;->b:Lcom/lenovo/anyshare/yph$a;

    const-string p2, "initTextView:  html_mode"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/yph$a;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public getLayoutViewId()I
    .locals 1

    const v0, 0x7d08001d

    return v0
.end method
