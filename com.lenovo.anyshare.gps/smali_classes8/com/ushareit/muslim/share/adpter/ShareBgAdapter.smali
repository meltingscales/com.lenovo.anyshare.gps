.class public final Lcom/ushareit/muslim/share/adpter/ShareBgAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001fB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u000fH\u0016J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000fH\u0016J\u001a\u0010\u0018\u001a\u00020\u00112\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\tH\u0002J\u0016\u0010\u001c\u001a\u00020\u00112\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008J\u000e\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\rR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ushareit/muslim/share/adpter/ShareBgAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "mContext",
        "mDataList",
        "",
        "Lcom/ushareit/muslim/share/model/BgImage;",
        "mInflater",
        "Landroid/view/LayoutInflater;",
        "onItemClickListener",
        "Lcom/ushareit/muslim/share/adpter/ShareBgAdapter$OnItemClickListener;",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "refreshUI",
        "imageView",
        "Lcom/ushareit/muslim/view/ImageViewRound;",
        "bgImage",
        "setDataList",
        "dataList",
        "setOnItemClickListener",
        "OnItemClickListener",
        "ModuleMuslim_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/muslim/share/adpter/ShareBgAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/mhi;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;

.field public d:Lcom/ushareit/muslim/share/adpter/ShareBgAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/muslim/share/adpter/ShareBgAdapter;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/ushareit/muslim/share/adpter/ShareBgAdapter;->c:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/muslim/share/adpter/ShareBgAdapter;->a:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/share/adpter/ShareBgAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/share/adpter/ShareBgAdapter;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/share/adpter/ShareBgAdapter;Lcom/ushareit/muslim/share/adpter/ShareBgAdapter$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/muslim/share/adpter/ShareBgAdapter;->d:Lcom/ushareit/muslim/share/adpter/ShareBgAdapter$a;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/share/adpter/ShareBgAdapter;Ljava/util/List;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/muslim/share/adpter/ShareBgAdapter;->b:Ljava/util/List;

    return-void
.end method

.method private final a(Lcom/ushareit/muslim/view/ImageViewRound;Lcom/lenovo/anyshare/mhi;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/ushareit/muslim/share/adpter/ShareBgAdapter;->c:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/lenovo/anyshare/Dii;->a(Landroid/app/Activity;)[I

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v3, p0, Lcom/ushareit/muslim/share/adpter/ShareBgAdapter;->c:Landroid/content/Context;

    const v4, 0x71050078

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    invoke-static {v3}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/ushareit/muslim/share/adpter/ShareBgAdapter;->c:Landroid/content/Context;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    invoke-static {v3}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    if-eqz v1, :cond_3

    float-to-int v3, v2

    .line 6
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    const/4 v3, 0x0

    add-float/2addr v2, v3

    .line 7
    iget v3, p2, Lcom/lenovo/anyshare/mhi;->b:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    if-eqz v1, :cond_4

    .line 8
    iget v3, p2, Lcom/lenovo/anyshare/mhi;->c:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_5
    iget-object v2, p0, Lcom/ushareit/muslim/share/adpter/ShareBgAdapter;->c:Landroid/content/Context;

    .line 11
    iget-object p2, p2, Lcom/lenovo/anyshare/mhi;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    .line 12
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v0

    :goto_3
    invoke-static {v3}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v1, :cond_7

    .line 13
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_7
    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 14
    invoke-static {v2, p1, p2, v3, v0}, Lcom/lenovo/anyshare/mii;->a(Landroid/content/Context;Lcom/ushareit/muslim/view/ImageViewRound;Landroid/graphics/drawable/Drawable;II)V

    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/muslim/share/adpter/ShareBgAdapter;)Lcom/ushareit/muslim/share/adpter/ShareBgAdapter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/share/adpter/ShareBgAdapter;->d:Lcom/ushareit/muslim/share/adpter/ShareBgAdapter$a;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ushareit/muslim/share/adpter/ShareBgAdapter$a;)V
    .locals 1

    const-string v0, "onItemClickListener"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/ushareit/muslim/share/adpter/ShareBgAdapter;->d:Lcom/ushareit/muslim/share/adpter/ShareBgAdapter$a;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/mhi;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/share/adpter/ShareBgAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/share/adpter/ShareBgAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/share/adpter/ShareBgAdapter;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/ushareit/muslim/share/holder/ShareSelectBgHolder;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/ushareit/muslim/share/holder/ShareSelectBgHolder;

    iget-object v0, p1, Lcom/ushareit/muslim/share/holder/ShareSelectBgHolder;->a:Lcom/ushareit/muslim/view/ImageViewRound;

    iget-object v1, p0, Lcom/ushareit/muslim/share/adpter/ShareBgAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/mhi;

    invoke-direct {p0, v0, v1}, Lcom/ushareit/muslim/share/adpter/ShareBgAdapter;->a(Lcom/ushareit/muslim/view/ImageViewRound;Lcom/lenovo/anyshare/mhi;)V

    .line 3
    iget-object p1, p1, Lcom/ushareit/muslim/share/holder/ShareSelectBgHolder;->a:Lcom/ushareit/muslim/view/ImageViewRound;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/lenovo/anyshare/hhi;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/hhi;-><init>(Lcom/ushareit/muslim/share/adpter/ShareBgAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/ushareit/muslim/share/holder/ShareSelectBgHolder;

    iget-object v0, p0, Lcom/ushareit/muslim/share/adpter/ShareBgAdapter;->a:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    const v1, 0x710800aa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/ushareit/muslim/share/holder/ShareSelectBgHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
