.class public Lcom/lenovo/anyshare/Zwa;
.super Lcom/lenovo/anyshare/download/ui/page/upload/BaseUploadPage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Ywa;
    }
.end annotation


# instance fields
.field public A:Lcom/lenovo/anyshare/download/ui/view/ScrollInterceptScrollView;

.field public B:Landroid/widget/LinearLayout;

.field public C:Landroid/widget/LinearLayout;

.field public D:Landroid/widget/LinearLayout;

.field public E:Landroid/widget/LinearLayout;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Lcom/lenovo/anyshare/qwa;

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
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/qwa;Lcom/lenovo/anyshare/iw;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/download/ui/page/upload/BaseUploadPage;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0780

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/download/ui/page/upload/BaseUploadPage;->b:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/Zwa;->i:Lcom/lenovo/anyshare/qwa;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/Zwa;->j:Lcom/lenovo/anyshare/iw;

    .line 5
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/download/ui/page/upload/BaseUploadPage;->c:Ljava/util/HashMap;

    .line 6
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/download/ui/page/upload/BaseUploadPage;->d:Ljava/util/HashMap;

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/download/ui/page/upload/BaseUploadPage;->b:Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/Zwa;->a(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Zwa;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Zwa;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/Zwa;->z:I

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Zwa;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Zwa;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private a(Landroid/view/View;Landroid/widget/LinearLayout;)V
    .locals 1

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p2, :cond_1

    .line 82
    iget-object v0, p0, Lcom/lenovo/anyshare/Zwa;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/lenovo/anyshare/Zwa;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 84
    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 85
    iget-object p2, p0, Lcom/lenovo/anyshare/Zwa;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 86
    iget-object p1, p0, Lcom/lenovo/anyshare/Zwa;->C:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string p1, "ItemDownloadPage"

    const-string p2, "downloaded-title: attachTop"

    .line 87
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Zwa;Landroid/view/View;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Zwa;->b(Landroid/view/View;Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Zwa;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/Zwa;->y:I

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Zwa;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Zwa;->w:Landroid/widget/ImageView;

    return-object p0
.end method

.method private b(Landroid/view/View;Landroid/widget/LinearLayout;)V
    .locals 1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p2, :cond_1

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Zwa;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Zwa;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 16
    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/Zwa;->C:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string p1, "ItemDownloadPage"

    const-string p2, "downloaded-title: restor"

    .line 18
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Zwa;Landroid/view/View;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Zwa;->a(Landroid/view/View;Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Zwa;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Zwa;->q:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/Zwa;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Zwa;->E:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/Zwa;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Zwa;->r:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/Zwa;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Zwa;->D:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/Zwa;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Zwa;->k:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/Zwa;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Zwa;->l:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/Zwa;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Zwa;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/Zwa;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Zwa;->u:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/Zwa;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Zwa;->m:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/Zwa;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Zwa;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/Zwa;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Zwa;->x:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/Zwa;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Zwa;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/Zwa;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Zwa;->z:I

    return p0
.end method

.method public static synthetic p(Lcom/lenovo/anyshare/Zwa;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Zwa;->y:I

    return p0
.end method


# virtual methods
.method public a()Landroid/widget/TextView;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Zwa;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public a(II)V
    .locals 1

    if-ltz p1, :cond_0

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/Zwa;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/Zwa;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Zwa;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Zwa;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/Zwa;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    if-nez p1, :cond_1

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/Zwa;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    return-void
.end method

.method public a(ILcom/lenovo/anyshare/wwa;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zwa;->l()I

    move-result v0

    if-eq p1, v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zwa;->d()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/lenovo/anyshare/wwa;->a:Lcom/ushareit/download/task/UploadRecord;

    invoke-virtual {p1}, Lcom/ushareit/download/task/UploadRecord;->b()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zwa;->d()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    if-eq p1, v0, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/page/upload/BaseUploadPage;->f:Lcom/lenovo/anyshare/download/ui/holder/upload/UploadItemAdapter2;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/download/ui/holder/upload/UploadItemAdapter2;->a(Lcom/lenovo/anyshare/wwa;)V

    return-void
.end method

.method public a(ILcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Lcom/lenovo/anyshare/wwa;)V
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zwa;->l()I

    move-result v0

    if-eq p1, v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zwa;->d()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zwa;->d()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    if-eq p1, p2, :cond_1

    return-void

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/page/upload/BaseUploadPage;->c:Ljava/util/HashMap;

    invoke-virtual {p1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/Zwa;->m:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ywa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/Zwa;->u:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ywa;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/Zwa;->v:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ywa;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/Zwa;->p:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/Zwa;->r:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f091309

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/Zwa;->k:Landroid/widget/LinearLayout;

    const v0, 0x7f09137f

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/lenovo/anyshare/Zwa;->g:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f091248

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/lenovo/anyshare/Zwa;->h:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f09130a

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/Zwa;->l:Landroid/widget/LinearLayout;

    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/Zwa;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/lenovo/anyshare/download/ui/page/upload/BaseUploadPage;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/Zwa;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/Zwa;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 52
    iget-object v0, p0, Lcom/lenovo/anyshare/Zwa;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 53
    new-instance v0, Lcom/lenovo/anyshare/download/ui/holder/upload/UploadItemAdapter2;

    sget-object v2, Lcom/ushareit/component/download/data/UploadPageType;->UPLOAD_PROGRESS:Lcom/ushareit/component/download/data/UploadPageType;

    iget-object v3, p0, Lcom/lenovo/anyshare/Zwa;->i:Lcom/lenovo/anyshare/qwa;

    iget-object v4, p0, Lcom/lenovo/anyshare/Zwa;->j:Lcom/lenovo/anyshare/iw;

    invoke-direct {v0, v2, v3, v4}, Lcom/lenovo/anyshare/download/ui/holder/upload/UploadItemAdapter2;-><init>(Lcom/ushareit/component/download/data/UploadPageType;Lcom/lenovo/anyshare/qwa;Lcom/lenovo/anyshare/iw;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/download/ui/page/upload/BaseUploadPage;->e:Lcom/lenovo/anyshare/download/ui/holder/upload/UploadItemAdapter2;

    .line 54
    iget-object v0, p0, Lcom/lenovo/anyshare/Zwa;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/lenovo/anyshare/download/ui/page/upload/BaseUploadPage;->e:Lcom/lenovo/anyshare/download/ui/holder/upload/UploadItemAdapter2;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/Zwa;->l:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/lenovo/anyshare/Zwa;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/Zwa;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/lenovo/anyshare/download/ui/page/upload/BaseUploadPage;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 58
    iget-object v0, p0, Lcom/lenovo/anyshare/Zwa;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 59
    new-instance v0, Lcom/lenovo/anyshare/download/ui/holder/upload/UploadItemAdapter2;

    sget-object v1, Lcom/ushareit/component/download/data/UploadPageType;->UPLOAD_CENTER:Lcom/ushareit/component/download/data/UploadPageType;

    iget-object v2, p0, Lcom/lenovo/anyshare/Zwa;->i:Lcom/lenovo/anyshare/qwa;

    iget-object v3, p0, Lcom/lenovo/anyshare/Zwa;->j:Lcom/lenovo/anyshare/iw;

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/download/ui/holder/upload/UploadItemAdapter2;-><init>(Lcom/ushareit/component/download/data/UploadPageType;Lcom/lenovo/anyshare/qwa;Lcom/lenovo/anyshare/iw;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/download/ui/page/upload/BaseUploadPage;->f:Lcom/lenovo/anyshare/download/ui/holder/upload/UploadItemAdapter2;

    .line 60
    iget-object v0, p0, Lcom/lenovo/anyshare/Zwa;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/page/upload/BaseUploadPage;->f:Lcom/lenovo/anyshare/download/ui/holder/upload/UploadItemAdapter2;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v0, 0x7f09133d

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Zwa;->m:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/Zwa;->m:Landroid/view/View;

    const v1, 0x7f091396

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/Zwa;->n:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/Zwa;->m:Landroid/view/View;

    const v1, 0x7f091362

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/Zwa;->o:Landroid/widget/ImageView;

    const v0, 0x7f09128b

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Zwa;->p:Landroid/view/View;

    const v0, 0x7f09135f

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Zwa;->q:Landroid/view/View;

    const v0, 0x7f091375

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Zwa;->r:Landroid/view/View;

    const v0, 0x7f0913bc

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/Zwa;->w:Landroid/widget/ImageView;

    const v0, 0x7f09136a

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/Zwa;->x:Landroid/widget/ImageView;

    const v0, 0x7f09120e

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/Zwa;->s:Landroid/widget/TextView;

    const v0, 0x7f091273    # 1.8220003E38f

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/Zwa;->t:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lcom/lenovo/anyshare/Zwa;->p:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/Twa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Twa;-><init>(Lcom/lenovo/anyshare/Zwa;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ywa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/lenovo/anyshare/Zwa;->r:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/Uwa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Uwa;-><init>(Lcom/lenovo/anyshare/Zwa;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ywa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0912ac

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/Zwa;->u:Landroid/widget/ImageView;

    const v0, 0x7f091398

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/Zwa;->v:Landroid/widget/ImageView;

    const v0, 0x7f091288

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/Zwa;->B:Landroid/widget/LinearLayout;

    const v0, 0x7f091289

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/Zwa;->C:Landroid/widget/LinearLayout;

    const v0, 0x7f091365

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/Zwa;->D:Landroid/widget/LinearLayout;

    const v0, 0x7f091282

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/Zwa;->E:Landroid/widget/LinearLayout;

    const v0, 0x7f09122f

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/download/ui/view/ScrollInterceptScrollView;

    iput-object p1, p0, Lcom/lenovo/anyshare/Zwa;->A:Lcom/lenovo/anyshare/download/ui/view/ScrollInterceptScrollView;

    .line 80
    iget-object p1, p0, Lcom/lenovo/anyshare/Zwa;->A:Lcom/lenovo/anyshare/download/ui/view/ScrollInterceptScrollView;

    new-instance v0, Lcom/lenovo/anyshare/Vwa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Vwa;-><init>(Lcom/lenovo/anyshare/Zwa;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/download/ui/view/ScrollInterceptScrollView;->setOnObservableScrollViewScrollChanged(Lcom/lenovo/anyshare/download/ui/view/ScrollInterceptScrollView$a;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    if-ltz p2, :cond_0

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

.method public a(Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2$a;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/page/upload/BaseUploadPage;->f:Lcom/lenovo/anyshare/download/ui/holder/upload/UploadItemAdapter2;

    iput-object p1, v0, Lcom/lenovo/anyshare/download/ui/holder/upload/UploadItemAdapter2;->d:Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2$a;

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/page/upload/BaseUploadPage;->e:Lcom/lenovo/anyshare/download/ui/holder/upload/UploadItemAdapter2;

    iput-object p1, v0, Lcom/lenovo/anyshare/download/ui/holder/upload/UploadItemAdapter2;->d:Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2$a;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/download/ui/holder/upload/UploadItemAdapter2;Lcom/lenovo/anyshare/wwa;)V
    .locals 0

    .line 15
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/download/ui/holder/upload/UploadItemAdapter2;->b(Lcom/lenovo/anyshare/wwa;)V

    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Zwa;->b(Z)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/wwa;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 17
    iget-object p2, p0, Lcom/lenovo/anyshare/download/ui/page/upload/BaseUploadPage;->e:Lcom/lenovo/anyshare/download/ui/holder/upload/UploadItemAdapter2;

    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/Zwa;->a(Lcom/lenovo/anyshare/download/ui/holder/upload/UploadItemAdapter2;Lcom/lenovo/anyshare/wwa;)V

    return-void

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/download/ui/page/upload/BaseUploadPage;->f:Lcom/lenovo/anyshare/download/ui/holder/upload/UploadItemAdapter2;

    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/Zwa;->a(Lcom/lenovo/anyshare/download/ui/holder/upload/UploadItemAdapter2;Lcom/lenovo/anyshare/wwa;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/page/upload/BaseUploadPage;->e:Lcom/lenovo/anyshare/download/ui/holder/upload/UploadItemAdapter2;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 20
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Zwa;->b(Z)V

    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/page/upload/BaseUploadPage;->f:Lcom/lenovo/anyshare/download/ui/holder/upload/UploadItemAdapter2;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 22
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Zwa;->b(Z)V

    return-void
.end method

.method public a(ZZ)V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/Zwa;->k:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lcom/lenovo/anyshare/Zwa;->l:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public a(ZZZZ)V
    .locals 2

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/Zwa;->m:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/lenovo/anyshare/Zwa;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/Zwa;->u:Landroid/widget/ImageView;

    const v0, 0x7f0811ef

    const v1, 0x7f080f86

    if-eqz p3, :cond_0

    const p3, 0x7f0811ef

    goto :goto_0

    :cond_0
    const p3, 0x7f080f86

    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/Zwa;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/Zwa;->v:Landroid/widget/ImageView;

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0x7f080f86

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Zwa;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 33
    iget-object p1, p0, Lcom/lenovo/anyshare/Zwa;->m:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Zwa;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lcom/lenovo/anyshare/Zwa;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public b()Landroid/widget/ImageView;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Zwa;->o:Landroid/widget/ImageView;

    return-object v0
.end method

.method public b(II)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Zwa;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/Zwa;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public b(ILcom/lenovo/anyshare/wwa;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zwa;->l()I

    move-result v0

    if-eq p1, v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zwa;->d()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/lenovo/anyshare/wwa;->a:Lcom/ushareit/download/task/UploadRecord;

    invoke-virtual {p1}, Lcom/ushareit/download/task/UploadRecord;->b()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zwa;->d()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    if-eq p1, v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/page/upload/BaseUploadPage;->e:Lcom/lenovo/anyshare/download/ui/holder/upload/UploadItemAdapter2;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/download/ui/holder/upload/UploadItemAdapter2;->a(Lcom/lenovo/anyshare/wwa;)V

    return-void
.end method

.method public b(ILcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Lcom/lenovo/anyshare/wwa;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zwa;->l()I

    move-result v0

    if-eq p1, v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zwa;->d()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zwa;->d()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    if-eq p1, p2, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/page/upload/BaseUploadPage;->d:Ljava/util/HashMap;

    invoke-virtual {p1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 19
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

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/Zwa;->k:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/lenovo/anyshare/Wwa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Wwa;-><init>(Lcom/lenovo/anyshare/Zwa;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/Zwa;->l:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/lenovo/anyshare/Xwa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Xwa;-><init>(Lcom/lenovo/anyshare/Zwa;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Zwa;->m:Landroid/view/View;

    return-object v0
.end method

.method public c(ILcom/lenovo/anyshare/wwa;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/page/upload/BaseUploadPage;->e:Lcom/lenovo/anyshare/download/ui/holder/upload/UploadItemAdapter2;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zwa;->l()I

    move-result v0

    if-eq p1, v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zwa;->d()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zwa;->d()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    iget-object v0, p2, Lcom/lenovo/anyshare/wwa;->a:Lcom/ushareit/download/task/UploadRecord;

    invoke-virtual {v0}, Lcom/ushareit/download/task/UploadRecord;->b()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    if-eq p1, v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/page/upload/BaseUploadPage;->d:Ljava/util/HashMap;

    iget-object v0, p2, Lcom/lenovo/anyshare/wwa;->a:Lcom/ushareit/download/task/UploadRecord;

    iget-object v0, v0, Lcom/ushareit/download/task/UploadRecord;->w:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zwa;->i()Lcom/lenovo/anyshare/download/ui/holder/upload/UploadItemAdapter2;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/download/ui/holder/upload/UploadItemAdapter2;->c(Lcom/lenovo/anyshare/wwa;)V

    return-void
.end method

.method public d()Lcom/ushareit/tools/core/lang/ContentType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lcom/lenovo/anyshare/download/ui/holder/upload/UploadItemAdapter2;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/page/upload/BaseUploadPage;->f:Lcom/lenovo/anyshare/download/ui/holder/upload/UploadItemAdapter2;

    return-object v0
.end method

.method public f()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Zwa;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public g()Landroid/widget/ImageView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Zwa;->v:Landroid/widget/ImageView;

    return-object v0
.end method

.method public h()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Zwa;->l:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public i()Lcom/lenovo/anyshare/download/ui/holder/upload/UploadItemAdapter2;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/page/upload/BaseUploadPage;->e:Lcom/lenovo/anyshare/download/ui/holder/upload/UploadItemAdapter2;

    return-object v0
.end method

.method public j()Landroid/widget/ImageView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Zwa;->u:Landroid/widget/ImageView;

    return-object v0
.end method

.method public k()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Zwa;->k:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage$PAGE_TAG;->ALL:Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage$PAGE_TAG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public m()Landroid/view/View;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/download/ui/page/upload/BaseUploadPage;->m()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Zwa;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/page/upload/BaseUploadPage;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Zwa;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Zwa;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/page/upload/BaseUploadPage;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Zwa;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/page/upload/BaseUploadPage;->e:Lcom/lenovo/anyshare/download/ui/holder/upload/UploadItemAdapter2;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lenovo/anyshare/download/ui/page/upload/BaseUploadPage;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/download/ui/holder/upload/UploadItemAdapter2;->b(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/page/upload/BaseUploadPage;->f:Lcom/lenovo/anyshare/download/ui/holder/upload/UploadItemAdapter2;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lenovo/anyshare/download/ui/page/upload/BaseUploadPage;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/download/ui/holder/upload/UploadItemAdapter2;->b(Ljava/util/List;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Zwa;->b(Z)V

    return-void
.end method
