.class public Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;
.super Lcom/ushareit/base/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/abb;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/Button;

.field public C:Landroid/widget/ImageView;

.field public D:Lcom/ushareit/theme/night/view/NightImageView;

.field public E:Landroid/widget/Button;

.field public F:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;

.field public G:Landroid/view/View;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/view/View;

.field public J:Landroid/view/View;

.field public K:Landroid/widget/ImageView;

.field public L:Landroid/view/View;

.field public M:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public N:Lcom/lenovo/anyshare/safebox/local/LocalAdapter;

.field public O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Ibj;",
            ">;"
        }
    .end annotation
.end field

.field public P:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation
.end field

.field public R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation
.end field

.field public S:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation
.end field

.field public U:Lcom/lenovo/anyshare/Eqf;

.field public V:Lcom/lenovo/anyshare/wqf;

.field public W:Ljava/lang/String;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public aa:Lcom/ushareit/tools/core/lang/ContentType;

.field public ba:I

.field public ca:I

.field public da:Ljava/lang/String;

.field public ea:Z

.field public fa:Landroid/view/View;

.field public ga:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView$a;

.field public ha:Landroid/view/View$OnClickListener;

.field public ia:Lcom/lenovo/anyshare/Yja;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->O:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->P:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->Q:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->R:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->S:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->T:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->V:Lcom/lenovo/anyshare/wqf;

    const-string v0, "unknown_portal"

    .line 9
    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->W:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->aa:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->ba:I

    const/4 v0, 0x3

    .line 12
    iput v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->ca:I

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/Xab;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Xab;-><init>(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->ga:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView$a;

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/Zab;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Zab;-><init>(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->ha:Landroid/view/View$OnClickListener;

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/_ab;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/_ab;-><init>(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->ia:Lcom/lenovo/anyshare/Yja;

    return-void
.end method

.method private Kb()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0708d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-static {p0}, Lcom/ushareit/tools/core/utils/Utils;->g(Landroid/content/Context;)I

    move-result v1

    div-int/2addr v1, v0

    iput v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->ca:I

    return-void
.end method

.method private Lb()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->Q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/wqf;

    .line 3
    iget-object v2, v2, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private Mb()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->Q:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/wqf;

    .line 3
    invoke-virtual {v2}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method private Nb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->W:Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/ghb;->c()Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/SafeBox/Select/Back"

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/xgb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Ob()V
    .locals 5

    const v0, 0x7f090ec1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->A:Landroid/widget/TextView;

    const v0, 0x7f090b96

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->B:Landroid/widget/Button;

    const v0, 0x7f091178

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->C:Landroid/widget/ImageView;

    const v0, 0x7f090233

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/theme/night/view/NightImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->D:Lcom/ushareit/theme/night/view/NightImageView;

    const v0, 0x7f0907fb

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->fa:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->fa:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0901a9

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->E:Landroid/widget/Button;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->E:Landroid/widget/Button;

    const v2, 0x7f1101bf

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->B:Landroid/widget/Button;

    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->ha:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/abb;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->C:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->ha:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/abb;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->D:Lcom/ushareit/theme/night/view/NightImageView;

    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->ha:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->E:Landroid/widget/Button;

    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->ha:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/abb;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090dd4

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->G:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->G:Landroid/view/View;

    const v2, 0x7f06062f

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    const v0, 0x7f090321

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->H:Landroid/widget/TextView;

    const v0, 0x7f0909ff

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->J:Landroid/view/View;

    const v0, 0x7f09058b

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->K:Landroid/widget/ImageView;

    const v0, 0x7f090176

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->I:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->K:Landroid/widget/ImageView;

    const v2, 0x7f080add

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0902fc

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->G:Landroid/view/View;

    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->ha:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/abb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->J:Landroid/view/View;

    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->ha:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/abb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->Yb()V

    const v0, 0x7f09115b

    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->F:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->F:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;

    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->ga:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView$a;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;->setPinnedListener(Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView$a;)V

    .line 27
    new-instance v0, Lcom/lenovo/anyshare/safebox/local/LocalAdapter;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/safebox/local/LocalAdapter;-><init>(Lcom/lenovo/anyshare/geb;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->N:Lcom/lenovo/anyshare/safebox/local/LocalAdapter;

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->N:Lcom/lenovo/anyshare/safebox/local/LocalAdapter;

    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->ia:Lcom/lenovo/anyshare/Yja;

    iput-object v2, v0, Lcom/lenovo/anyshare/safebox/local/LocalAdapter;->i:Lcom/lenovo/anyshare/Yja;

    .line 29
    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->F:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->aa:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v2, :cond_0

    .line 31
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->M:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->M:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->F:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;

    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->M:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->Kb()V

    .line 35
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v2, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->ca:I

    invoke-direct {v0, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->M:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->M:Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v2, Lcom/lenovo/anyshare/Uab;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Uab;-><init>(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->F:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;

    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->M:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->F:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;

    new-instance v2, Lcom/lenovo/anyshare/widget/SpaceItemDecoration;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701e7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v2, v3, v1}, Lcom/lenovo/anyshare/widget/SpaceItemDecoration;-><init>(II)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->A:Landroid/widget/TextView;

    const v2, 0x7f110496

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->B:Landroid/widget/Button;

    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v2

    invoke-interface {v2}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v2

    if-nez v2, :cond_1

    const v2, 0x7f080aeb

    goto :goto_1

    :cond_1
    const v2, 0x7f080aea

    :goto_1
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->D:Lcom/ushareit/theme/night/view/NightImageView;

    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v2

    invoke-interface {v2}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v2

    if-nez v2, :cond_2

    const v2, 0x7f080ad9

    goto :goto_2

    :cond_2
    const v2, 0x7f080ad8

    :goto_2
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->B:Landroid/widget/Button;

    invoke-static {v0}, Lcom/lenovo/anyshare/Faj;->a(Landroid/view/View;)V

    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->D:Lcom/ushareit/theme/night/view/NightImageView;

    invoke-static {v0}, Lcom/lenovo/anyshare/Faj;->a(Landroid/view/View;)V

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->D:Lcom/ushareit/theme/night/view/NightImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private Pb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Vab;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Vab;-><init>(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Qb()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->O:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Ibj;

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->N:Lcom/lenovo/anyshare/safebox/local/LocalAdapter;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/safebox/local/LocalAdapter;->a(Lcom/lenovo/anyshare/Ibj;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Rb()V
    .locals 4

    const v0, 0x7f090802

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->L:Landroid/view/View;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->L:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->L:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09064c

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f09064d

    .line 6
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7
    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v3, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->aa:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v2, v3, :cond_1

    const v2, 0x7f080b1f

    goto :goto_0

    :cond_1
    const v2, 0x7f080b1e

    :goto_0
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 8
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->aa:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v2, :cond_2

    const v0, 0x7f1106a7

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/lenovo/anyshare/Xje;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f110693

    goto :goto_1

    :cond_3
    const v0, 0x7f110168

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private Sb()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->W:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->aa:Lcom/ushareit/tools/core/lang/ContentType;

    if-eqz v1, :cond_0

    const-string v1, "type"

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->aa:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v2}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "enter_way"

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/ghb;->c()Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/SafeBox/Select/X"

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private Tb()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->m(Z)V

    .line 2
    iget-boolean v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->ea:Z

    if-nez v1, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->Z:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->W:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->Mb()I

    move-result v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/xgb$a;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->W:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->Mb()I

    move-result v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/xgb$a;->b(Ljava/lang/String;I)V

    .line 6
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->ea:Z

    return-void
.end method

.method private Ub()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->Rb()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->m(Z)V

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->ea:Z

    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->Z:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->W:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->Mb()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xgb$a;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->W:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->Mb()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xgb$a;->b(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->ea:Z

    return-void
.end method

.method private Vb()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->X:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->G:Landroid/view/View;

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->F:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->G:Landroid/view/View;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;->setStickyView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->I:Landroid/view/View;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->X:Z

    if-eqz v2, :cond_3

    const/16 v1, 0x8

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->G:Landroid/view/View;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->X:Z

    if-eqz v1, :cond_4

    const v1, 0x7f06062f

    goto :goto_3

    :cond_4
    const v1, 0x7f080af6

    :goto_3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->N:Lcom/lenovo/anyshare/safebox/local/LocalAdapter;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->X:Z

    iput-boolean v1, v0, Lcom/lenovo/anyshare/safebox/local/LocalAdapter;->c:Z

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->O:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/safebox/local/LocalAdapter;->c(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->Ub()V

    goto :goto_4

    .line 10
    :cond_5
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->Tb()V

    :goto_4
    return-void
.end method

.method private Wb()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->Y:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f080ad6

    goto :goto_0

    :cond_0
    const v0, 0x7f080ad7

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f080ad9

    goto :goto_0

    :cond_2
    const v0, 0x7f080ad8

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->D:Lcom/ushareit/theme/night/view/NightImageView;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    return-void
.end method

.method private Xb()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->Mb()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->P:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->Y:Z

    if-nez v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->A:Landroid/widget/TextView;

    const v4, 0x7f110496

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->A:Landroid/widget/TextView;

    const v4, 0x7f110498

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p0, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 6
    :goto_2
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->f(Z)V

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->Wb()V

    return-void
.end method

.method private Yb()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->ba:I

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f080b25

    goto :goto_0

    :cond_0
    const v0, 0x7f080b24

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f080b2b

    goto :goto_0

    :cond_2
    const v0, 0x7f080b2a

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->C:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;I)I
    .locals 0

    .line 7
    iput p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->ba:I

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/Aqf;)Lcom/lenovo/anyshare/wqf;
    .locals 1

    .line 21
    iget v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->ba:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->S:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->T:Ljava/util/HashMap;

    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/wqf;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;Lcom/lenovo/anyshare/Aqf;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->a(Lcom/lenovo/anyshare/Aqf;)Lcom/lenovo/anyshare/wqf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->O:Ljava/util/List;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 2

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "portal_from"

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "photo_is_receive"

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;IZ)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->d(IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;Ljava/util/List;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->k(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;ZLcom/lenovo/anyshare/Aqf;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->a(ZLcom/lenovo/anyshare/Aqf;)V

    return-void
.end method

.method private a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;Z)V"
        }
    .end annotation

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Aqf;

    .line 15
    instance-of v1, v0, Lcom/lenovo/anyshare/xqf;

    if-eqz v1, :cond_0

    .line 16
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(ZLcom/lenovo/anyshare/Aqf;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->P:Ljava/util/HashSet;

    check-cast p2, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->P:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;Lcom/lenovo/anyshare/wqf;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->a(Lcom/lenovo/anyshare/wqf;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/lenovo/anyshare/wqf;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    .line 20
    invoke-static {v2}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "portal_from"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "photo_is_receive"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;Lcom/lenovo/anyshare/wqf;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->b(Lcom/lenovo/anyshare/wqf;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->l(Z)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/wqf;)V
    .locals 1

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Wab;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Wab;-><init>(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;Lcom/lenovo/anyshare/wqf;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->ca:I

    return p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->m(Z)V

    return-void
.end method

.method private d(IZ)V
    .locals 3

    .line 3
    iput-boolean p2, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->X:Z

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->O:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->Q:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wqf;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result v1

    if-gtz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->Q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->ba:I

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->O:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->O:Ljava/util/List;

    iget-object v0, v0, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->R:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wqf;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result v1

    if-gtz v1, :cond_4

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->R:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_4
    iget v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->ba:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->O:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->O:Ljava/util/List;

    iget-object v0, v0, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->Vb()V

    return-void
.end method

.method private d(Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    return-void

    .line 17
    :cond_0
    iget-boolean v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->Z:Z

    const-string v2, "_"

    if-eqz v1, :cond_1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->da:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/xgb$a;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->da:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v3, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->ba:I

    if-ne v3, v0, :cond_2

    const-string v0, "date"

    goto :goto_0

    :cond_2
    const-string v0, "folder"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/xgb;->a(Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->X:Z

    return p1
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->M:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->V:Lcom/lenovo/anyshare/wqf;

    return-object p0
.end method

.method private f(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->E:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->Nb()V

    return-void
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->Yb()V

    return-void
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->K:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->Y:Z

    return p0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->Lb()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private k(Z)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->M:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    if-ltz v0, :cond_6

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->O:Ljava/util/List;

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

    goto :goto_1

    .line 7
    :cond_1
    instance-of v3, v0, Lcom/lenovo/anyshare/xqf;

    if-eqz v3, :cond_3

    .line 8
    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 9
    iget v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->ba:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->S:Ljava/util/HashMap;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->T:Ljava/util/HashMap;

    :goto_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wqf;

    move-object v1, v0

    :cond_3
    :goto_1
    if-eqz v1, :cond_6

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->V:Lcom/lenovo/anyshare/wqf;

    if-ne p1, v1, :cond_4

    goto/16 :goto_3

    .line 11
    :cond_4
    iput-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->V:Lcom/lenovo/anyshare/wqf;

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

    iget-object v4, v1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const v4, -0x777778

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 15
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v2, p1

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p1

    invoke-virtual {v0, v3, v2, p1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->H:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->K:Landroid/widget/ImageView;

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->a(Lcom/lenovo/anyshare/wqf;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f080ade

    goto :goto_2

    :cond_5
    const v0, 0x7f080add

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method private l(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->P:Ljava/util/HashSet;

    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->Lb()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->P:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    :goto_0
    return-void
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->Z:Z

    return p0
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->Qb()V

    return-void
.end method

.method private m(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->K:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->A:Landroid/widget/TextView;

    const v2, 0x7f110496

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->B:Landroid/widget/Button;

    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v2

    invoke-interface {v2}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x7f080aeb

    goto :goto_0

    :cond_0
    const v2, 0x7f080aea

    :goto_0
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->B:Landroid/widget/Button;

    invoke-static {v0}, Lcom/lenovo/anyshare/Faj;->a(Landroid/view/View;)V

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->Xb()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->D:Lcom/ushareit/theme/night/view/NightImageView;

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->C:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->N:Lcom/lenovo/anyshare/safebox/local/LocalAdapter;

    iput-boolean p1, v0, Lcom/lenovo/anyshare/safebox/local/LocalAdapter;->a:Z

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    if-eqz p1, :cond_3

    const-string p1, "long"

    goto :goto_3

    :cond_3
    const-string p1, ""

    .line 11
    :goto_3
    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->da:Ljava/lang/String;

    return-void
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->Xb()V

    return-void
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)Lcom/lenovo/anyshare/safebox/local/LocalAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->N:Lcom/lenovo/anyshare/safebox/local/LocalAdapter;

    return-object p0
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0564

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/lQf;->e()V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->U:Lcom/lenovo/anyshare/Eqf;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "portal_from"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->W:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    const-string v1, "photo_is_receive"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->Z:Z

    const-string v0, "type"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/ushareit/tools/core/lang/ContentType;->fromString(Ljava/lang/String;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->aa:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->X:Z

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->Ob()V

    .line 13
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->Pb()V

    .line 14
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->Sb()V

    return-void
.end method

.method private onPostCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic p(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->P:Ljava/util/HashSet;

    return-object p0
.end method

.method public static synthetic q(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)Lcom/ushareit/tools/core/lang/ContentType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->aa:Lcom/ushareit/tools/core/lang/ContentType;

    return-object p0
.end method

.method public static synthetic r(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->ba:I

    return p0
.end method

.method public static synthetic s(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->X:Z

    return p0
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic t(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->S:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic u(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->T:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic v(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->fa:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/BusinessId;->LOCAL:Lcom/ushareit/mcds/uatracker/BusinessId;

    invoke-virtual {v0}, Lcom/ushareit/mcds/uatracker/BusinessId;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "SafeBox_Select_A"

    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "Photo"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x17

    const/4 v1, -0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x101

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    if-eq p2, v1, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/aQf;->a(Landroid/app/Activity;IILandroid/content/Intent;)V

    goto :goto_2

    :cond_2
    if-eq p2, v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "key_checked_items"

    .line 2
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 6
    invoke-static {v1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v2

    invoke-direct {p0, v2, v1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->a(ZLcom/lenovo/anyshare/Aqf;)V

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->N:Lcom/lenovo/anyshare/safebox/local/LocalAdapter;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/safebox/local/LocalAdapter;->a(Lcom/lenovo/anyshare/Ibj;)V

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->N:Lcom/lenovo/anyshare/safebox/local/LocalAdapter;

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->a(Lcom/lenovo/anyshare/Aqf;)Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/safebox/local/LocalAdapter;->a(Lcom/lenovo/anyshare/Ibj;)V

    goto :goto_0

    .line 9
    :cond_5
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->Xb()V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->K:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->V:Lcom/lenovo/anyshare/wqf;

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->a(Lcom/lenovo/anyshare/wqf;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f080ade

    goto :goto_1

    :cond_6
    const v1, 0x7f080add

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    :cond_7
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/abb;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/abb;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->Nb()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onPause()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ghb;->f()V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/abb;->b(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/abb;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
