.class public Lcom/ushareit/widget/tabhost/SITabHost;
.super Landroid/widget/TabHost;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/xwj;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/vwj;

.field public b:Lcom/lenovo/anyshare/uwj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/widget/tabhost/SITabHost;)Lcom/lenovo/anyshare/vwj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/tabhost/SITabHost;->a:Lcom/lenovo/anyshare/vwj;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/widget/tabhost/SITabHost;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/widget/tabhost/SITabHost;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/widget/tabhost/SITabHost;)Lcom/lenovo/anyshare/uwj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/tabhost/SITabHost;->b:Lcom/lenovo/anyshare/uwj;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/widget/tabhost/SITabHost;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/xwj;->c(Lcom/ushareit/widget/tabhost/SITabHost;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/widget/tabhost/SITabHost;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/xwj;->b(Lcom/ushareit/widget/tabhost/SITabHost;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TabHost;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/xwj;->a(Lcom/ushareit/widget/tabhost/SITabHost;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnSameTabSelectedListener(Lcom/lenovo/anyshare/vwj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/widget/tabhost/SITabHost;->a:Lcom/lenovo/anyshare/vwj;

    return-void
.end method

.method public setOnWebTabSelectedListener(Lcom/lenovo/anyshare/uwj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/widget/tabhost/SITabHost;->b:Lcom/lenovo/anyshare/uwj;

    return-void
.end method

.method public setup()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/TabHost;->setup()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    instance-of v0, v0, Lcom/ushareit/widget/tabhost/SITabWidget;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/tabhost/SITabWidget;

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/wwj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/wwj;-><init>(Lcom/ushareit/widget/tabhost/SITabHost;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/widget/tabhost/SITabWidget;->setTabSelectionListener(Lcom/ushareit/widget/tabhost/SITabWidget$a;)V

    :cond_0
    return-void
.end method
