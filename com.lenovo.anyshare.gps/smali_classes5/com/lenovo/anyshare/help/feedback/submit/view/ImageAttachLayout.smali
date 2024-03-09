.class public Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout$b;,
        Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout$a;,
        Lcom/lenovo/anyshare/ZCa;
    }
.end annotation


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout$b;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0701f6

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;->c:I

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 24
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    iget v1, p0, Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;->c:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;)Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;->b:Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout$b;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;->a:Landroid/view/LayoutInflater;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout$a;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout$a;-><init>(Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout$a;->a()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v1, Lcom/lenovo/anyshare/VCa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/VCa;-><init>(Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;)V

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/ZCa;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f08030b

    .line 5
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout$a;->a(I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout$a;->a(Z)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;->a:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ZCa;->c(Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ZCa;->b(Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 8
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_3

    .line 10
    new-instance v1, Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout$a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout$a;-><init>(Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;Landroid/content/Context;)V

    .line 11
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;->a()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    .line 13
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/xqf;

    .line 14
    invoke-virtual {v1}, Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout$a;->b()Landroid/widget/ImageView;

    move-result-object v5

    new-instance v6, Lcom/lenovo/anyshare/WCa;

    invoke-direct {v6, p0, v1, v4}, Lcom/lenovo/anyshare/WCa;-><init>(Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout$a;Lcom/lenovo/anyshare/xqf;)V

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/ZCa;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-static {v1}, Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout$a;->a(Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout$a;)Landroid/widget/ImageView;

    move-result-object v5

    new-instance v6, Lcom/lenovo/anyshare/XCa;

    invoke-direct {v6, p0, v4}, Lcom/lenovo/anyshare/XCa;-><init>(Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;Lcom/lenovo/anyshare/xqf;)V

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/ZCa;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout$a;->a(Lcom/lenovo/anyshare/xqf;)V

    .line 17
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout$a;->a(Z)V

    .line 18
    instance-of v5, v4, Lcom/lenovo/anyshare/Yqf;

    if-eqz v5, :cond_2

    .line 19
    invoke-static {v4}, Lcom/lenovo/anyshare/TPf;->a(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout$a;->a(Ljava/lang/String;)V

    .line 20
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {p0, v1, v4, v3, v2}, Landroid/widget/LinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x3

    if-le p1, v0, :cond_4

    .line 22
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_1
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ZCa;->a(Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOperateListener(Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;->b:Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout$b;

    return-void
.end method
