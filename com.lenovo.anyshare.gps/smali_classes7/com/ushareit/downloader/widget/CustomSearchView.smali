.class public Lcom/ushareit/downloader/widget/CustomSearchView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/downloader/widget/CustomSearchView$a;,
        Lcom/lenovo/anyshare/iNf;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/EditText;

.field public b:Landroid/widget/ImageView;

.field public c:Z

.field public d:Lcom/ushareit/downloader/widget/CustomSearchView$a;

.field public e:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/hNf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hNf;-><init>(Lcom/ushareit/downloader/widget/CustomSearchView;)V

    iput-object v0, p0, Lcom/ushareit/downloader/widget/CustomSearchView;->e:Landroid/text/TextWatcher;

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/widget/CustomSearchView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p2, Lcom/lenovo/anyshare/hNf;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/hNf;-><init>(Lcom/ushareit/downloader/widget/CustomSearchView;)V

    iput-object p2, p0, Lcom/ushareit/downloader/widget/CustomSearchView;->e:Landroid/text/TextWatcher;

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/widget/CustomSearchView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p2, Lcom/lenovo/anyshare/hNf;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/hNf;-><init>(Lcom/ushareit/downloader/widget/CustomSearchView;)V

    iput-object p2, p0, Lcom/ushareit/downloader/widget/CustomSearchView;->e:Landroid/text/TextWatcher;

    .line 9
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/widget/CustomSearchView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/widget/CustomSearchView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/widget/CustomSearchView;->a:Landroid/widget/EditText;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0c08c0

    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/widget/CustomSearchView;->b(Landroid/view/View;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/widget/CustomSearchView;->a(Landroid/view/View;)V

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/eNf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/eNf;-><init>(Lcom/ushareit/downloader/widget/CustomSearchView;)V

    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/widget/CustomSearchView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f09135c

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/downloader/widget/CustomSearchView;->b:Landroid/widget/ImageView;

    .line 8
    iget-object p1, p0, Lcom/ushareit/downloader/widget/CustomSearchView;->b:Landroid/widget/ImageView;

    new-instance v0, Lcom/lenovo/anyshare/gNf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/gNf;-><init>(Lcom/ushareit/downloader/widget/CustomSearchView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/widget/CustomSearchView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/widget/CustomSearchView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/downloader/widget/CustomSearchView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/widget/CustomSearchView;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f09123d

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/ushareit/downloader/widget/CustomSearchView;->a:Landroid/widget/EditText;

    .line 3
    iget-object p1, p0, Lcom/ushareit/downloader/widget/CustomSearchView;->a:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/ushareit/downloader/widget/CustomSearchView;->e:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/downloader/widget/CustomSearchView;->a:Landroid/widget/EditText;

    new-instance v0, Lcom/lenovo/anyshare/fNf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fNf;-><init>(Lcom/ushareit/downloader/widget/CustomSearchView;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/iNf;->a(Landroid/widget/EditText;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/downloader/widget/CustomSearchView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/iNf;->c(Lcom/ushareit/downloader/widget/CustomSearchView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/downloader/widget/CustomSearchView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/iNf;->b(Lcom/ushareit/downloader/widget/CustomSearchView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/downloader/widget/CustomSearchView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/downloader/widget/CustomSearchView;->c:Z

    return p0
.end method

.method public static synthetic d(Lcom/ushareit/downloader/widget/CustomSearchView;)Lcom/ushareit/downloader/widget/CustomSearchView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/widget/CustomSearchView;->d:Lcom/ushareit/downloader/widget/CustomSearchView$a;

    return-object p0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/dNf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dNf;-><init>(Lcom/ushareit/downloader/widget/CustomSearchView;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/widget/CustomSearchView;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/widget/CustomSearchView;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ushareit/downloader/widget/CustomSearchView;->e:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/downloader/widget/CustomSearchView;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/widget/CustomSearchView;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    iget-object v0, p0, Lcom/ushareit/downloader/widget/CustomSearchView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/downloader/widget/CustomSearchView;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/downloader/widget/CustomSearchView;->a:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Zcj;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setEditTextClickable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/downloader/widget/CustomSearchView;->c:Z

    return-void
.end method

.method public setEditTextHint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/widget/CustomSearchView;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/iNf;->a(Lcom/ushareit/downloader/widget/CustomSearchView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSearchResultListener(Lcom/ushareit/downloader/widget/CustomSearchView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/downloader/widget/CustomSearchView;->d:Lcom/ushareit/downloader/widget/CustomSearchView$a;

    return-void
.end method
