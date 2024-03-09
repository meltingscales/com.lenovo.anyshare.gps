.class public Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/CGd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView$a;,
        Lcom/lenovo/anyshare/BGd;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;)Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;->d:Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView$a;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c00d4

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const v0, 0x7f090340

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f090341

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;->b:Landroid/widget/TextView;

    const v0, 0x7f09033f

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;->c:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p0, Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;->c:Landroid/widget/ImageView;

    new-instance v0, Lcom/lenovo/anyshare/AGd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/AGd;-><init>(Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/BGd;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/BGd;->c(Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/BGd;->b(Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 7
    iget-object p2, p0, Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;->a:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f110070

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "error_io"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "error_open_failed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "error_network"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f11006f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getContinueLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public setContinueClickListener(Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;->d:Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView$a;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/BGd;->a(Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
