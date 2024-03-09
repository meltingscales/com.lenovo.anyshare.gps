.class public Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ryb;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lcom/lenovo/anyshare/share/session/popup/clean/LargeFileAdapter;

.field public c:Lcom/lenovo/anyshare/jyb;

.field public d:Lcom/lenovo/anyshare/ele;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/pyb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/pyb;-><init>(Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;->d:Lcom/lenovo/anyshare/ele;

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p2, Lcom/lenovo/anyshare/pyb;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/pyb;-><init>(Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;->d:Lcom/lenovo/anyshare/ele;

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p2, Lcom/lenovo/anyshare/pyb;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/pyb;-><init>(Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;->d:Lcom/lenovo/anyshare/ele;

    .line 9
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f0c0616

    .line 4
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090b6e

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeFileAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/share/session/popup/clean/LargeFileAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;->b:Lcom/lenovo/anyshare/share/session/popup/clean/LargeFileAdapter;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;->b:Lcom/lenovo/anyshare/share/session/popup/clean/LargeFileAdapter;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;->d:Lcom/lenovo/anyshare/ele;

    iput-object v1, v0, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->d:Lcom/lenovo/anyshare/ele;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;->b:Lcom/lenovo/anyshare/share/session/popup/clean/LargeFileAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method private a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;I)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    const v1, 0x7f110497

    .line 12
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/qyb;

    invoke-direct {v1, p0, p2, p3}, Lcom/lenovo/anyshare/qyb;-><init>(Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;Lcom/lenovo/anyshare/xqf;I)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p2

    check-cast p2, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const-string p3, "/ReceivePage"

    .line 14
    invoke-static {p3}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p3

    const-string v0, "/DeleteLargeFile"

    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p3

    invoke-virtual {p3}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p3

    const-string v0, "deleteItem"

    invoke-virtual {p2, p1, v0, p3}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;ZZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;->c:Lcom/lenovo/anyshare/jyb;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/jyb;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;)Lcom/lenovo/anyshare/jyb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;->c:Lcom/lenovo/anyshare/jyb;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ryb;->c(Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;)Lcom/lenovo/anyshare/share/session/popup/clean/LargeFileAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;->b:Lcom/lenovo/anyshare/share/session/popup/clean/LargeFileAdapter;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ryb;->b(Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;->b:Lcom/lenovo/anyshare/share/session/popup/clean/LargeFileAdapter;

    if-eqz v0, :cond_0

    .line 18
    iput-boolean p1, v0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeFileAdapter;->p:Z

    const/4 p1, 0x1

    .line 19
    invoke-virtual {v0, p2, p1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/lenovo/anyshare/jyb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;->c:Lcom/lenovo/anyshare/jyb;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ryb;->a(Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;Landroid/view/View$OnClickListener;)V

    return-void
.end method
