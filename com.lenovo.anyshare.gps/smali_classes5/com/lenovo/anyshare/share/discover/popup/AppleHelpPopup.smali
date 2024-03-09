.class public Lcom/lenovo/anyshare/share/discover/popup/AppleHelpPopup;
.super Lcom/lenovo/anyshare/widget/popup/PopupView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Lqb;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/popup/PopupView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/share/discover/popup/AppleHelpPopup;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/widget/popup/PopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/share/discover/popup/AppleHelpPopup;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/widget/popup/PopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/share/discover/popup/AppleHelpPopup;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/popup/AppleHelpPopup;)Lcom/lenovo/anyshare/widget/popup/PopupView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/widget/popup/PopupView;->b:Lcom/lenovo/anyshare/widget/popup/PopupView$a;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/popup/AppleHelpPopup;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/popup/AppleHelpPopup;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/discover/popup/AppleHelpPopup;)Lcom/lenovo/anyshare/widget/popup/PopupView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/widget/popup/PopupView;->b:Lcom/lenovo/anyshare/widget/popup/PopupView$a;

    return-object p0
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const p2, 0x7f0c05c6

    .line 2
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f09028d

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/lenovo/anyshare/Jqb;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Jqb;-><init>(Lcom/lenovo/anyshare/share/discover/popup/AppleHelpPopup;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Lqb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0906c9

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/lenovo/anyshare/Kqb;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Kqb;-><init>(Lcom/lenovo/anyshare/share/discover/popup/AppleHelpPopup;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Lqb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/widget/popup/PopupView;->setFullScreen(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/discover/popup/AppleHelpPopup;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Lqb;->c(Lcom/lenovo/anyshare/share/discover/popup/AppleHelpPopup;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/share/discover/popup/AppleHelpPopup;)Lcom/lenovo/anyshare/widget/popup/PopupView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/widget/popup/PopupView;->b:Lcom/lenovo/anyshare/widget/popup/PopupView$a;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/share/discover/popup/AppleHelpPopup;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Lqb;->b(Lcom/lenovo/anyshare/share/discover/popup/AppleHelpPopup;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/share/discover/popup/AppleHelpPopup;)Lcom/lenovo/anyshare/widget/popup/PopupView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/widget/popup/PopupView;->b:Lcom/lenovo/anyshare/widget/popup/PopupView$a;

    return-object p0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(ZLcom/ushareit/nft/discovery/Device;)V
    .locals 0

    return-void
.end method

.method public getHideNavBarColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/popup/PopupView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060139

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public getHideStatusBarColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/popup/PopupView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060139

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public getPopupId()Ljava/lang/String;
    .locals 1

    const-string v0, "apple_help_popup"

    return-object v0
.end method

.method public getShowNavBarColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/popup/PopupView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060705

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public getShowStatusBarColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/popup/PopupView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06005b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Tr_Pop_Apple"

    return-object v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Lqb;->a(Lcom/lenovo/anyshare/share/discover/popup/AppleHelpPopup;Landroid/view/View$OnClickListener;)V

    return-void
.end method
