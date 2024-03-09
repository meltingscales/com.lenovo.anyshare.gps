.class public Lcom/ushareit/filemanager/main/media/holder/AdFileBannerHolder;
.super Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public k:Landroid/content/Context;

.field public l:Landroid/widget/RelativeLayout;

.field public m:Landroid/widget/FrameLayout;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/ImageView;

.field public p:Z

.field public q:Lcom/lenovo/anyshare/BSc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ref;->U:Ljava/lang/String;

    sput-object v0, Lcom/ushareit/filemanager/main/media/holder/AdFileBannerHolder;->j:Ljava/lang/String;

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

    const v1, 0x7f0c0ab0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;-><init>(Landroid/view/View;Z)V

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/media/holder/AdFileBannerHolder;->p:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/AdFileBannerHolder;->q:Lcom/lenovo/anyshare/BSc;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/AdFileBannerHolder;->k:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/media/holder/AdFileBannerHolder;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/holder/AdFileBannerHolder;->l:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/media/holder/AdFileBannerHolder;Lcom/lenovo/anyshare/BSc;)Lcom/lenovo/anyshare/BSc;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/AdFileBannerHolder;->q:Lcom/lenovo/anyshare/BSc;

    return-object p1
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/media/holder/AdFileBannerHolder;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/holder/AdFileBannerHolder;->m:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic w()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/filemanager/main/media/holder/AdFileBannerHolder;->j:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 8

    .line 3
    iget-boolean p1, p0, Lcom/ushareit/filemanager/main/media/holder/AdFileBannerHolder;->p:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/media/holder/AdFileBannerHolder;->p:Z

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBindViewHolder: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ushareit/filemanager/main/media/holder/AdFileBannerHolder;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "banner2m"

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p2, Lcom/lenovo/anyshare/nSc;->b:Lcom/lenovo/anyshare/nSc;

    sget-object v0, Lcom/ushareit/filemanager/main/media/holder/AdFileBannerHolder;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/nSc;->b(Ljava/lang/String;)V

    .line 7
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 p2, 0x0

    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "isAutoDetach"

    invoke-virtual {v6, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "match_view"

    invoke-virtual {v6, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "isSupportBigBanner"

    invoke-virtual {v6, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/media/holder/AdFileBannerHolder;->k:Landroid/content/Context;

    sget-object v3, Lcom/ushareit/filemanager/main/media/holder/AdFileBannerHolder;->j:Ljava/lang/String;

    sget-object v5, Lcom/sharead/ad/aggregation/base/AdType;->Banner:Lcom/sharead/ad/aggregation/base/AdType;

    new-instance v7, Lcom/lenovo/anyshare/Vjg;

    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/AdFileBannerHolder;->m:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/ushareit/filemanager/main/media/holder/AdFileBannerHolder;->o:Landroid/widget/ImageView;

    invoke-direct {v7, p0, p1, p2}, Lcom/lenovo/anyshare/Vjg;-><init>(Lcom/ushareit/filemanager/main/media/holder/AdFileBannerHolder;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    const-string v4, ""

    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/fSc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Ljava/util/HashMap;Lcom/lenovo/anyshare/ESc;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0916c3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/AdFileBannerHolder;->l:Landroid/widget/RelativeLayout;

    const v0, 0x7f090e7c

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/AdFileBannerHolder;->n:Landroid/widget/TextView;

    const v0, 0x7f09006a

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/AdFileBannerHolder;->o:Landroid/widget/ImageView;

    const v0, 0x7f0916e6

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/AdFileBannerHolder;->m:Landroid/widget/FrameLayout;

    return-void
.end method

.method public onUnbindViewHolder()V
    .locals 0

    return-void
.end method
