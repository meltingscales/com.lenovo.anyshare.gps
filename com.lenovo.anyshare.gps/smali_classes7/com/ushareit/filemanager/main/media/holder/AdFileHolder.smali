.class public Lcom/ushareit/filemanager/main/media/holder/AdFileHolder;
.super Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public k:Landroid/content/Context;

.field public l:Landroid/widget/TextView;

.field public m:Lcom/lenovo/anyshare/fxd;

.field public n:Lcom/ushareit/filemanager/main/media/widget/FileCenterBannerLayout;

.field public o:Z

.field public p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Lcom/lenovo/anyshare/Ywd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ref;->zc:Ljava/lang/String;

    sput-object v0, Lcom/ushareit/filemanager/main/media/holder/AdFileHolder;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    const v1, 0x7f0c095d

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;-><init>(Landroid/view/View;Z)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/AdFileHolder;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/Xjg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Xjg;-><init>(Lcom/ushareit/filemanager/main/media/holder/AdFileHolder;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/AdFileHolder;->q:Lcom/lenovo/anyshare/Ywd;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/AdFileHolder;->k:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/media/holder/AdFileHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/holder/AdFileHolder;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/media/holder/AdFileHolder;)Lcom/lenovo/anyshare/Ywd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/holder/AdFileHolder;->q:Lcom/lenovo/anyshare/Ywd;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/media/holder/AdFileHolder;)Lcom/ushareit/filemanager/main/media/widget/FileCenterBannerLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/holder/AdFileHolder;->n:Lcom/ushareit/filemanager/main/media/widget/FileCenterBannerLayout;

    return-object p0
.end method

.method private w()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Wjg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Wjg;-><init>(Lcom/ushareit/filemanager/main/media/holder/AdFileHolder;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/AdFileHolder;->m:Lcom/lenovo/anyshare/fxd;

    return-void
.end method

.method private x()V
    .locals 5

    const-string v0, "file_center_ad"

    const-string v1, "loadAd: Begin****"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/ref;->U:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/holder/AdFileHolder;->m:Lcom/lenovo/anyshare/fxd;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Uwd;)V

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    :goto_0
    const-string v3, "-1"

    const-string v4, "AdFileHolder"

    invoke-static {v1, v4, v3, v0}, Lcom/lenovo/anyshare/Lmg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/ushareit/filemanager/main/media/holder/AdFileHolder;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/holder/AdFileHolder;->m:Lcom/lenovo/anyshare/fxd;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Uwd;)V

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v4, v3, v2}, Lcom/lenovo/anyshare/Lmg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/AdFileHolder;->n:Lcom/ushareit/filemanager/main/media/widget/FileCenterBannerLayout;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/ushareit/filemanager/main/media/holder/AdFileHolder;->o:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/AdFileHolder;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/AdFileHolder;->n:Lcom/ushareit/filemanager/main/media/widget/FileCenterBannerLayout;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/media/widget/FileCenterBannerLayout;->j()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/AdFileHolder;->n:Lcom/ushareit/filemanager/main/media/widget/FileCenterBannerLayout;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/media/widget/FileCenterBannerLayout;->m()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090e7c

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/AdFileHolder;->l:Landroid/widget/TextView;

    const v0, 0x7f0914a8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/media/widget/FileCenterBannerLayout;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/AdFileHolder;->n:Lcom/ushareit/filemanager/main/media/widget/FileCenterBannerLayout;

    .line 4
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/holder/AdFileHolder;->w()V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/holder/AdFileHolder;->x()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/AdFileHolder;->n:Lcom/ushareit/filemanager/main/media/widget/FileCenterBannerLayout;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/media/widget/BasePagerLayout;->g()V

    return-void
.end method

.method public onUnbindViewHolder()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->onUnbindViewHolder()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/media/holder/AdFileHolder;->o:Z

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/AdFileHolder;->q:Lcom/lenovo/anyshare/Ywd;

    invoke-static {v0}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/Ywd;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/AdFileHolder;->n:Lcom/ushareit/filemanager/main/media/widget/FileCenterBannerLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/media/widget/FileCenterBannerLayout;->k()V

    .line 4
    sget-object v0, Lcom/ushareit/filemanager/widget/FileCenterAdView;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
