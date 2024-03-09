.class public Lcom/lenovo/anyshare/Ewa;
.super Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Dwa;
    }
.end annotation


# instance fields
.field public A:Lcom/lenovo/anyshare/download/ui/view/ScrollInterceptScrollView;

.field public B:Landroid/view/ViewGroup;

.field public C:Lcom/lenovo/anyshare/Eof;

.field public D:Landroid/widget/LinearLayout;

.field public E:Landroid/widget/LinearLayout;

.field public F:Landroid/widget/LinearLayout;

.field public G:Landroid/widget/LinearLayout;

.field public H:I

.field public I:Z

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Lcom/lenovo/anyshare/ewa;

.field public j:Lcom/lenovo/anyshare/iw;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/ImageView;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/ewa;Lcom/lenovo/anyshare/iw;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/Ewa;->C:Lcom/lenovo/anyshare/Eof;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Ewa;->I:Z

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ewa;->B()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->b:Landroid/view/View;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/Ewa;->i:Lcom/lenovo/anyshare/ewa;

    .line 6
    iput-object p3, p0, Lcom/lenovo/anyshare/Ewa;->j:Lcom/lenovo/anyshare/iw;

    .line 7
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->c:Ljava/util/HashMap;

    .line 8
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->d:Ljava/util/HashMap;

    .line 9
    iget-object p2, p0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->b:Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/Ewa;->a(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ewa;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Ewa;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/Ewa;->z:I

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Ewa;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Ewa;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private a(Landroid/view/View;Landroid/widget/LinearLayout;)V
    .locals 1

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p2, :cond_1

    .line 125
    iget-object v0, p0, Lcom/lenovo/anyshare/Ewa;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/lenovo/anyshare/Ewa;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 127
    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 128
    iget-object p2, p0, Lcom/lenovo/anyshare/Ewa;->D:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 129
    iget-object p1, p0, Lcom/lenovo/anyshare/Ewa;->E:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string p1, "ItemDownloadPage"

    const-string p2, "downloaded-title: attachTop"

    .line 130
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Ewa;Landroid/view/View;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Ewa;->b(Landroid/view/View;Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Ewa;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/Ewa;->y:I

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Ewa;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Ewa;->w:Landroid/widget/ImageView;

    return-object p0
.end method

.method private b(Landroid/view/View;Landroid/widget/LinearLayout;)V
    .locals 1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p2, :cond_1

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/Ewa;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/Ewa;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 29
    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/Ewa;->E:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string p1, "ItemDownloadPage"

    const-string p2, "downloaded-title: restor"

    .line 31
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Ewa;Landroid/view/View;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Ewa;->a(Landroid/view/View;Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Ewa;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Ewa;->q:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/Ewa;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Ewa;->G:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/Ewa;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Ewa;->r:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/Ewa;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Ewa;->F:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/Ewa;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Ewa;->k:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/Ewa;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Ewa;->l:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/Ewa;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Ewa;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/Ewa;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Ewa;->u:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/Ewa;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Ewa;->m:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/Ewa;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Ewa;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/Ewa;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Ewa;->x:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/Ewa;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Ewa;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/Ewa;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Ewa;->z:I

    return p0
.end method

.method public static synthetic p(Lcom/lenovo/anyshare/Ewa;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Ewa;->y:I

    return p0
.end method


# virtual methods
.method public A()Lcom/ushareit/component/download/data/DownloadPageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/component/download/data/DownloadPageType;->DOWNLOAD_CENTER:Lcom/ushareit/component/download/data/DownloadPageType;

    return-object v0
.end method

.method public B()I
    .locals 1

    const v0, 0x7f0c0789

    return v0
.end method

.method public C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ewa;->C:Lcom/lenovo/anyshare/Eof;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Ewa;->B:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Eof;->a(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ewa;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/Ewa;->I:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Ewa;->I:Z

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ewa;->getUatPageId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "/DlCenter/SearchBtn/x"

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_1
    return-void
.end method

.method public a()Landroid/widget/TextView;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Ewa;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public a(II)V
    .locals 4

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downloadSuccessUpdateHeight  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "       "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloaderCenter_Test"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gtz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-gtz p2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/lenovo/anyshare/Ewa;->a(ZZ)V

    if-lez p1, :cond_2

    .line 32
    iget-object v2, p0, Lcom/lenovo/anyshare/Ewa;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2, p1}, Lcom/lenovo/anyshare/Ewa;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Ewa;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Ewa;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 34
    iget-object p1, p0, Lcom/lenovo/anyshare/Ewa;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    if-nez p1, :cond_3

    .line 35
    iget-object p1, p0, Lcom/lenovo/anyshare/Ewa;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 36
    :cond_3
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ewa;->c(Z)V

    return-void
.end method

.method public a(ILcom/lenovo/anyshare/vwa;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ewa;->u()I

    move-result v0

    if-eq p1, v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/vwa;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ewa;->d()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p2, Lcom/lenovo/anyshare/vwa;->a:Lcom/ushareit/download/task/XzRecord;

    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ewa;->d()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    if-eq p1, v0, :cond_3

    .line 12
    iget-object p1, p2, Lcom/lenovo/anyshare/vwa;->a:Lcom/ushareit/download/task/XzRecord;

    invoke-static {p1}, Lcom/lenovo/anyshare/Kva;->a(Lcom/ushareit/download/task/XzRecord;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ewa;->d()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    if-ne v0, p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->f:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->a(Lcom/lenovo/anyshare/vwa;)V

    :cond_2
    return-void

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->f:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->a(Lcom/lenovo/anyshare/vwa;)V

    return-void
.end method

.method public a(ILcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Lcom/lenovo/anyshare/vwa;)V
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ewa;->u()I

    move-result v0

    if-eq p1, v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-virtual {p4}, Lcom/lenovo/anyshare/vwa;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ewa;->d()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eq p1, p2, :cond_3

    .line 19
    iget-object p2, p4, Lcom/lenovo/anyshare/vwa;->a:Lcom/ushareit/download/task/XzRecord;

    invoke-static {p2}, Lcom/lenovo/anyshare/Kva;->a(Lcom/ushareit/download/task/XzRecord;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p2

    if-ne p1, p2, :cond_2

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->c:Ljava/util/HashMap;

    invoke-virtual {p1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->c:Ljava/util/HashMap;

    invoke-virtual {p1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/lenovo/anyshare/Ewa;->m:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Dwa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lcom/lenovo/anyshare/Ewa;->u:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Dwa;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/Ewa;->v:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Dwa;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/lenovo/anyshare/Ewa;->p:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/Ewa;->r:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 8

    const v0, 0x7f091309

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/Ewa;->k:Landroid/widget/LinearLayout;

    const v0, 0x7f09137f

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/lenovo/anyshare/Ewa;->g:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f091248

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/lenovo/anyshare/Ewa;->h:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f09130a

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/Ewa;->l:Landroid/widget/LinearLayout;

    .line 64
    iget-object v0, p0, Lcom/lenovo/anyshare/Ewa;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 65
    iget-object v0, p0, Lcom/lenovo/anyshare/Ewa;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 66
    iget-object v0, p0, Lcom/lenovo/anyshare/Ewa;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 67
    iget-object v0, p0, Lcom/lenovo/anyshare/Ewa;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 68
    new-instance v0, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    sget-object v3, Lcom/ushareit/component/download/data/DownloadPageType;->DOWNLOAD_PROGRESS:Lcom/ushareit/component/download/data/DownloadPageType;

    iget-object v4, p0, Lcom/lenovo/anyshare/Ewa;->i:Lcom/lenovo/anyshare/ewa;

    iget-object v5, p0, Lcom/lenovo/anyshare/Ewa;->j:Lcom/lenovo/anyshare/iw;

    invoke-direct {v0, v3, v4, v5}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;-><init>(Lcom/ushareit/component/download/data/DownloadPageType;Lcom/lenovo/anyshare/ewa;Lcom/lenovo/anyshare/iw;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->e:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    .line 69
    iget-object v0, p0, Lcom/lenovo/anyshare/Ewa;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->e:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 70
    iget-object v0, p0, Lcom/lenovo/anyshare/Ewa;->l:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/lenovo/anyshare/Ewa;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/lenovo/anyshare/Ewa;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, p0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 73
    iget-object v0, p0, Lcom/lenovo/anyshare/Ewa;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 74
    new-instance v0, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ewa;->A()Lcom/ushareit/component/download/data/DownloadPageType;

    move-result-object v2

    iget-object v4, p0, Lcom/lenovo/anyshare/Ewa;->i:Lcom/lenovo/anyshare/ewa;

    iget-object v5, p0, Lcom/lenovo/anyshare/Ewa;->j:Lcom/lenovo/anyshare/iw;

    invoke-direct {v0, v2, v4, v5}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;-><init>(Lcom/ushareit/component/download/data/DownloadPageType;Lcom/lenovo/anyshare/ewa;Lcom/lenovo/anyshare/iw;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->f:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    .line 75
    iget-object v0, p0, Lcom/lenovo/anyshare/Ewa;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->f:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v0, 0x7f09133d

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Ewa;->m:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lcom/lenovo/anyshare/Ewa;->m:Landroid/view/View;

    const v2, 0x7f091396

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/Ewa;->n:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lcom/lenovo/anyshare/Ewa;->m:Landroid/view/View;

    const v2, 0x7f091362

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/Ewa;->o:Landroid/widget/ImageView;

    const v0, 0x7f09128b

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Ewa;->p:Landroid/view/View;

    const v0, 0x7f09135f

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Ewa;->q:Landroid/view/View;

    const v0, 0x7f091375

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Ewa;->r:Landroid/view/View;

    const v0, 0x7f0913bc

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/Ewa;->w:Landroid/widget/ImageView;

    const v0, 0x7f09136a

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/Ewa;->x:Landroid/widget/ImageView;

    const v0, 0x7f09120e

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/Ewa;->s:Landroid/widget/TextView;

    const v0, 0x7f091273    # 1.8220003E38f

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/Ewa;->t:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Lcom/lenovo/anyshare/Ewa;->p:Landroid/view/View;

    new-instance v2, Lcom/lenovo/anyshare/xwa;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/xwa;-><init>(Lcom/lenovo/anyshare/Ewa;)V

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Dwa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/lenovo/anyshare/Ewa;->r:Landroid/view/View;

    new-instance v2, Lcom/lenovo/anyshare/ywa;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/ywa;-><init>(Lcom/lenovo/anyshare/Ewa;)V

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Dwa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0912ac

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/Ewa;->u:Landroid/widget/ImageView;

    const v0, 0x7f091398

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/Ewa;->v:Landroid/widget/ImageView;

    const v0, 0x7f091288

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/Ewa;->D:Landroid/widget/LinearLayout;

    const v0, 0x7f091289

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/Ewa;->E:Landroid/widget/LinearLayout;

    const v0, 0x7f091365

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/Ewa;->F:Landroid/widget/LinearLayout;

    const v0, 0x7f091282

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/Ewa;->G:Landroid/widget/LinearLayout;

    const v0, 0x7f0914b3

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v2, 0x7f0914b4

    .line 95
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 96
    invoke-static {}, Lcom/ushareit/component/resdownload/helper/DownloaderCfgHelper;->supportDownSearchFeature()Z

    move-result v4

    const v5, 0x7f091497

    const v6, 0x7f091408

    if-eqz v4, :cond_5

    .line 97
    invoke-static {}, Lcom/ushareit/component/resdownload/helper/DownloaderCfgHelper;->isSearchTypeB()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 98
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ewa;->d()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    .line 99
    iget-object v4, p0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->a:Landroid/content/Context;

    .line 100
    instance-of v7, p0, Lcom/lenovo/anyshare/Pwa;

    if-eqz v7, :cond_0

    const-string v3, "safebox"

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    const-string v3, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v3

    .line 101
    :goto_0
    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Fof;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 102
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/lenovo/anyshare/Ewa;->B:Landroid/view/ViewGroup;

    .line 103
    iget-object v0, p0, Lcom/lenovo/anyshare/Ewa;->B:Landroid/view/ViewGroup;

    const v2, 0x7f090427

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    .line 104
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v7, -0x2

    invoke-direct {v2, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 105
    iget-object v4, p0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0701ae

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 106
    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    instance-of v0, v3, Lcom/lenovo/anyshare/Eof;

    if-eqz v0, :cond_4

    .line 108
    check-cast v3, Lcom/lenovo/anyshare/Eof;

    iput-object v3, p0, Lcom/lenovo/anyshare/Ewa;->C:Lcom/lenovo/anyshare/Eof;

    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/lenovo/anyshare/Ewa;->B:Landroid/view/ViewGroup;

    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/lenovo/anyshare/Ewa;->B:Landroid/view/ViewGroup;

    .line 111
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ewa;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 112
    iget-object v2, p0, Lcom/lenovo/anyshare/Ewa;->B:Landroid/view/ViewGroup;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    const v3, 0x7f111361

    .line 113
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 114
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Ewa;->I:Z

    .line 116
    new-instance v0, Lcom/lenovo/anyshare/zwa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/zwa;-><init>(Lcom/lenovo/anyshare/Ewa;)V

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Dwa;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/lenovo/anyshare/Ewa;->B:Landroid/view/ViewGroup;

    .line 118
    iget-object v0, p0, Lcom/lenovo/anyshare/Ewa;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 119
    iget-object v1, p0, Lcom/lenovo/anyshare/Ewa;->B:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    const v2, 0x7f110283

    .line 120
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 121
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    :goto_2
    const v0, 0x7f09122f

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/download/ui/view/ScrollInterceptScrollView;

    iput-object p1, p0, Lcom/lenovo/anyshare/Ewa;->A:Lcom/lenovo/anyshare/download/ui/view/ScrollInterceptScrollView;

    .line 123
    iget-object p1, p0, Lcom/lenovo/anyshare/Ewa;->A:Lcom/lenovo/anyshare/download/ui/view/ScrollInterceptScrollView;

    new-instance v0, Lcom/lenovo/anyshare/Awa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Awa;-><init>(Lcom/lenovo/anyshare/Ewa;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/download/ui/view/ScrollInterceptScrollView;->setOnObservableScrollViewScrollChanged(Lcom/lenovo/anyshare/download/ui/view/ScrollInterceptScrollView$a;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    if-lez p2, :cond_0

    const-wide v0, 0x4051800000000000L    # 70.0

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ujj;->a(D)I

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    mul-int v0, v0, p2

    .line 7
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2$a;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->f:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    iput-object p1, v0, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->d:Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2$a;

    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->e:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    iput-object p1, v0, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->d:Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2$a;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;Lcom/lenovo/anyshare/vwa;)V
    .locals 0

    .line 22
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->b(Lcom/lenovo/anyshare/vwa;)V

    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ewa;->c(Z)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/vwa;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 24
    iget-object p2, p0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->e:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/Ewa;->a(Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;Lcom/lenovo/anyshare/vwa;)V

    return-void

    .line 25
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->f:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/Ewa;->a(Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;Lcom/lenovo/anyshare/vwa;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->e:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 27
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ewa;->c(Z)V

    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->f:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 29
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ewa;->c(Z)V

    return-void
.end method

.method public a(ZZ)V
    .locals 4

    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/Ewa;->k:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/lenovo/anyshare/Ewa;->l:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_1

    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 48
    :goto_2
    iget-object p2, p0, Lcom/lenovo/anyshare/Ewa;->B:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 49
    iget-object p2, p0, Lcom/lenovo/anyshare/Ewa;->B:Landroid/view/ViewGroup;

    const v0, 0x7f090427

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/16 v0, 0x8

    .line 50
    :goto_4
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :cond_5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ewa;->C()V

    .line 52
    iget-object p2, p0, Lcom/lenovo/anyshare/Ewa;->A:Lcom/lenovo/anyshare/download/ui/view/ScrollInterceptScrollView;

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {p2, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    return-void
.end method

.method public a(ZZZZ)V
    .locals 2

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 37
    iget-object p1, p0, Lcom/lenovo/anyshare/Ewa;->m:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lcom/lenovo/anyshare/Ewa;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iget-object p1, p0, Lcom/lenovo/anyshare/Ewa;->u:Landroid/widget/ImageView;

    const v0, 0x7f0811ef

    const v1, 0x7f080f86

    if-eqz p3, :cond_0

    const p3, 0x7f0811ef

    goto :goto_0

    :cond_0
    const p3, 0x7f080f86

    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    iget-object p1, p0, Lcom/lenovo/anyshare/Ewa;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Lcom/lenovo/anyshare/Ewa;->v:Landroid/widget/ImageView;

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0x7f080f86

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Ewa;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 43
    iget-object p1, p0, Lcom/lenovo/anyshare/Ewa;->m:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Ewa;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lcom/lenovo/anyshare/Ewa;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public b()Landroid/widget/ImageView;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Ewa;->o:Landroid/widget/ImageView;

    return-object v0
.end method

.method public b(II)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/Ewa;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/Ewa;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public b(ILcom/lenovo/anyshare/vwa;)V
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ewa;->u()I

    move-result v0

    if-eq p1, v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/vwa;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ewa;->d()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ewa;->u()I

    move-result p1

    sget-object v0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage$PAGE_TAG;->ALL:Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage$PAGE_TAG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->e:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->a(Lcom/lenovo/anyshare/vwa;)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->e:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->getItemCount()I

    move-result p1

    iget-object p2, p0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->f:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->getItemCount()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Ewa;->a(II)V

    return-void

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ewa;->d()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p2, Lcom/lenovo/anyshare/vwa;->a:Lcom/ushareit/download/task/XzRecord;

    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ewa;->d()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    if-eq p1, v0, :cond_4

    .line 18
    iget-object p1, p2, Lcom/lenovo/anyshare/vwa;->a:Lcom/ushareit/download/task/XzRecord;

    invoke-static {p1}, Lcom/lenovo/anyshare/Kva;->a(Lcom/ushareit/download/task/XzRecord;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ewa;->d()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    if-ne v0, p1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->e:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->a(Lcom/lenovo/anyshare/vwa;)V

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->e:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->getItemCount()I

    move-result p1

    iget-object p2, p0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->f:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->getItemCount()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Ewa;->a(II)V

    :cond_3
    return-void

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->e:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->a(Lcom/lenovo/anyshare/vwa;)V

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->e:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->getItemCount()I

    move-result p1

    iget-object p2, p0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->f:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->getItemCount()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Ewa;->a(II)V

    return-void
.end method

.method public b(ILcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Lcom/lenovo/anyshare/vwa;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ewa;->u()I

    move-result v0

    if-eq p1, v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p4}, Lcom/lenovo/anyshare/vwa;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ewa;->d()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ewa;->d()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    if-eq p1, p2, :cond_3

    .line 8
    iget-object p1, p4, Lcom/lenovo/anyshare/vwa;->a:Lcom/ushareit/download/task/XzRecord;

    invoke-static {p1}, Lcom/lenovo/anyshare/Kva;->a(Lcom/ushareit/download/task/XzRecord;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ewa;->d()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p2

    if-ne p2, p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->d:Ljava/util/HashMap;

    invoke-virtual {p1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->d:Ljava/util/HashMap;

    invoke-virtual {p1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ewa;->m:Landroid/view/View;

    return-object v0
.end method

.method public c(ILcom/lenovo/anyshare/vwa;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->e:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ewa;->u()I

    move-result v0

    if-eq p1, v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/vwa;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ewa;->d()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ewa;->d()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    iget-object v0, p2, Lcom/lenovo/anyshare/vwa;->a:Lcom/ushareit/download/task/XzRecord;

    invoke-virtual {v0}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    if-eq p1, v0, :cond_4

    .line 7
    iget-object p1, p2, Lcom/lenovo/anyshare/vwa;->a:Lcom/ushareit/download/task/XzRecord;

    invoke-static {p1}, Lcom/lenovo/anyshare/Kva;->a(Lcom/ushareit/download/task/XzRecord;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ewa;->d()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    if-ne v0, p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->d:Ljava/util/HashMap;

    iget-object v0, p2, Lcom/lenovo/anyshare/vwa;->a:Lcom/ushareit/download/task/XzRecord;

    iget-object v0, v0, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ewa;->r()Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->c(Lcom/lenovo/anyshare/vwa;)V

    :cond_3
    return-void

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->d:Ljava/util/HashMap;

    iget-object v0, p2, Lcom/lenovo/anyshare/vwa;->a:Lcom/ushareit/download/task/XzRecord;

    iget-object v0, v0, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ewa;->r()Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->c(Lcom/lenovo/anyshare/vwa;)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTitleTopChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ItemDownloadPage"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/Ewa;->k:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/lenovo/anyshare/Bwa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Bwa;-><init>(Lcom/lenovo/anyshare/Ewa;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/Ewa;->l:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/lenovo/anyshare/Cwa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Cwa;-><init>(Lcom/lenovo/anyshare/Ewa;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d()Lcom/ushareit/tools/core/lang/ContentType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->f:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    return-object v0
.end method

.method public f()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ewa;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "DL_Center_All_P"

    return-object v0
.end method

.method public k()Landroid/widget/ImageView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ewa;->v:Landroid/widget/ImageView;

    return-object v0
.end method

.method public m()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ewa;->l:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public r()Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->e:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    return-object v0
.end method

.method public s()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ewa;->u:Landroid/widget/ImageView;

    return-object v0
.end method

.method public t()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ewa;->k:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Ewa;->H:I

    return v0
.end method

.method public v()Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->v()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ewa;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Ewa;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ewa;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Ewa;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->e:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->b(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->f:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->b(Ljava/util/List;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ewa;->c(Z)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Ewa;->B:Landroid/view/ViewGroup;

    const v1, 0x7f090427

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/Ewa;->B:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ewa;->A:Lcom/lenovo/anyshare/download/ui/view/ScrollInterceptScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Ewa;->B:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ewa;->A:Lcom/lenovo/anyshare/download/ui/view/ScrollInterceptScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    :goto_0
    return-void
.end method
