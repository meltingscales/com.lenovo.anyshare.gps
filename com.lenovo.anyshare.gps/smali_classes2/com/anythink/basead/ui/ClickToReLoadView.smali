.class public Lcom/anythink/basead/ui/ClickToReLoadView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/ui/ClickToReLoadView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/anythink/basead/ui/ClickToReLoadView$a;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 4
    invoke-static {p1, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/anythink/basead/ui/ClickToReLoadView;->d:I

    .line 5
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/anythink/basead/ui/ClickToReLoadView;->a:Landroid/widget/ImageView;

    .line 6
    iget-object v1, p0, Lcom/anythink/basead/ui/ClickToReLoadView;->a:Landroid/widget/ImageView;

    const-string v2, "drawable"

    const-string v3, "myoffer_webview_reload_icon"

    invoke-static {p1, v3, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v1, 0x41f00000    # 30.0f

    .line 7
    invoke-static {p1, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v1

    .line 8
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 10
    iget v1, p0, Lcom/anythink/basead/ui/ClickToReLoadView;->d:I

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 11
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/anythink/basead/ui/ClickToReLoadView;->b:Landroid/widget/TextView;

    .line 12
    iget-object v1, p0, Lcom/anythink/basead/ui/ClickToReLoadView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "myoffer_webview_reload"

    const-string v6, "string"

    invoke-static {p1, v5, v6}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p0, Lcom/anythink/basead/ui/ClickToReLoadView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "color_reload_button"

    const-string v6, "color"

    invoke-static {p1, v5, v6}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v1, p0, Lcom/anythink/basead/ui/ClickToReLoadView;->b:Landroid/widget/TextView;

    const-string v4, "myoffer_webview_bg_reload_button"

    invoke-static {p1, v4, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/high16 v1, 0x41100000    # 9.0f

    .line 15
    invoke-static {p1, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x40a00000    # 5.0f

    .line 16
    invoke-static {p1, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result p1

    .line 17
    iget-object v2, p0, Lcom/anythink/basead/ui/ClickToReLoadView;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1, p1, v1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 18
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 20
    iget v0, p0, Lcom/anythink/basead/ui/ClickToReLoadView;->d:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 21
    iget-object v0, p0, Lcom/anythink/basead/ui/ClickToReLoadView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v0, p0, Lcom/anythink/basead/ui/ClickToReLoadView;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object p1, p0, Lcom/anythink/basead/ui/ClickToReLoadView;->b:Landroid/widget/TextView;

    new-instance v0, Lcom/anythink/basead/ui/ClickToReLoadView$1;

    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/ClickToReLoadView$1;-><init>(Lcom/anythink/basead/ui/ClickToReLoadView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/ClickToReLoadView;)Lcom/anythink/basead/ui/ClickToReLoadView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/ClickToReLoadView;->c:Lcom/anythink/basead/ui/ClickToReLoadView$a;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/anythink/basead/ui/ClickToReLoadView;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/anythink/basead/ui/ClickToReLoadView$1;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/ClickToReLoadView$1;-><init>(Lcom/anythink/basead/ui/ClickToReLoadView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 4
    invoke-static {p1, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/anythink/basead/ui/ClickToReLoadView;->d:I

    .line 5
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/anythink/basead/ui/ClickToReLoadView;->a:Landroid/widget/ImageView;

    .line 6
    iget-object v1, p0, Lcom/anythink/basead/ui/ClickToReLoadView;->a:Landroid/widget/ImageView;

    const-string v2, "drawable"

    const-string v3, "myoffer_webview_reload_icon"

    invoke-static {p1, v3, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v1, 0x41f00000    # 30.0f

    .line 7
    invoke-static {p1, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v1

    .line 8
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 10
    iget v1, p0, Lcom/anythink/basead/ui/ClickToReLoadView;->d:I

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 11
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/anythink/basead/ui/ClickToReLoadView;->b:Landroid/widget/TextView;

    .line 12
    iget-object v1, p0, Lcom/anythink/basead/ui/ClickToReLoadView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "myoffer_webview_reload"

    const-string v6, "string"

    invoke-static {p1, v5, v6}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p0, Lcom/anythink/basead/ui/ClickToReLoadView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "color_reload_button"

    const-string v6, "color"

    invoke-static {p1, v5, v6}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v1, p0, Lcom/anythink/basead/ui/ClickToReLoadView;->b:Landroid/widget/TextView;

    const-string v4, "myoffer_webview_bg_reload_button"

    invoke-static {p1, v4, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/high16 v1, 0x41100000    # 9.0f

    .line 15
    invoke-static {p1, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x40a00000    # 5.0f

    .line 16
    invoke-static {p1, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result p1

    .line 17
    iget-object v2, p0, Lcom/anythink/basead/ui/ClickToReLoadView;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1, p1, v1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 18
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 20
    iget v0, p0, Lcom/anythink/basead/ui/ClickToReLoadView;->d:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 21
    iget-object v0, p0, Lcom/anythink/basead/ui/ClickToReLoadView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v0, p0, Lcom/anythink/basead/ui/ClickToReLoadView;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/ui/ClickToReLoadView;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/ClickToReLoadView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 4
    iget-object v1, p0, Lcom/anythink/basead/ui/ClickToReLoadView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x42c80000    # 100.0f

    invoke-static {p2, p3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/anythink/basead/ui/ClickToReLoadView;->a:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/anythink/basead/ui/ClickToReLoadView;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 5
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 6
    iget-object p2, p0, Lcom/anythink/basead/ui/ClickToReLoadView;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setListener(Lcom/anythink/basead/ui/ClickToReLoadView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/ClickToReLoadView;->c:Lcom/anythink/basead/ui/ClickToReLoadView$a;

    return-void
.end method
