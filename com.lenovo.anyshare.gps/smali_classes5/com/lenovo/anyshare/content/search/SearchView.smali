.class public Lcom/lenovo/anyshare/content/search/SearchView;
.super Lcom/lenovo/anyshare/content/base/BaseLoadContentView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/content/search/SearchView$a;,
        Lcom/lenovo/anyshare/Wna;
    }
.end annotation


# instance fields
.field public A:Lcom/lenovo/anyshare/Oia;

.field public B:Landroid/content/Context;

.field public C:Lcom/lenovo/anyshare/Eqf;

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lcom/lenovo/anyshare/content/search/SearchView$a;

.field public F:Lcom/lenovo/anyshare/Eqf$a;

.field public G:Landroid/text/TextWatcher;

.field public H:Landroid/view/View$OnTouchListener;

.field public I:Landroid/widget/AbsListView$OnScrollListener;

.field public u:Landroid/widget/EditText;

.field public v:Landroid/view/View;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/ListView;

.field public y:Landroid/widget/FrameLayout;

.field public z:Lcom/lenovo/anyshare/Mna;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/search/SearchView;->D:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Sna;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Sna;-><init>(Lcom/lenovo/anyshare/content/search/SearchView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/search/SearchView;->F:Lcom/lenovo/anyshare/Eqf$a;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Tna;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Tna;-><init>(Lcom/lenovo/anyshare/content/search/SearchView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/search/SearchView;->G:Landroid/text/TextWatcher;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Una;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Una;-><init>(Lcom/lenovo/anyshare/content/search/SearchView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/search/SearchView;->H:Landroid/view/View$OnTouchListener;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Vna;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Vna;-><init>(Lcom/lenovo/anyshare/content/search/SearchView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/search/SearchView;->I:Landroid/widget/AbsListView$OnScrollListener;

    .line 7
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/search/SearchView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/content/search/SearchView;->D:Ljava/util/List;

    .line 10
    new-instance p2, Lcom/lenovo/anyshare/Sna;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Sna;-><init>(Lcom/lenovo/anyshare/content/search/SearchView;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/content/search/SearchView;->F:Lcom/lenovo/anyshare/Eqf$a;

    .line 11
    new-instance p2, Lcom/lenovo/anyshare/Tna;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Tna;-><init>(Lcom/lenovo/anyshare/content/search/SearchView;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/content/search/SearchView;->G:Landroid/text/TextWatcher;

    .line 12
    new-instance p2, Lcom/lenovo/anyshare/Una;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Una;-><init>(Lcom/lenovo/anyshare/content/search/SearchView;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/content/search/SearchView;->H:Landroid/view/View$OnTouchListener;

    .line 13
    new-instance p2, Lcom/lenovo/anyshare/Vna;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Vna;-><init>(Lcom/lenovo/anyshare/content/search/SearchView;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/content/search/SearchView;->I:Landroid/widget/AbsListView$OnScrollListener;

    .line 14
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/search/SearchView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/content/search/SearchView;->D:Ljava/util/List;

    .line 17
    new-instance p2, Lcom/lenovo/anyshare/Sna;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Sna;-><init>(Lcom/lenovo/anyshare/content/search/SearchView;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/content/search/SearchView;->F:Lcom/lenovo/anyshare/Eqf$a;

    .line 18
    new-instance p2, Lcom/lenovo/anyshare/Tna;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Tna;-><init>(Lcom/lenovo/anyshare/content/search/SearchView;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/content/search/SearchView;->G:Landroid/text/TextWatcher;

    .line 19
    new-instance p2, Lcom/lenovo/anyshare/Una;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Una;-><init>(Lcom/lenovo/anyshare/content/search/SearchView;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/content/search/SearchView;->H:Landroid/view/View$OnTouchListener;

    .line 20
    new-instance p2, Lcom/lenovo/anyshare/Vna;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Vna;-><init>(Lcom/lenovo/anyshare/content/search/SearchView;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/content/search/SearchView;->I:Landroid/widget/AbsListView$OnScrollListener;

    .line 21
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/search/SearchView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/search/SearchView;)Lcom/lenovo/anyshare/Oia;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/content/search/SearchView;->A:Lcom/lenovo/anyshare/Oia;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/search/SearchView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/search/SearchView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/search/SearchView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/search/SearchView;->c(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/search/SearchView;)Lcom/lenovo/anyshare/Eqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/search/SearchView;->C:Lcom/lenovo/anyshare/Eqf;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/search/SearchView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Wna;->c(Lcom/lenovo/anyshare/content/search/SearchView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/search/SearchView;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/search/SearchView;->d(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/search/SearchView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/search/SearchView;->u:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/search/SearchView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Wna;->b(Lcom/lenovo/anyshare/content/search/SearchView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/search/SearchView;->B:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/content/search/SearchView;->u:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/content/search/SearchView;->u:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/content/search/SearchView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/search/SearchView;->D:Ljava/util/List;

    return-object p0
.end method

.method private d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/content/search/SearchView;->u:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/content/search/SearchView;->w:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/content/search/SearchView;->w:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/content/search/SearchView;)Lcom/lenovo/anyshare/Mna;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/search/SearchView;->z:Lcom/lenovo/anyshare/Mna;

    return-object p0
.end method

.method private e(Landroid/content/Context;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/content/search/SearchView;->B:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/tMb;->a()Lcom/lenovo/anyshare/tMb;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0c0157

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/tMb;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_0
    const v1, 0x7f090331

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/lenovo/anyshare/content/search/SearchView;->x:Landroid/widget/ListView;

    const v1, 0x7f0902f7

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/lenovo/anyshare/content/search/SearchView;->y:Landroid/widget/FrameLayout;

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/content/search/SearchView;->x:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/search/SearchView;->I:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/Mna;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/search/SearchView;->D:Ljava/util/List;

    invoke-direct {v1, p1, v2}, Lcom/lenovo/anyshare/Mna;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/content/search/SearchView;->z:Lcom/lenovo/anyshare/Mna;

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/content/search/SearchView;->z:Lcom/lenovo/anyshare/Mna;

    const/4 v1, 0x1

    iput v1, p1, Lcom/lenovo/anyshare/Gja;->j:I

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/content/search/SearchView;->x:Landroid/widget/ListView;

    invoke-virtual {v2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const p1, 0x7f09032f

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/content/search/SearchView;->v:Landroid/view/View;

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/content/search/SearchView;->x:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/search/SearchView;->z:Lcom/lenovo/anyshare/Mna;

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a(Landroid/widget/AbsListView;Lcom/lenovo/anyshare/Gja;)V

    .line 14
    iput-boolean v1, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->p:Z

    .line 15
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getOldHelper()Lcom/lenovo/anyshare/Wja;

    move-result-object p1

    const-string v0, "search"

    iput-object v0, p1, Lcom/lenovo/anyshare/Wja;->j:Ljava/lang/String;

    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/content/search/SearchView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/search/SearchView;->y:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/content/search/SearchView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/search/SearchView;->v:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/content/search/SearchView;)Lcom/lenovo/anyshare/content/search/SearchView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/search/SearchView;->E:Lcom/lenovo/anyshare/content/search/SearchView$a;

    return-object p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/content/search/SearchView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/search/SearchView;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/content/search/SearchView;)Lcom/lenovo/anyshare/Eqf$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/search/SearchView;->F:Lcom/lenovo/anyshare/Eqf$a;

    return-object p0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Yja;)Lcom/lenovo/anyshare/Via;
    .locals 1

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/Hia;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Hia;-><init>(Lcom/lenovo/anyshare/Yja;)V

    return-object v0
.end method

.method public a(Landroid/view/View;ZLcom/lenovo/anyshare/Aqf;)V
    .locals 0

    .line 13
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a(Landroid/view/View;ZLcom/lenovo/anyshare/Aqf;)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/content/search/SearchView;->A:Lcom/lenovo/anyshare/Oia;

    invoke-virtual {p1, p3, p2}, Lcom/lenovo/anyshare/Gia;->a(Lcom/lenovo/anyshare/Aqf;Z)V

    return-void
.end method

.method public a(Landroid/view/View;ZLcom/lenovo/anyshare/wqf;)V
    .locals 0

    .line 15
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a(Landroid/view/View;ZLcom/lenovo/anyshare/wqf;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->h()V

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/content/search/SearchView;->u:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->j()V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/content/search/SearchView;->u:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/content/search/SearchView;->c(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/Eqf;Ljava/lang/Runnable;)Z
    .locals 0

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/content/search/SearchView;->C:Lcom/lenovo/anyshare/Eqf;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/content/search/SearchView;->z:Lcom/lenovo/anyshare/Mna;

    iget-object p2, p0, Lcom/lenovo/anyshare/content/search/SearchView;->C:Lcom/lenovo/anyshare/Eqf;

    iput-object p2, p1, Lcom/lenovo/anyshare/Gja;->c:Lcom/lenovo/anyshare/Eqf;

    const/4 p1, 0x1

    return p1
.end method

.method public a(ZLjava/lang/Runnable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/search/SearchView;->c(Z)V

    return-void
.end method

.method public getOperateContentPortal()Ljava/lang/String;
    .locals 1

    const-string v0, "content_view_content_search"

    return-object v0
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    const-string v0, "Trans"

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Con_Search"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09032a

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/content/search/SearchView;->u:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/mOa;->b()Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/LocalMedia"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/Topbar"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/deleteall"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    return-void
.end method

.method public setContentPagers(Lcom/lenovo/anyshare/Oia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/content/search/SearchView;->A:Lcom/lenovo/anyshare/Oia;

    return-void
.end method

.method public setEvents(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f090332

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/search/SearchView;->u:Landroid/widget/EditText;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/search/SearchView;->u:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/search/SearchView;->G:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/content/search/SearchView;->u:Landroid/widget/EditText;

    new-instance v1, Lcom/lenovo/anyshare/Ona;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Ona;-><init>(Lcom/lenovo/anyshare/content/search/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/content/search/SearchView;->u:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/search/SearchView;->H:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f09032a

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/content/search/SearchView;->w:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/content/search/SearchView;->w:Landroid/widget/ImageView;

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Wna;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Wna;->a(Lcom/lenovo/anyshare/content/search/SearchView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
