.class public abstract Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/siplayer/local/popmenu/adapter/PopMenuAdapter$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/lenovo/anyshare/yTi;

.field public g:Landroid/view/View;

.field public h:Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView$a;

.field public mAdapter:Lcom/ushareit/siplayer/local/popmenu/adapter/PopMenuAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const-string p1, "SIVV_LocalBasePopMenuView"

    .line 2
    iput-object p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "SIVV_LocalBasePopMenuView"

    .line 4
    iput-object p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "SIVV_LocalBasePopMenuView"

    .line 6
    iput-object p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;->a:Ljava/lang/String;

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;->e:Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    new-instance v0, Lcom/ushareit/siplayer/local/popmenu/adapter/PopMenuAdapter;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushareit/siplayer/local/popmenu/adapter/PopMenuAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;->mAdapter:Lcom/ushareit/siplayer/local/popmenu/adapter/PopMenuAdapter;

    .line 6
    iget-object v0, p0, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;->mAdapter:Lcom/ushareit/siplayer/local/popmenu/adapter/PopMenuAdapter;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;->mAdapter:Lcom/ushareit/siplayer/local/popmenu/adapter/PopMenuAdapter;

    iget-object v1, p0, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/local/popmenu/adapter/PopMenuAdapter;->b(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;->mAdapter:Lcom/ushareit/siplayer/local/popmenu/adapter/PopMenuAdapter;

    iput-object p0, v0, Lcom/ushareit/siplayer/local/popmenu/adapter/PopMenuAdapter;->f:Lcom/ushareit/siplayer/local/popmenu/adapter/PopMenuAdapter$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/yTi;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;->b:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;->f:Lcom/lenovo/anyshare/yTi;

    .line 3
    iput-object p3, p0, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;->g:Landroid/view/View;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "SIVV_Local"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;->a:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;->e()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;",
            ">;"
        }
    .end annotation
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getmGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getmMenuId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getmParentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;->c:Ljava/lang/String;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0708f2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07090c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int p2, p2, v0

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 5
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    return-void
.end method

.method public setPopMenuListener(Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;->h:Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView$a;

    return-void
.end method

.method public setmGroupName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;->d:Ljava/lang/String;

    return-void
.end method

.method public setmMenuId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;->b:Ljava/lang/String;

    return-void
.end method

.method public setmParentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;->c:Ljava/lang/String;

    return-void
.end method
