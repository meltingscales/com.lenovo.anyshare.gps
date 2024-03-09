.class public Lcom/ushareit/aichat/doc/PdfListView;
.super Lcom/ushareit/aichat/base/BaseRView;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bae;
.implements Lcom/ushareit/aichat/base/BaseRVAdapter$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/aichat/doc/PdfListView$a;,
        Lcom/lenovo/anyshare/Dae;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/aichat/base/BaseRView;",
        "Lcom/lenovo/anyshare/Bae;",
        "Lcom/ushareit/aichat/base/BaseRVAdapter$a<",
        "Lcom/ushareit/aichat/base/BaseRVHolder<",
        "Lcom/lenovo/anyshare/xqf;",
        ">;>;"
    }
.end annotation


# instance fields
.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Lcom/ushareit/aichat/base/BaseRVAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ushareit/aichat/base/BaseRVAdapter<",
            "Lcom/lenovo/anyshare/xqf;",
            "Lcom/ushareit/aichat/base/BaseRVHolder<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Landroid/view/View;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/TextView;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/ushareit/aichat/doc/PdfListView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/ushareit/aichat/doc/PdfListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/aichat/doc/PdfListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/aichat/base/BaseRView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;
    .locals 3

    .line 11
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Eqf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    .line 13
    iget-object p2, p1, Lcom/lenovo/anyshare/wqf;->j:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    .line 14
    invoke-virtual {v1}, Lcom/lenovo/anyshare/wqf;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Eqf;->a(Lcom/lenovo/anyshare/wqf;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/bpa;->b(Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1
    :try_end_0
    .catch Lcom/ushareit/content/exception/LoadContentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method private a(Lcom/ushareit/aichat/base/BaseRVHolder;Landroid/view/View;I)V
    .locals 0

    .line 8
    iget-object p1, p1, Lcom/ushareit/aichat/base/BaseRVHolder;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    instance-of p2, p1, Lcom/lenovo/anyshare/xqf;

    if-nez p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/ushareit/aichat/doc/PdfListView;->m:Lcom/ushareit/aichat/doc/PdfListView$a;

    if-eqz p2, :cond_1

    .line 10
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    invoke-interface {p2, p1}, Lcom/ushareit/aichat/doc/PdfListView$a;->a(Lcom/lenovo/anyshare/xqf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/aichat/doc/PdfListView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/aichat/doc/PdfListView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/aichat/doc/PdfListView;Lcom/ushareit/aichat/base/BaseRVHolder;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/aichat/doc/PdfListView;->a(Lcom/ushareit/aichat/base/BaseRVHolder;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/aichat/doc/PdfListView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Dae;->c(Lcom/ushareit/aichat/doc/PdfListView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/aichat/doc/PdfListView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Dae;->b(Lcom/ushareit/aichat/doc/PdfListView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/aichat/base/BaseRVHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/aichat/base/BaseRVHolder<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/ushareit/aichat/base/BaseRVHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/aichat/doc/PdfListView;->a(Lcom/ushareit/aichat/base/BaseRVHolder;I)V

    return-void
.end method

.method public a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->DOCUMENT:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v0, "doc_pdf"

    invoke-direct {p0, p1, v0}, Lcom/ushareit/aichat/doc/PdfListView;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    iput-object p1, p0, Lcom/ushareit/aichat/doc/PdfListView;->l:Ljava/util/List;

    .line 5
    iget-object p1, p0, Lcom/ushareit/aichat/doc/PdfListView;->l:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "pdf load items is null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "pdf load container is null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 3

    const v0, 0x7f091174

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902fd

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/ushareit/aichat/doc/PdfListView;->j:Landroid/widget/LinearLayout;

    const v1, 0x7f09064d

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ushareit/aichat/doc/PdfListView;->k:Landroid/widget/TextView;

    const v1, 0x7f09064c

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f080295

    .line 6
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    const v1, 0x7f090327

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/aichat/doc/PdfListView;->i:Landroid/view/View;

    const v1, 0x7f09031e

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ushareit/aichat/doc/PdfListView;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iget-object v0, p0, Lcom/ushareit/aichat/doc/PdfListView;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/aichat/doc/PdfListView;->l:Ljava/util/List;

    .line 11
    new-instance v0, Lcom/ushareit/aichat/doc/PdfAdapter;

    invoke-direct {v0}, Lcom/ushareit/aichat/doc/PdfAdapter;-><init>()V

    iput-object v0, p0, Lcom/ushareit/aichat/doc/PdfListView;->h:Lcom/ushareit/aichat/base/BaseRVAdapter;

    .line 12
    iget-object v0, p0, Lcom/ushareit/aichat/doc/PdfListView;->h:Lcom/ushareit/aichat/base/BaseRVAdapter;

    iput-object p0, v0, Lcom/ushareit/aichat/base/BaseRVAdapter;->e:Lcom/ushareit/aichat/base/BaseRVAdapter$a;

    .line 13
    iget-object v1, p0, Lcom/ushareit/aichat/doc/PdfListView;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/aichat/doc/PdfListView;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/aichat/doc/PdfListView;->h:Lcom/ushareit/aichat/base/BaseRVAdapter;

    new-instance v1, Lcom/lenovo/anyshare/Cae;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Cae;-><init>(Lcom/ushareit/aichat/doc/PdfListView;)V

    iput-object v1, v0, Lcom/ushareit/aichat/base/BaseRVAdapter;->d:Lcom/ushareit/aichat/base/BaseRVAdapter$b;

    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/aichat/doc/PdfListView;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/aichat/doc/PdfListView;->l:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/aichat/doc/PdfListView;->h:Lcom/ushareit/aichat/base/BaseRVAdapter;

    iget-object v3, p0, Lcom/ushareit/aichat/doc/PdfListView;->l:Ljava/util/List;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(Ljava/util/List;Z)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/aichat/doc/PdfListView;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/aichat/doc/PdfListView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ushareit/aichat/doc/PdfListView;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/aichat/doc/PdfListView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/aichat/doc/PdfListView;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/aichat/base/BaseRView;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/Xje;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f11154a

    goto :goto_0

    :cond_1
    const v1, 0x7f110168

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void
.end method

.method public getPveCur()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getViewLayout()I
    .locals 1

    const v0, 0x7f0c0a7b

    return v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Dae;->a(Lcom/ushareit/aichat/doc/PdfListView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnPdfSelectListener(Lcom/ushareit/aichat/doc/PdfListView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/aichat/doc/PdfListView;->m:Lcom/ushareit/aichat/doc/PdfListView$a;

    return-void
.end method
