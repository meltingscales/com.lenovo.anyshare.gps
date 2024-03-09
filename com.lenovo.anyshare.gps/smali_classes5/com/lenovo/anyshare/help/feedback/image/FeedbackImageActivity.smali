.class public Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;
.super Lcom/ushareit/base/activity/BaseTitleActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/IBa;
    }
.end annotation


# instance fields
.field public final K:Ljava/lang/String;

.field public L:Landroid/view/View;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/view/View;

.field public O:Landroid/view/View;

.field public P:Landroid/view/View;

.field public Q:Landroid/view/View;

.field public R:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;

.field public S:Landroidx/recyclerview/widget/GridLayoutManager;

.field public T:Lcom/lenovo/anyshare/main/media/feedback/LocalAdapter;

.field public U:I

.field public V:Ljava/lang/String;

.field public W:Lcom/lenovo/anyshare/Eqf;

.field public X:Lcom/lenovo/anyshare/wqf;

.field public Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Ibj;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation
.end field

.field public aa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation
.end field

.field public ba:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public ca:Z

.field public da:Z

.field public ea:I

.field public fa:Landroid/view/View$OnClickListener;

.field public ga:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView$a;

.field public ha:Z

.field public ia:Lcom/lenovo/anyshare/Yja;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;-><init>()V

    const-string v0, "FeedbackImageActivity"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->K:Ljava/lang/String;

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->U:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->X:Lcom/lenovo/anyshare/wqf;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->Y:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->Z:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->aa:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->ba:Ljava/util/List;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->ca:Z

    .line 10
    iput-boolean v0, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->da:Z

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->ea:I

    .line 12
    new-instance v1, Lcom/lenovo/anyshare/EBa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/EBa;-><init>(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->fa:Landroid/view/View$OnClickListener;

    .line 13
    new-instance v1, Lcom/lenovo/anyshare/FBa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/FBa;-><init>(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->ga:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView$a;

    .line 14
    iput-boolean v0, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->ha:Z

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/GBa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/GBa;-><init>(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->ia:Lcom/lenovo/anyshare/Yja;

    return-void
.end method

.method private Vb()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070116

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-static {p0}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    div-int/2addr v1, v0

    iput v1, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->U:I

    return-void
.end method

.method private Wb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->ba:Ljava/util/List;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "store_key"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->finish()V

    return-void
.end method

.method private Xb()V
    .locals 5

    const v0, 0x7f110442

    .line 1
    invoke-virtual {p0, v0}, Lcom/ushareit/base/activity/BaseTitleActivity;->h(I)V

    const v0, 0x7f09016d

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->P:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->P:Landroid/view/View;

    const v1, 0x7f09017b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->Q:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->Q:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->fa:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/IBa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->Q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->Q:Landroid/view/View;

    const v2, 0x7f090172

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->Q:Landroid/view/View;

    const v3, 0x7f090183

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->V:Ljava/lang/String;

    const-string v4, "help_feedback_submit"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f0802f3

    .line 9
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f110224

    .line 10
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const v3, 0x7f080b58

    .line 11
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f1101d3

    .line 12
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const v0, 0x7f090dd4

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->L:Landroid/view/View;

    const v0, 0x7f090321

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->M:Landroid/widget/TextView;

    const v0, 0x7f0909ff

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->O:Landroid/view/View;

    const v0, 0x7f090176

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->N:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->L:Landroid/view/View;

    const v2, 0x7f080279

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    const v0, 0x7f0902fc

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->L:Landroid/view/View;

    iget-object v2, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->fa:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/IBa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->O:Landroid/view/View;

    iget-object v2, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->fa:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/IBa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090b6a

    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;

    iput-object v0, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->R:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->R:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;

    iget-object v2, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->ga:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView$a;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;->setPinnedListener(Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView$a;)V

    .line 23
    new-instance v0, Lcom/lenovo/anyshare/main/media/feedback/LocalAdapter;

    invoke-direct {v0}, Lcom/lenovo/anyshare/main/media/feedback/LocalAdapter;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->T:Lcom/lenovo/anyshare/main/media/feedback/LocalAdapter;

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->T:Lcom/lenovo/anyshare/main/media/feedback/LocalAdapter;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->da:Z

    iput-boolean v2, v0, Lcom/lenovo/anyshare/main/media/feedback/LocalAdapter;->a:Z

    .line 25
    iput-boolean v1, v0, Lcom/lenovo/anyshare/main/media/feedback/LocalAdapter;->b:Z

    .line 26
    iget-object v2, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->ia:Lcom/lenovo/anyshare/Yja;

    iput-object v2, v0, Lcom/lenovo/anyshare/main/media/feedback/LocalAdapter;->e:Lcom/lenovo/anyshare/Yja;

    .line 27
    iget-object v2, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->R:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    invoke-direct {p0}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->Vb()V

    .line 29
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v2, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->U:I

    invoke-direct {v0, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->S:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->S:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v2, Lcom/lenovo/anyshare/CBa;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/CBa;-><init>(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->R:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;

    iget-object v2, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->S:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->R:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;

    new-instance v2, Lcom/lenovo/anyshare/widget/SpaceItemDecoration;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701e7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v2, v3, v1}, Lcom/lenovo/anyshare/widget/SpaceItemDecoration;-><init>(II)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method private Yb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/DBa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/DBa;-><init>(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Zb()V
    .locals 3

    const v0, 0x7f090802

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09064c

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f09064d

    .line 5
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f08072e

    .line 6
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 7
    invoke-static {p0}, Lcom/lenovo/anyshare/Xje;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110693

    goto :goto_0

    :cond_0
    const v0, 0x7f110168

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private _b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->Zb()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const/16 v0, 0x9

    .line 5
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "portal"

    .line 7
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "image_count"

    .line 8
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->Y:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;Lcom/lenovo/anyshare/wqf;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->a(Lcom/lenovo/anyshare/wqf;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->m(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;ZLcom/lenovo/anyshare/Aqf;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->a(ZLcom/lenovo/anyshare/Aqf;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/wqf;)V
    .locals 1

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/HBa;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/HBa;-><init>(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;Lcom/lenovo/anyshare/wqf;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private a(ZLcom/lenovo/anyshare/Aqf;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->ba:Ljava/util/List;

    check-cast p2, Lcom/lenovo/anyshare/xqf;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->ba:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    :goto_0
    iget-boolean p1, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->ca:Z

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->q(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->ha:Z

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->U:I

    return p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->n(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->Wb()V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->q(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->S:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->l(Z)V

    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->ba:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->p(Z)V

    return-void
.end method

.method private f(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wqf;

    .line 4
    iget-object v0, v0, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 5
    instance-of v2, v1, Lcom/lenovo/anyshare/xqf;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Qcj;->a(Lcom/lenovo/anyshare/Ibj;Z)V

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->ea:I

    return p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->ha:Z

    return p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->Q:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;)Lcom/lenovo/anyshare/main/media/feedback/LocalAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->T:Lcom/lenovo/anyshare/main/media/feedback/LocalAdapter;

    return-object p0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;)Lcom/lenovo/anyshare/Eqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->W:Lcom/lenovo/anyshare/Eqf;

    return-object p0
.end method

.method private l(Z)V
    .locals 3

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->ca:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->Z:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result v2

    if-gtz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->Z:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->Y:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->Y:Ljava/util/List;

    iget-object v1, v1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->ca:Z

    return p0
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->aa:Ljava/util/Map;

    return-object p0
.end method

.method private m(Z)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->S:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-ltz v0, :cond_4

    iget-object v1, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->Y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Ibj;

    const/4 v1, 0x0

    .line 5
    instance-of v3, v0, Lcom/lenovo/anyshare/wqf;

    if-eqz v3, :cond_1

    .line 6
    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    goto :goto_0

    .line 7
    :cond_1
    instance-of v3, v0, Lcom/lenovo/anyshare/xqf;

    if-eqz v3, :cond_2

    .line 8
    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->aa:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->X:Lcom/lenovo/anyshare/wqf;

    if-ne p1, v1, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    iput-object v1, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->X:Lcom/lenovo/anyshare/wqf;

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wqf;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v0, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v3, -0x777778

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 15
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v3, 0xe

    invoke-direct {v1, v3, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v2, p1

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->M:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private n(Z)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/wqf;

    .line 3
    iget-object v2, v2, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/xqf;

    .line 4
    iget-object v4, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->ba:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v3, p1}, Lcom/lenovo/anyshare/Qcj;->a(Lcom/lenovo/anyshare/Ibj;Z)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->T:Lcom/lenovo/anyshare/main/media/feedback/LocalAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->da:Z

    return p0
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->X:Lcom/lenovo/anyshare/wqf;

    return-object p0
.end method

.method private o(Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->k(Z)V

    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0193

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "portal"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->V:Ljava/lang/String;

    const-string v0, "image_count"

    const/16 v1, 0x9

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->ea:I

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->W:Lcom/lenovo/anyshare/Eqf;

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->Xb()V

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->Yb()V

    return-void
.end method

.method private onPostCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method private p(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->ca:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->L:Landroid/view/View;

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->R:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->L:Landroid/view/View;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;->setStickyView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->N:Landroid/view/View;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->ca:Z

    if-eqz v2, :cond_3

    const/16 v1, 0x8

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->L:Landroid/view/View;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->ca:Z

    if-eqz v1, :cond_4

    const v1, 0x7f060259

    goto :goto_3

    :cond_4
    const v1, 0x7f080279

    :goto_3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->T:Lcom/lenovo/anyshare/main/media/feedback/LocalAdapter;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->ca:Z

    iput-boolean v1, v0, Lcom/lenovo/anyshare/main/media/feedback/LocalAdapter;->c:Z

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->Y:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/main/media/feedback/LocalAdapter;->b(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->_b()V

    goto :goto_4

    .line 10
    :cond_5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->o(Z)V

    :goto_4
    return-void
.end method

.method private q(Z)V
    .locals 3

    const v0, 0x7f110442

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->ba:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/ushareit/base/activity/BaseTitleActivity;->h(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f110498

    const/4 v1, 0x1

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lcom/ushareit/base/activity/BaseTitleActivity;->h(I)V

    :goto_0
    return-void
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public Cb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Rb()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->finish()V

    return-void
.end method

.method public Sb()V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->Z:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->f(Ljava/util/List;)V

    .line 2
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "Help"

    return-object v0
.end method

.method public k(Z)V
    .locals 3

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->da:Z

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-boolean v1, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->da:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    float-to-int v1, v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->R:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->P:Landroid/view/View;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->da:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->T:Lcom/lenovo/anyshare/main/media/feedback/LocalAdapter;

    iput-boolean p1, v0, Lcom/lenovo/anyshare/main/media/feedback/LocalAdapter;->a:Z

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "key_checked_items"

    .line 1
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 5
    invoke-static {v1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v2

    invoke-direct {p0, v2, v1}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->a(ZLcom/lenovo/anyshare/Aqf;)V

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->T:Lcom/lenovo/anyshare/main/media/feedback/LocalAdapter;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/main/media/feedback/LocalAdapter;->a(Lcom/lenovo/anyshare/Ibj;)V

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->T:Lcom/lenovo/anyshare/main/media/feedback/LocalAdapter;

    iget-object v3, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->aa:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Aqf;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Ibj;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/main/media/feedback/LocalAdapter;->a(Lcom/lenovo/anyshare/Ibj;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->ha:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->ha:Z

    .line 10
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->n(Z)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->Q:Landroid/view/View;

    iget-object v2, p0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->ba:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    :cond_5
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/IBa;->a(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IBa;->a(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IBa;->b(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IBa;->a(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
