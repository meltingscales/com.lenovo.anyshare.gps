.class public Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lcom/ushareit/mcds/uatracker/IUTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView$a;,
        Lcom/lenovo/anyshare/gna;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;

.field public c:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

.field public m:Z

.field public n:Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;

.field public o:Lcom/lenovo/anyshare/Via;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->m:Z

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;->UNAUTHORIZED:Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->n:Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->o:Lcom/lenovo/anyshare/Via;

    .line 17
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->f(Landroid/content/Context;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->g(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->m:Z

    .line 9
    sget-object p2, Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;->UNAUTHORIZED:Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;

    iput-object p2, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->n:Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;

    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->o:Lcom/lenovo/anyshare/Via;

    .line 11
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->f(Landroid/content/Context;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->g(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->m:Z

    .line 3
    sget-object p2, Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;->UNAUTHORIZED:Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;

    iput-object p2, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->n:Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->o:Lcom/lenovo/anyshare/Via;

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->f(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->g(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;)Lcom/lenovo/anyshare/Via;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->o:Lcom/lenovo/anyshare/Via;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;)Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->n:Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    .line 19
    new-instance v2, Lcom/lenovo/anyshare/Fqf;

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/Fqf;-><init>(Lcom/lenovo/anyshare/wqf;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v2, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->o:Lcom/lenovo/anyshare/Via;

    if-eqz v2, :cond_0

    .line 21
    iget-object v1, v1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Lcom/lenovo/anyshare/Via;->a(Ljava/util/List;)V

    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    const-string v2, "need_advance_load"

    .line 23
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    sget-object v2, Lcom/lenovo/anyshare/ref;->ea:Ljava/lang/String;

    const-string v3, "banner_flag"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "placement"

    const-string v3, "content_photo"

    .line 25
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "need_close"

    .line 26
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    .line 27
    new-instance v2, Lcom/lenovo/anyshare/_ia;

    invoke-direct {v2, p1}, Lcom/lenovo/anyshare/_ia;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;)V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addStickyHeader() called with: recyclerView = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], adapter = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoSafeBoxView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/bna;

    invoke-direct {v1, p0, p2}, Lcom/lenovo/anyshare/bna;-><init>(Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;)V

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->a(Lcom/lenovo/anyshare/dOb;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->m:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;)Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->l:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/gna;->c(Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->e:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/gna;->b(Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->g:Landroid/view/View;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->d:Landroid/view/View;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->c:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->c:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/CognitiveHolderRecyclerView;->b(I)V

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->f:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->g:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->l:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    if-eqz v0, :cond_5

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->r()V

    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->a:Ljava/util/List;

    return-object p0
.end method

.method private f(Landroid/content/Context;)V
    .locals 1

    .line 2
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 4
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;)Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->b:Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;

    return-object p0
.end method

.method private g(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0c040d

    .line 2
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->e(Landroid/content/Context;)V

    return-void
.end method

.method private h(Landroid/content/Context;)V
    .locals 5

    const v0, 0x7f110733

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v2, 0x7f11072f

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    .line 6
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f0606b4

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p1, 0x21

    .line 8
    invoke-virtual {v3, v1, v2, v0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->m()V

    return-void
.end method

.method private i(Landroid/content/Context;)V
    .locals 5

    const v0, 0x7f110733

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v2, 0x7f110732

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    .line 6
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f0606b4

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p1, 0x21

    .line 8
    invoke-virtual {v3, v1, v2, v0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->e()V

    return-void
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->s()V

    return-void
.end method

.method private k()V
    .locals 5

    const-string v0, "PhotoSafeBoxView"

    const-string v1, "onClickSafeBoxStartBtn()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    if-nez v2, :cond_0

    const-string v1, "onClickSafeBoxStartBtn.activity is null"

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->m:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->m:Z

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->l:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/cna;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cna;-><init>(Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;)V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Kna;->b()Lcom/lenovo/anyshare/Kna;

    move-result-object v2

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {}, Lcom/lenovo/anyshare/Kna;->b()Lcom/lenovo/anyshare/Kna;

    move-result-object v4

    iget-object v4, v4, Lcom/lenovo/anyshare/Kna;->f:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/lenovo/anyshare/Kna;->a(Landroidx/fragment/app/FragmentActivity;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Lcom/lenovo/anyshare/npf;)V

    return-void
.end method

.method private m()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->t()V

    return-void
.end method

.method private r()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->t()V

    return-void
.end method

.method private s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->d:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->n:Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->c:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;->GOT_LIST:Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;

    if-ne v0, v3, :cond_1

    .line 5
    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->c:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/CognitiveHolderRecyclerView;->b(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->e:Landroid/view/View;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->g:Landroid/view/View;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;->UNAUTHORIZED:Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;

    if-ne v0, v2, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Kna;->b()Lcom/lenovo/anyshare/Kna;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Lcom/lenovo/anyshare/ena;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/ena;-><init>(Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;)V

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/Kna;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/npf;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->l:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v2, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->f:Landroid/view/View;

    if-eqz v2, :cond_4

    sget-object v3, Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;->EMPTY_DATA:Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;

    if-ne v0, v3, :cond_4

    .line 13
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private t()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    :cond_0
    new-instance v2, Lcom/lenovo/anyshare/dna;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/dna;-><init>(Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;)V

    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v2

    .line 5
    iput v1, v2, Landroid/os/Message;->what:I

    const-wide/16 v3, 0xc8

    .line 6
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;
    .locals 2

    .line 11
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->l:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->m:Z

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->l:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/Via;)Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->o:Lcom/lenovo/anyshare/Via;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter$a;)Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->b:Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;

    iput-object p1, v0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;->k:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter$a;

    return-object p0
.end method

.method public a(Z)Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;
    .locals 0

    if-nez p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->a:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->m:Z

    if-nez p1, :cond_1

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/Kna;->b()Lcom/lenovo/anyshare/Kna;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/Kna;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 16
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->k()V

    :cond_1
    return-object p0
.end method

.method public e(Landroid/content/Context;)V
    .locals 4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->a:Ljava/util/List;

    const v0, 0x7f090c20

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->c:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;-><init>(Ljava/util/List;ILcom/ushareit/tools/core/lang/ContentType;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->b:Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->c:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->b:Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->c:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->b:Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->b:Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;

    new-instance v1, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView$a;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView$a;-><init>(Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->e:Lcom/lenovo/anyshare/_Nb;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->b:Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->c:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    iput-object v1, v0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->h:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090c1e

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->d:Landroid/view/View;

    const v0, 0x7f090c23

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->e:Landroid/view/View;

    const v0, 0x7f090c1f

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->f:Landroid/view/View;

    const v0, 0x7f090c22

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->g:Landroid/view/View;

    const v0, 0x7f0901e0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->h:Landroid/view/View;

    const v0, 0x7f0910ca

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->i:Landroid/widget/TextView;

    const v0, 0x7f0910cd

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->j:Landroid/widget/TextView;

    const v0, 0x7f0910cc

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->k:Landroid/widget/TextView;

    const v0, 0x7f090c21

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->l:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->h:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/gna;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->i:Landroid/widget/TextView;

    const v1, 0x7f110731

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 20
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->i(Landroid/content/Context;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->h(Landroid/content/Context;)V

    return-void
.end method

.method public getAdapter()Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->b:Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;

    return-object v0
.end method

.method public getListView()Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->c:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    return-object v0
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    const-string v0, "Trans"

    return-object v0
.end method

.method public getUatCurrentSession()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUatEventCallback()Lcom/lenovo/anyshare/wdh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Cat_PhotoS"

    return-object v0
.end method

.method public getUatSessionCategory()Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;->PAGE:Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;

    return-object v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->t()V

    return-void
.end method

.method public j()V
    .locals 1

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->e()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0901e0

    if-ne p1, v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->k()V

    goto :goto_0

    :cond_1
    const-string p1, "impossible"

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/gna;->a(Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
