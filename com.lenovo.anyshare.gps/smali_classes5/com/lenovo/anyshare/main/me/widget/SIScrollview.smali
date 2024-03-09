.class public Lcom/lenovo/anyshare/main/me/widget/SIScrollview;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/main/me/widget/SIScrollview$a;,
        Lcom/lenovo/anyshare/qMa;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/lenovo/anyshare/main/me/widget/SIScrollview$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/main/me/widget/SIScrollview;->a:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/main/me/widget/SIScrollview;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/main/me/widget/SIScrollview;->a:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/lenovo/anyshare/main/me/widget/SIScrollview;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/lenovo/anyshare/main/me/widget/SIScrollview;->a:Z

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/lenovo/anyshare/main/me/widget/SIScrollview;->b:Z

    return-void
.end method

.method private a(IIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/me/widget/SIScrollview;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/main/me/widget/SIScrollview;->c:Lcom/lenovo/anyshare/main/me/widget/SIScrollview$a;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/main/me/widget/SIScrollview$a;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/widget/SIScrollview;->c:Lcom/lenovo/anyshare/main/me/widget/SIScrollview$a;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/main/me/widget/SIScrollview$a;->a(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/me/widget/SIScrollview;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/me/widget/SIScrollview;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/main/me/widget/SIScrollview;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/qMa;->c(Lcom/lenovo/anyshare/main/me/widget/SIScrollview;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/main/me/widget/SIScrollview;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/qMa;->b(Lcom/lenovo/anyshare/main/me/widget/SIScrollview;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onScrollChanged(IIII)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getScrollY() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "frank"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 4
    iput-boolean v1, p0, Lcom/lenovo/anyshare/main/me/widget/SIScrollview;->a:Z

    .line 5
    iput-boolean v2, p0, Lcom/lenovo/anyshare/main/me/widget/SIScrollview;->b:Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-ne v0, v3, :cond_1

    .line 7
    iput-boolean v1, p0, Lcom/lenovo/anyshare/main/me/widget/SIScrollview;->b:Z

    .line 8
    iput-boolean v2, p0, Lcom/lenovo/anyshare/main/me/widget/SIScrollview;->a:Z

    goto :goto_0

    .line 9
    :cond_1
    iput-boolean v2, p0, Lcom/lenovo/anyshare/main/me/widget/SIScrollview;->a:Z

    .line 10
    iput-boolean v2, p0, Lcom/lenovo/anyshare/main/me/widget/SIScrollview;->b:Z

    .line 11
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/main/me/widget/SIScrollview;->a(IIII)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/qMa;->a(Lcom/lenovo/anyshare/main/me/widget/SIScrollview;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSmartScrollChangedListener(Lcom/lenovo/anyshare/main/me/widget/SIScrollview$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/main/me/widget/SIScrollview;->c:Lcom/lenovo/anyshare/main/me/widget/SIScrollview$a;

    return-void
.end method
