.class public Lcom/lenovo/anyshare/content/app/AppView2;
.super Lcom/lenovo/anyshare/content/base/BaseLoadContentView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/uja;
    }
.end annotation


# static fields
.field public static final u:[Ljava/lang/String;

.field public static final v:[Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;


# instance fields
.field public A:Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;

.field public B:Lcom/lenovo/anyshare/Eqf;

.field public C:Lcom/lenovo/anyshare/wqf;

.field public D:Lcom/lenovo/anyshare/wqf;

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

.field public H:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

.field public I:Lcom/lenovo/anyshare/content/app/AppExpandListAdapter2;

.field public J:Lcom/lenovo/anyshare/content/app/AppExpandListAdapter2;

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:[Ljava/lang/String;

.field public R:Z

.field public S:Lcom/lenovo/anyshare/rcj;

.field public T:I

.field public U:Landroid/content/BroadcastReceiver;

.field public V:Ljava/lang/Boolean;

.field public W:Ljava/lang/Boolean;

.field public aa:Ljava/lang/Boolean;

.field public ba:Ljava/lang/Boolean;

.field public ca:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation
.end field

.field public da:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public ea:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public w:Landroid/content/Context;

.field public x:Landroid/view/View;

.field public y:Landroid/widget/LinearLayout;

.field public z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.lenovo.anyshare.gps"

    aput-object v3, v1, v2

    sput-object v1, Lcom/lenovo/anyshare/content/app/AppView2;->u:[Ljava/lang/String;

    const/4 v1, 0x4

    .line 2
    new-array v1, v1, [Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;

    sget-object v3, Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;->GAME:Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;

    aput-object v3, v1, v2

    sget-object v2, Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;->APP:Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;

    aput-object v2, v1, v0

    sget-object v0, Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;->NATIVE_APP:Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sget-object v0, Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;->WIDGET:Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lcom/lenovo/anyshare/content/app/AppView2;->v:[Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/content/app/AppView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/content/app/AppView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput p2, p0, Lcom/lenovo/anyshare/content/app/AppView2;->L:I

    .line 3
    iput-boolean p2, p0, Lcom/lenovo/anyshare/content/app/AppView2;->M:Z

    .line 4
    iput-boolean p2, p0, Lcom/lenovo/anyshare/content/app/AppView2;->N:Z

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/app/AppView2;->O:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/content/app/AppView2;->Q:[Ljava/lang/String;

    .line 7
    iput-boolean p2, p0, Lcom/lenovo/anyshare/content/app/AppView2;->R:Z

    .line 8
    new-instance p2, Lcom/lenovo/anyshare/rcj;

    const-string v0, "Timing.CL"

    invoke-direct {p2, v0}, Lcom/lenovo/anyshare/rcj;-><init>(Ljava/lang/String;)V

    const-string v0, "AppsView: "

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/rcj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/rcj;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/content/app/AppView2;->S:Lcom/lenovo/anyshare/rcj;

    const/4 p2, -0x1

    .line 9
    iput p2, p0, Lcom/lenovo/anyshare/content/app/AppView2;->T:I

    .line 10
    new-instance p2, Lcom/lenovo/anyshare/nja;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/nja;-><init>(Lcom/lenovo/anyshare/content/app/AppView2;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/content/app/AppView2;->U:Landroid/content/BroadcastReceiver;

    .line 11
    iput-object v1, p0, Lcom/lenovo/anyshare/content/app/AppView2;->V:Ljava/lang/Boolean;

    .line 12
    iput-object p3, p0, Lcom/lenovo/anyshare/content/app/AppView2;->W:Ljava/lang/Boolean;

    .line 13
    iput-object v1, p0, Lcom/lenovo/anyshare/content/app/AppView2;->aa:Ljava/lang/Boolean;

    .line 14
    iput-object p3, p0, Lcom/lenovo/anyshare/content/app/AppView2;->ba:Ljava/lang/Boolean;

    .line 15
    new-instance p2, Lcom/lenovo/anyshare/rja;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/rja;-><init>(Lcom/lenovo/anyshare/content/app/AppView2;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/content/app/AppView2;->ca:Ljava/util/Comparator;

    .line 16
    new-instance p2, Lcom/lenovo/anyshare/sja;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/sja;-><init>(Lcom/lenovo/anyshare/content/app/AppView2;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/content/app/AppView2;->da:Ljava/util/Comparator;

    .line 17
    new-instance p2, Lcom/lenovo/anyshare/tja;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/tja;-><init>(Lcom/lenovo/anyshare/content/app/AppView2;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/content/app/AppView2;->ea:Ljava/util/Comparator;

    .line 18
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/app/AppView2;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic A(Lcom/lenovo/anyshare/content/app/AppView2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/app/AppView2;->K:Ljava/util/List;

    return-object p0
.end method

.method private a(I)I
    .locals 3

    const/4 v0, 0x0

    .line 64
    :goto_0
    sget-object v1, Lcom/lenovo/anyshare/content/app/AppView2;->v:[Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 65
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;->toInt()I

    move-result v1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/app/AppView2;)Lcom/lenovo/anyshare/Via;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getHelper()Lcom/lenovo/anyshare/Via;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/app/AppView2;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/content/app/AppView2;->aa:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/app/AppView2;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/content/app/AppView2;->E:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/app/AppView2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/app/AppView2;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/app/AppView2;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/app/AppView2;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/app/AppView2;Lcom/lenovo/anyshare/wqf;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/app/AppView2;->b(Lcom/lenovo/anyshare/wqf;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/app/AppView2;Ljava/util/List;Ljava/util/List;IILjava/util/Comparator;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/content/app/AppView2;->a(Ljava/util/List;Ljava/util/List;IILjava/util/Comparator;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/app/AppView2;Ljava/util/List;Z)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/content/app/AppView2;->b(Ljava/util/List;Z)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;Lcom/lenovo/anyshare/content/app/AppExpandListAdapter2;)V
    .locals 2

    .line 8
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 10
    new-instance v1, Lcom/lenovo/anyshare/mja;

    invoke-direct {v1, p0, p2}, Lcom/lenovo/anyshare/mja;-><init>(Lcom/lenovo/anyshare/content/app/AppView2;Lcom/lenovo/anyshare/content/app/AppExpandListAdapter2;)V

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->a(Lcom/lenovo/anyshare/dOb;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 43
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 44
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wqf;

    .line 45
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    .line 46
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/wqf;->b(Lcom/lenovo/anyshare/xqf;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;IILjava/util/Comparator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;II",
            "Ljava/util/Comparator<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p3}, Lcom/lenovo/anyshare/content/app/AppView2;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;I)Lcom/lenovo/anyshare/wqf;

    move-result-object p3

    const-string v0, "loc"

    const-string v1, "system"

    .line 27
    invoke-virtual {p3, v0, v1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/content/app/AppView2;->w:Landroid/content/Context;

    invoke-virtual {v0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    if-eqz p5, :cond_1

    .line 29
    invoke-static {p2, p5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    const/4 p4, 0x0

    .line 30
    invoke-virtual {p3, p4, p2}, Lcom/lenovo/anyshare/wqf;->a(Ljava/util/List;Ljava/util/List;)V

    .line 31
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/app/AppView2;I)I
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/app/AppView2;->a(I)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/app/AppView2;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/content/app/AppView2;->D:Lcom/lenovo/anyshare/wqf;

    return-object p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/app/AppView2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/app/AppView2;->E:Ljava/util/List;

    return-object p0
.end method

.method private b(I)V
    .locals 4

    .line 13
    iget v0, p0, Lcom/lenovo/anyshare/content/app/AppView2;->L:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    .line 14
    iput p1, p0, Lcom/lenovo/anyshare/content/app/AppView2;->L:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget v0, p0, Lcom/lenovo/anyshare/content/app/AppView2;->L:I

    const/16 v3, 0x8

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/app/AppView2;->G:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/content/app/AppView2;->H:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 18
    iget-boolean p1, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->r:Z

    if-eqz p1, :cond_2

    .line 19
    sget-object p1, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/app/AppView2;->I:Lcom/lenovo/anyshare/content/app/AppExpandListAdapter2;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 20
    sget-object p1, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/app/AppView2;->J:Lcom/lenovo/anyshare/content/app/AppExpandListAdapter2;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/content/app/AppView2;->F:Ljava/util/List;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/app/AppView2;->aa:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/content/app/AppView2;->b(Ljava/util/List;Z)V

    .line 22
    iget-boolean p1, p0, Lcom/lenovo/anyshare/content/app/AppView2;->N:Z

    if-nez p1, :cond_3

    .line 23
    iput-boolean v1, p0, Lcom/lenovo/anyshare/content/app/AppView2;->N:Z

    .line 24
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/content/app/AppView2;->a(Z)V

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/content/app/AppView2;->J:Lcom/lenovo/anyshare/content/app/AppExpandListAdapter2;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/app/AppView2;->H:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;Landroidx/recyclerview/widget/RecyclerView;)V

    const-string p1, "app_sdcard"

    .line 26
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->setObjectFrom(Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/content/app/AppView2;->G:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/content/app/AppView2;->H:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    if-eqz p1, :cond_5

    .line 29
    iget-boolean p1, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->r:Z

    if-eqz p1, :cond_5

    .line 30
    sget-object p1, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/app/AppView2;->J:Lcom/lenovo/anyshare/content/app/AppExpandListAdapter2;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 31
    sget-object p1, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/app/AppView2;->I:Lcom/lenovo/anyshare/content/app/AppExpandListAdapter2;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 32
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/content/app/AppView2;->E:Ljava/util/List;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/app/AppView2;->V:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/content/app/AppView2;->b(Ljava/util/List;Z)V

    .line 33
    iget-object p1, p0, Lcom/lenovo/anyshare/content/app/AppView2;->I:Lcom/lenovo/anyshare/content/app/AppExpandListAdapter2;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/app/AppView2;->G:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;Landroidx/recyclerview/widget/RecyclerView;)V

    const-string p1, "app_system"

    .line 34
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->setObjectFrom(Ljava/lang/String;)V

    .line 35
    :goto_1
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/content/app/AppView2;->c(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/app/AppView2;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/uja;->c(Lcom/lenovo/anyshare/content/app/AppView2;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/app/AppView2;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/app/AppView2;->c(Ljava/util/List;)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/wqf;)V
    .locals 7

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/xqf;

    .line 54
    iget-object v4, p0, Lcom/lenovo/anyshare/content/app/AppView2;->K:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 55
    :goto_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getHelper()Lcom/lenovo/anyshare/Via;

    move-result-object v6

    invoke-interface {v6, v3, v4}, Lcom/lenovo/anyshare/Via;->b(Lcom/lenovo/anyshare/Aqf;Z)V

    if-nez v4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getHelper()Lcom/lenovo/anyshare/Via;

    move-result-object v0

    invoke-interface {v0, p1, v2}, Lcom/lenovo/anyshare/Via;->b(Lcom/lenovo/anyshare/Aqf;Z)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 43
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 44
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    .line 46
    invoke-static {v2}, Lcom/lenovo/anyshare/zja;->a(Lcom/lenovo/anyshare/xqf;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "show_game_res_tip"

    .line 47
    invoke-virtual {v2, v4, v3}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 51
    invoke-interface {p1, v3, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private b(Ljava/util/List;Ljava/util/List;IILjava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;II",
            "Ljava/util/Comparator<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 36
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    if-gtz p4, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    sget-object p4, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v0, "hot_games"

    invoke-virtual {p0, p4, v0, p3}, Lcom/lenovo/anyshare/content/app/AppView2;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;I)Lcom/lenovo/anyshare/wqf;

    move-result-object p3

    const-string p4, "loc"

    const-string v0, "system"

    .line 38
    invoke-virtual {p3, p4, v0}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p4, p0, Lcom/lenovo/anyshare/content/app/AppView2;->w:Landroid/content/Context;

    const v0, 0x7f1105b8

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    if-eqz p5, :cond_1

    .line 40
    invoke-static {p2, p5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    const/4 p4, 0x0

    .line 41
    invoke-virtual {p3, p4, p2}, Lcom/lenovo/anyshare/wqf;->a(Ljava/util/List;Ljava/util/List;)V

    .line 42
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private b(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/content/app/AppView2;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget p1, p0, Lcom/lenovo/anyshare/content/app/AppView2;->L:I

    const v2, 0x7f11015c

    if-nez p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/content/app/AppView2;->w:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/Xje;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const v2, 0x7f110168

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/content/app/AppView2;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 10
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/content/app/AppView2;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    if-eqz p2, :cond_4

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/content/app/AppView2;->x:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/content/app/AppView2;->x:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/app/AppView2;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/content/app/AppView2;->C:Lcom/lenovo/anyshare/wqf;

    return-object p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/app/AppView2;)Ljava/util/Comparator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/app/AppView2;->ca:Ljava/util/Comparator;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/app/AppView2;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/app/AppView2;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/app/AppView2;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/uja;->b(Lcom/lenovo/anyshare/content/app/AppView2;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 48
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wqf;

    .line 50
    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/Nqf;

    iget v1, v1, Lcom/lenovo/anyshare/Nqf;->l:I

    .line 51
    sget-object v2, Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;->APP:Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;

    invoke-virtual {v2}, Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;->toInt()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 52
    iget-object p1, v0, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    .line 53
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/app/AppView2;->b(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private c(Z)V
    .locals 4

    .line 43
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->r:Z

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/content/app/AppView2;->T:I

    iget v1, p0, Lcom/lenovo/anyshare/content/app/AppView2;->L:I

    if-ne v0, v1, :cond_1

    return-void

    .line 45
    :cond_1
    iput v1, p0, Lcom/lenovo/anyshare/content/app/AppView2;->T:I

    const-string v0, "CP_SwitchSubTab"

    if-eqz v1, :cond_3

    const/4 p1, 0x1

    if-eq v1, p1, :cond_2

    goto :goto_1

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/content/app/AppView2;->w:Landroid/content/Context;

    const-string v1, "app_sdcard"

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/content/app/AppView2;->w:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "app_system"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    const-string p1, ""

    goto :goto_0

    :cond_4
    const-string p1, "_default"

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/content/app/AppView2;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/app/AppView2;->w:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/content/app/AppView2;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/content/app/AppView2;->F:Ljava/util/List;

    return-object p1
.end method

.method private d(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/content/app/AppView2;->Q:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "pick_content_top_apps"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 11
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 12
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iput-object v0, p0, Lcom/lenovo/anyshare/content/app/AppView2;->Q:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/app/AppView2;->R:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 15
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/app/AppView2;->Q:[Ljava/lang/String;

    if-nez v0, :cond_2

    .line 16
    sget-object v0, Lcom/lenovo/anyshare/content/app/AppView2;->u:[Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/app/AppView2;->Q:[Ljava/lang/String;

    .line 17
    iput-boolean v1, p0, Lcom/lenovo/anyshare/content/app/AppView2;->R:Z

    .line 18
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v2, p0, Lcom/lenovo/anyshare/content/app/AppView2;->Q:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 21
    check-cast v7, Lcom/ushareit/content/item/AppItem;

    .line 22
    iget-object v8, v7, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 23
    invoke-interface {p1, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {p1, v1, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 25
    iget-boolean v5, p0, Lcom/lenovo/anyshare/content/app/AppView2;->R:Z

    if-eqz v5, :cond_4

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 26
    :cond_5
    invoke-static {v0}, Lcom/lenovo/anyshare/bTd;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/content/app/AppView2;)Ljava/util/Comparator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/app/AppView2;->da:Ljava/util/Comparator;

    return-object p0
.end method

.method private e(Ljava/util/List;)Ljava/util/List;
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

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    .line 7
    new-instance v2, Lcom/lenovo/anyshare/Fqf;

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/Fqf;-><init>(Lcom/lenovo/anyshare/wqf;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    const-string v2, "need_advance_load"

    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    sget-object v2, Lcom/lenovo/anyshare/ref;->ba:Ljava/lang/String;

    const-string v3, "banner_flag"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "placement"

    const-string v3, "content_app"

    .line 11
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "need_close"

    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    .line 13
    new-instance v2, Lcom/lenovo/anyshare/_ia;

    invoke-direct {v2, p1}, Lcom/lenovo/anyshare/_ia;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v0
.end method

.method private e(Landroid/content/Context;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/content/app/AppView2;->w:Landroid/content/Context;

    const v0, 0x7f0c012d

    .line 4
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/content/app/AppView2;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/app/AppView2;->d(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/content/app/AppView2;)Ljava/util/Comparator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/app/AppView2;->ea:Ljava/util/Comparator;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/content/app/AppView2;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/app/AppView2;->y:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/content/app/AppView2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/content/app/AppView2;->N:Z

    return p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/content/app/AppView2;)Lcom/lenovo/anyshare/Yja;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->h:Lcom/lenovo/anyshare/Yja;

    return-object p0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/content/app/AppView2;)Lcom/lenovo/anyshare/Via;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getHelper()Lcom/lenovo/anyshare/Via;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/content/app/AppView2;)Lcom/lenovo/anyshare/Yja;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->h:Lcom/lenovo/anyshare/Yja;

    return-object p0
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/content/app/AppView2;)Lcom/lenovo/anyshare/content/app/AppExpandListAdapter2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/app/AppView2;->I:Lcom/lenovo/anyshare/content/app/AppExpandListAdapter2;

    return-object p0
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/content/app/AppView2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/content/app/AppView2;->L:I

    return p0
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/content/app/AppView2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/app/AppView2;->F:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/content/app/AppView2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/app/AppView2;->z:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic p(Lcom/lenovo/anyshare/content/app/AppView2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/content/app/AppView2;->P:I

    return p0
.end method

.method public static synthetic q(Lcom/lenovo/anyshare/content/app/AppView2;)Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/app/AppView2;->G:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    return-object p0
.end method

.method public static synthetic r(Lcom/lenovo/anyshare/content/app/AppView2;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/app/AppView2;->x:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic s(Lcom/lenovo/anyshare/content/app/AppView2;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/app/AppView2;->D:Lcom/lenovo/anyshare/wqf;

    return-object p0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic t(Lcom/lenovo/anyshare/content/app/AppView2;)Lcom/lenovo/anyshare/content/base/BaseLoadContentView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->t:Lcom/lenovo/anyshare/content/base/BaseLoadContentView$a;

    return-object p0
.end method

.method public static synthetic u(Lcom/lenovo/anyshare/content/app/AppView2;)Lcom/lenovo/anyshare/content/app/AppExpandListAdapter2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/app/AppView2;->J:Lcom/lenovo/anyshare/content/app/AppExpandListAdapter2;

    return-object p0
.end method

.method public static synthetic v(Lcom/lenovo/anyshare/content/app/AppView2;)Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/app/AppView2;->H:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    return-object p0
.end method

.method public static synthetic w(Lcom/lenovo/anyshare/content/app/AppView2;)Lcom/lenovo/anyshare/rcj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/app/AppView2;->S:Lcom/lenovo/anyshare/rcj;

    return-object p0
.end method

.method public static synthetic x(Lcom/lenovo/anyshare/content/app/AppView2;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/app/AppView2;->C:Lcom/lenovo/anyshare/wqf;

    return-object p0
.end method

.method public static synthetic y(Lcom/lenovo/anyshare/content/app/AppView2;)Lcom/lenovo/anyshare/Eqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/app/AppView2;->B:Lcom/lenovo/anyshare/Eqf;

    return-object p0
.end method

.method public static synthetic z(Lcom/lenovo/anyshare/content/app/AppView2;)Lcom/lenovo/anyshare/content/base/BaseLoadContentView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->t:Lcom/lenovo/anyshare/content/base/BaseLoadContentView$a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Yja;)Lcom/lenovo/anyshare/Via;
    .locals 1

    .line 66
    new-instance v0, Lcom/lenovo/anyshare/Hia;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Hia;-><init>(Lcom/lenovo/anyshare/Yja;)V

    return-object v0
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;I)Lcom/lenovo/anyshare/wqf;
    .locals 2

    .line 32
    new-instance v0, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    const-string v1, "id"

    .line 33
    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "name"

    .line 34
    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "category_id"

    invoke-virtual {v0, p3, p2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    new-instance p2, Lcom/lenovo/anyshare/Nqf;

    invoke-direct {p2, p1, v0}, Lcom/lenovo/anyshare/Nqf;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)V

    return-object p2
.end method

.method public a(Lcom/lenovo/anyshare/wqf;)V
    .locals 4

    .line 47
    instance-of v0, p1, Lcom/lenovo/anyshare/Nqf;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 48
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/Nqf;

    const-string v2, "loc"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Ibj;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v3, "system"

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "sdcard"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 50
    :cond_1
    iget v0, v0, Lcom/lenovo/anyshare/Nqf;->l:I

    .line 51
    sget-object v2, Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;->GAME:Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;

    invoke-virtual {v2}, Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;->toInt()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 52
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110156

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 53
    :cond_2
    sget-object v2, Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;->NATIVE_APP:Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;

    invoke-virtual {v2}, Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;->toInt()I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 54
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110b40

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 55
    :cond_3
    sget-object v2, Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;->APP:Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;

    invoke-virtual {v2}, Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;->toInt()I

    move-result v2

    if-ne v0, v2, :cond_4

    .line 56
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110147

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 57
    :cond_4
    sget-object v2, Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;->WIDGET:Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;

    invoke-virtual {v2}, Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;->toInt()I

    move-result v2

    if-ne v0, v2, :cond_5

    .line 58
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110b41

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    .line 59
    iput-object v1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/app/AppView2;->ba:Ljava/lang/Boolean;

    .line 61
    iget-object v0, p0, Lcom/lenovo/anyshare/content/app/AppView2;->aa:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/content/app/AppView2;->ba:Ljava/lang/Boolean;

    return-void

    .line 63
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/qja;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/qja;-><init>(Lcom/lenovo/anyshare/content/app/AppView2;Z)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->a(Lcom/lenovo/anyshare/_ie$b;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/Eqf;Ljava/lang/Runnable;)Z
    .locals 3

    .line 11
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/app/AppView2;->M:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/app/AppView2;->S:Lcom/lenovo/anyshare/rcj;

    const-string v2, "enter AppsView.initData"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/rcj;->a(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->q:Lcom/lenovo/anyshare/SFb;

    sget-object v2, Lcom/lenovo/anyshare/content/ContentPageType;->APP:Lcom/lenovo/anyshare/content/ContentPageType;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/content/ContentPageType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/SFb;->a(Ljava/lang/String;)V

    .line 14
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    .line 15
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    .line 16
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "package"

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const-string v2, "android.intent.action.MEDIA_MOUNTED"

    .line 18
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.MEDIA_UNMOUNTED"

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "file"

    .line 20
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lcom/lenovo/anyshare/content/app/AppView2;->U:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 22
    iput-boolean v1, p0, Lcom/lenovo/anyshare/content/app/AppView2;->M:Z

    .line 23
    iput-object p2, p0, Lcom/lenovo/anyshare/content/app/AppView2;->B:Lcom/lenovo/anyshare/Eqf;

    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, p3}, Lcom/lenovo/anyshare/content/app/AppView2;->a(ZLjava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public a(ZLjava/lang/Runnable;)Z
    .locals 1

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0, p1, p2}, Lcom/lenovo/anyshare/content/app/AppView2;->a(ZZLjava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public a(ZZLjava/lang/Runnable;)Z
    .locals 1

    const/4 p1, 0x0

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/app/AppView2;->W:Ljava/lang/Boolean;

    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/content/app/AppView2;->V:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/content/app/AppView2;->W:Ljava/lang/Boolean;

    return p1

    .line 41
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/oja;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/oja;-><init>(Lcom/lenovo/anyshare/content/app/AppView2;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 42
    new-instance v0, Lcom/lenovo/anyshare/pja;

    invoke-direct {v0, p0, p2, p3}, Lcom/lenovo/anyshare/pja;-><init>(Lcom/lenovo/anyshare/content/app/AppView2;ZLjava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->a(Lcom/lenovo/anyshare/_ie$b;)V

    return p1
.end method

.method public c(Landroid/content/Context;)Z
    .locals 6

    .line 4
    iget-boolean p1, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->p:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->p:Z

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/tMb;->a()Lcom/lenovo/anyshare/tMb;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f0c012c

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/tMb;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    const v1, 0x7f0902ee

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_0
    const v2, 0x7f090e3d

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    iput-object v2, p0, Lcom/lenovo/anyshare/content/app/AppView2;->G:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/lenovo/anyshare/content/app/AppView2;->E:Ljava/util/List;

    .line 12
    new-instance v2, Lcom/lenovo/anyshare/content/app/AppExpandListAdapter2;

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v4, v3}, Lcom/lenovo/anyshare/content/app/AppExpandListAdapter2;-><init>(Ljava/util/List;ILcom/ushareit/tools/core/lang/ContentType;)V

    iput-object v2, p0, Lcom/lenovo/anyshare/content/app/AppView2;->I:Lcom/lenovo/anyshare/content/app/AppExpandListAdapter2;

    .line 13
    iget-object v2, p0, Lcom/lenovo/anyshare/content/app/AppView2;->I:Lcom/lenovo/anyshare/content/app/AppExpandListAdapter2;

    const-string v3, "Cat_AppSYS"

    iput-object v3, v2, Lcom/lenovo/anyshare/content/AdExpandListAdapter;->q:Ljava/lang/String;

    .line 14
    iget-object v3, p0, Lcom/lenovo/anyshare/content/app/AppView2;->G:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    iget-object v2, p0, Lcom/lenovo/anyshare/content/app/AppView2;->G:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    iget-object v3, p0, Lcom/lenovo/anyshare/content/app/AppView2;->I:Lcom/lenovo/anyshare/content/app/AppExpandListAdapter2;

    invoke-direct {p0, v2, v3}, Lcom/lenovo/anyshare/content/app/AppView2;->a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;Lcom/lenovo/anyshare/content/app/AppExpandListAdapter2;)V

    .line 16
    iget-object v2, p0, Lcom/lenovo/anyshare/content/app/AppView2;->I:Lcom/lenovo/anyshare/content/app/AppExpandListAdapter2;

    iput-object p0, v2, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->e:Lcom/lenovo/anyshare/_Nb;

    .line 17
    iput-object p0, v2, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;->k:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter$a;

    .line 18
    iget-object v3, p0, Lcom/lenovo/anyshare/content/app/AppView2;->G:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    iput-object v3, v2, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->h:Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f090c4a

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    iput-object v2, p0, Lcom/lenovo/anyshare/content/app/AppView2;->H:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/lenovo/anyshare/content/app/AppView2;->F:Ljava/util/List;

    .line 21
    new-instance v2, Lcom/lenovo/anyshare/content/app/AppExpandListAdapter2;

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {v2, v5, v4, v3}, Lcom/lenovo/anyshare/content/app/AppExpandListAdapter2;-><init>(Ljava/util/List;ILcom/ushareit/tools/core/lang/ContentType;)V

    iput-object v2, p0, Lcom/lenovo/anyshare/content/app/AppView2;->J:Lcom/lenovo/anyshare/content/app/AppExpandListAdapter2;

    .line 22
    iget-object v2, p0, Lcom/lenovo/anyshare/content/app/AppView2;->J:Lcom/lenovo/anyshare/content/app/AppExpandListAdapter2;

    const-string v3, "Cat_AppSD"

    iput-object v3, v2, Lcom/lenovo/anyshare/content/AdExpandListAdapter;->q:Ljava/lang/String;

    .line 23
    iget-object v3, p0, Lcom/lenovo/anyshare/content/app/AppView2;->H:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24
    iget-object v2, p0, Lcom/lenovo/anyshare/content/app/AppView2;->H:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    .line 25
    iget-boolean v2, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->r:Z

    if-eqz v2, :cond_2

    .line 26
    sget-object v2, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    iget-object v4, p0, Lcom/lenovo/anyshare/content/app/AppView2;->I:Lcom/lenovo/anyshare/content/app/AppExpandListAdapter2;

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 27
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/content/app/AppView2;->H:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    iget-object v4, p0, Lcom/lenovo/anyshare/content/app/AppView2;->J:Lcom/lenovo/anyshare/content/app/AppExpandListAdapter2;

    invoke-direct {p0, v2, v4}, Lcom/lenovo/anyshare/content/app/AppView2;->a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;Lcom/lenovo/anyshare/content/app/AppExpandListAdapter2;)V

    .line 28
    iget-object v2, p0, Lcom/lenovo/anyshare/content/app/AppView2;->J:Lcom/lenovo/anyshare/content/app/AppExpandListAdapter2;

    iput-object p0, v2, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->e:Lcom/lenovo/anyshare/_Nb;

    .line 29
    iput-object p0, v2, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;->k:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter$a;

    .line 30
    iget-object v4, p0, Lcom/lenovo/anyshare/content/app/AppView2;->H:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    iput-object v4, v2, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->h:Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f09064a

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/lenovo/anyshare/content/app/AppView2;->y:Landroid/widget/LinearLayout;

    const v2, 0x7f09064d

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/lenovo/anyshare/content/app/AppView2;->z:Landroid/widget/TextView;

    const v2, 0x7f09064c

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v4, 0x7f080295

    .line 34
    invoke-static {v2, v4}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    const v2, 0x7f090af4

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/content/app/AppView2;->x:Landroid/view/View;

    .line 36
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/content/app/AppView2;->b(I)V

    const v2, 0x7f0900d1

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;

    iput-object v1, p0, Lcom/lenovo/anyshare/content/app/AppView2;->A:Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;

    .line 38
    iget-object v1, p0, Lcom/lenovo/anyshare/content/app/AppView2;->A:Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;

    if-eqz v1, :cond_4

    .line 39
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;->b(I)V

    .line 40
    iget-object v1, p0, Lcom/lenovo/anyshare/content/app/AppView2;->A:Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/content/app/AppView2;->O:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/content/app/AppView2;->A:Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;

    new-instance v1, Lcom/lenovo/anyshare/jja;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/jja;-><init>(Lcom/lenovo/anyshare/content/app/AppView2;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;->setSwitchListener(Lcom/lenovo/anyshare/Hpa;)V

    .line 42
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/content/app/AppView2;->S:Lcom/lenovo/anyshare/rcj;

    const-string v1, "leave AppsView.initRealViewIfNot"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rcj;->a(Ljava/lang/String;)V

    return p1
.end method

.method public d(Landroid/content/Context;)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/app/AppView2;->M:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/app/AppView2;->U:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "content_page_exit"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public getCorrespondAdapter()Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/content/app/AppView2;->L:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/app/AppView2;->I:Lcom/lenovo/anyshare/content/app/AppExpandListAdapter2;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/app/AppView2;->J:Lcom/lenovo/anyshare/content/app/AppExpandListAdapter2;

    :goto_0
    return-object v0
.end method

.method public getOperateContentPortal()Ljava/lang/String;
    .locals 1

    const-string v0, "content_view_app"

    return-object v0
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    const-string v0, "Trans"

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Con_App"

    return-object v0
.end method

.method public h()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->r:Z

    .line 3
    invoke-super {p0}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->h()V

    .line 4
    iget v1, p0, Lcom/lenovo/anyshare/content/app/AppView2;->L:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/content/app/AppView2;->H:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/widget/CognitiveHolderRecyclerView;->b(I)V

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/app/AppView2;->J:Lcom/lenovo/anyshare/content/app/AppExpandListAdapter2;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/content/app/AppView2;->G:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/widget/CognitiveHolderRecyclerView;->b(I)V

    if-nez v0, :cond_2

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/app/AppView2;->I:Lcom/lenovo/anyshare/content/app/AppExpandListAdapter2;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 11
    :cond_2
    :goto_0
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/content/app/AppView2;->c(Z)V

    return-void
.end method

.method public j()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->r:Z

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/content/app/AppView2;->L:I

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/content/app/AppView2;->H:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/widget/CognitiveHolderRecyclerView;->b(I)V

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/app/AppView2;->J:Lcom/lenovo/anyshare/content/app/AppExpandListAdapter2;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/content/app/AppView2;->G:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/widget/CognitiveHolderRecyclerView;->b(I)V

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/app/AppView2;->I:Lcom/lenovo/anyshare/content/app/AppExpandListAdapter2;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 8
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->j()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public setEmptyRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/content/app/AppView2;->P:I

    return-void
.end method

.method public setIsShowSdcardApp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/content/app/AppView2;->O:Z

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/uja;->a(Lcom/lenovo/anyshare/content/app/AppView2;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPreSelectedItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/content/app/AppView2;->K:Ljava/util/List;

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/app/AppView2;->I:Lcom/lenovo/anyshare/content/app/AppExpandListAdapter2;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
