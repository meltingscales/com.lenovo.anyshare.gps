.class public Lcom/lenovo/anyshare/content/contact/ContactView;
.super Lcom/lenovo/anyshare/content/base/BaseLoadContentView;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/sla;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/mla;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Lcom/lenovo/anyshare/content/music/IndexedStickyRecyclerView;

.field public C:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public D:Lcom/lenovo/anyshare/content/contact/ContactIndexListAdapter;

.field public E:Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Z

.field public u:Landroidx/fragment/app/FragmentActivity;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/content/contact/ContactView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/content/contact/ContactView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lcom/lenovo/anyshare/content/contact/ContactView;->F:I

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/lenovo/anyshare/content/contact/ContactView;->G:Z

    .line 6
    iput-boolean p2, p0, Lcom/lenovo/anyshare/content/contact/ContactView;->H:Z

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/lenovo/anyshare/content/contact/ContactView;->I:Z

    .line 8
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/contact/ContactView;->e(Landroid/content/Context;)V

    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/contact/ContactView;->D:Lcom/lenovo/anyshare/content/contact/ContactIndexListAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/contact/ContactView;->D:Lcom/lenovo/anyshare/content/contact/ContactIndexListAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/ola;

    .line 3
    instance-of v2, v1, Lcom/lenovo/anyshare/nla;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lcom/lenovo/anyshare/nla;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/lenovo/anyshare/nla;->h:Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/contact/ContactView;->z()V

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/contact/ContactView;->y()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/contact/ContactView;I)I
    .locals 0

    .line 6
    iput p1, p0, Lcom/lenovo/anyshare/content/contact/ContactView;->F:I

    return p1
.end method

.method private a(IZ)V
    .locals 1

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/jla;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/jla;-><init>(Lcom/lenovo/anyshare/content/contact/ContactView;IZ)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/contact/ContactView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/contact/ContactView;->v()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/contact/ContactView;IZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/content/contact/ContactView;->a(IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/contact/ContactView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/contact/ContactView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/contact/ContactView;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/contact/ContactView;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/contact/ContactView;Ljava/lang/Runnable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/contact/ContactView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 4

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/content/contact/ContactView;->u:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_CONTACTS"

    aput-object v3, v1, v2

    new-instance v2, Lcom/lenovo/anyshare/ila;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/ila;-><init>(Lcom/lenovo/anyshare/content/contact/ContactView;)V

    invoke-static {p1, v1, v2}, Lcom/lenovo/anyshare/nke;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/lenovo/anyshare/nke$c;)V

    .line 13
    sget-object p1, Lcom/lenovo/anyshare/dla;->j:Lcom/lenovo/anyshare/dla;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/dla;->a(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/contact/ContactView;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/content/contact/ContactView;->G:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/contact/ContactView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/contact/ContactView;->v:Landroid/view/View;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/lla;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/lla;-><init>(Lcom/lenovo/anyshare/content/contact/ContactView;Landroid/view/View;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/contact/ContactView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/mla;->c(Lcom/lenovo/anyshare/content/contact/ContactView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/contact/ContactView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/contact/ContactView;->x:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/contact/ContactView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/mla;->b(Lcom/lenovo/anyshare/content/contact/ContactView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/content/contact/ContactView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/contact/ContactView;->y:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/content/contact/ContactView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/contact/ContactView;->z:Landroid/widget/TextView;

    return-object p0
.end method

.method private e(Landroid/content/Context;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a:Landroid/content/Context;

    .line 3
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/contact/ContactView;->u:Landroidx/fragment/app/FragmentActivity;

    .line 5
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/contact/ContactView;->u:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/contact/ContactView;->E:Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;

    :cond_0
    const v0, 0x7f0c0aa5

    .line 6
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget-object p1, Lcom/lenovo/anyshare/dla;->j:Lcom/lenovo/anyshare/dla;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dla;->o()V

    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/content/contact/ContactView;)Lcom/lenovo/anyshare/content/contact/ContactIndexListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/contact/ContactView;->D:Lcom/lenovo/anyshare/content/contact/ContactIndexListAdapter;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/content/contact/ContactView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/contact/ContactView;->y()V

    return-void
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/content/contact/ContactView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/contact/ContactView;->z()V

    return-void
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/content/contact/ContactView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/contact/ContactView;->x()V

    return-void
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/content/contact/ContactView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/contact/ContactView;->w()V

    return-void
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/content/contact/ContactView;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/contact/ContactView;->u:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/content/contact/ContactView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/content/contact/ContactView;->F:I

    return p0
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/content/contact/ContactView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/contact/ContactView;->w:Landroid/view/View;

    return-object p0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private v()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/contact/ContactView;->G:Z

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/content/contact/ContactView;->u:Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "android.permission.READ_CONTACTS"

    aput-object v3, v2, v0

    new-instance v0, Lcom/lenovo/anyshare/hla;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hla;-><init>(Lcom/lenovo/anyshare/content/contact/ContactView;)V

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/nke;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/lenovo/anyshare/nke$c;)V

    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/contact/ContactView;->G:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/contact/ContactView;->G:Z

    const-string v0, "xueyg-ContactView"

    const-string v1, "loadData()"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/content/contact/ContactView;->a(IZ)V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/gla;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/gla;-><init>(Lcom/lenovo/anyshare/content/contact/ContactView;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private x()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/contact/ContactView;->H:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/contact/ContactView;->H:Z

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    sget-object v2, Lcom/lenovo/anyshare/dla;->j:Lcom/lenovo/anyshare/dla;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dla;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "enable"

    goto :goto_0

    :cond_1
    const-string v2, "disable"

    :goto_0
    const-string v3, "permission"

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v2, p0, Lcom/lenovo/anyshare/content/contact/ContactView;->F:I

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const-string v3, "none"

    goto :goto_1

    :cond_2
    const-string v3, "empty"

    goto :goto_1

    :cond_3
    const-string v3, "data"

    :cond_4
    :goto_1
    const-string v0, "page_status"

    .line 6
    invoke-virtual {v1, v0, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/FileSelect/Contacts"

    const-string v2, ""

    .line 7
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/contact/ContactView;->A:Landroid/widget/ImageView;

    sget-object v1, Lcom/lenovo/anyshare/dla;->j:Lcom/lenovo/anyshare/dla;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dla;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0801ea

    goto :goto_0

    :cond_0
    const v1, 0x7f0801e7

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private z()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/contact/ContactView;->C:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/contact/ContactView;->u:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/contact/ContactView;->u:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/contact/ContactView;->C:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/content/contact/ContactView;->C:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-string v2, "xueyg-ContactView"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateListView() "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/content/contact/ContactView;->D:Lcom/lenovo/anyshare/content/contact/ContactIndexListAdapter;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/lenovo/anyshare/ola;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/contact/ContactView;->y()V

    .line 16
    sget-object p2, Lcom/lenovo/anyshare/dla;->j:Lcom/lenovo/anyshare/dla;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dla;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 17
    sget-object v0, Lcom/lenovo/anyshare/dla;->j:Lcom/lenovo/anyshare/dla;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dla;->a()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a(Landroid/view/View;ZLcom/lenovo/anyshare/Aqf;)V

    goto :goto_0

    .line 18
    :cond_1
    sget-object p2, Lcom/lenovo/anyshare/dla;->j:Lcom/lenovo/anyshare/dla;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dla;->b()Lcom/lenovo/anyshare/xqf;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 19
    sget-object v0, Lcom/lenovo/anyshare/dla;->j:Lcom/lenovo/anyshare/dla;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dla;->b()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a(Landroid/view/View;ZLcom/lenovo/anyshare/Aqf;)V

    .line 20
    sget-object p1, Lcom/lenovo/anyshare/dla;->j:Lcom/lenovo/anyshare/dla;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/dla;->c(Lcom/lenovo/anyshare/xqf;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;Z)V
    .locals 3

    const/4 v0, 0x3

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "xueyg-ContactView"

    const-string v2, "selectContent:item=%s,itemChecked=%s,check=%s"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a(Lcom/lenovo/anyshare/Aqf;Z)V

    .line 23
    instance-of p2, p1, Lcom/lenovo/anyshare/xqf;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/lenovo/anyshare/dla;->j:Lcom/lenovo/anyshare/dla;

    check-cast p1, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/dla;->b(Lcom/lenovo/anyshare/xqf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/contact/ContactView;->A()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/Eqf;Ljava/lang/Runnable;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public a(ZLjava/lang/Runnable;)Z
    .locals 0

    .line 7
    sget-object p2, Lcom/lenovo/anyshare/dla;->j:Lcom/lenovo/anyshare/dla;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dla;->f()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/content/contact/ContactView;->a(IZ)V

    return p2

    .line 9
    :cond_0
    sget-object p2, Lcom/lenovo/anyshare/dla;->j:Lcom/lenovo/anyshare/dla;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dla;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    .line 10
    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/content/contact/ContactView;->a(IZ)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 11
    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/content/contact/ContactView;->a(IZ)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/content/Context;)Z
    .locals 4

    .line 2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->p:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->p:Z

    const v1, 0x7f0916e2

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0916de

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/content/contact/ContactView;->v:Landroid/view/View;

    const v2, 0x7f0916dd

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/content/contact/ContactView;->w:Landroid/view/View;

    const v2, 0x7f0916da

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/content/contact/ContactView;->x:Landroid/view/View;

    const v2, 0x7f090b7c

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/lenovo/anyshare/ela;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/ela;-><init>(Lcom/lenovo/anyshare/content/contact/ContactView;)V

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/mla;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0916db

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/content/contact/ContactView;->y:Landroid/view/View;

    const v2, 0x7f0916e1

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/lenovo/anyshare/content/contact/ContactView;->z:Landroid/widget/TextView;

    const v2, 0x7f0916e0

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/lenovo/anyshare/content/contact/ContactView;->A:Landroid/widget/ImageView;

    .line 13
    iget-object v2, p0, Lcom/lenovo/anyshare/content/contact/ContactView;->A:Landroid/widget/ImageView;

    new-instance v3, Lcom/lenovo/anyshare/fla;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/fla;-><init>(Lcom/lenovo/anyshare/content/contact/ContactView;)V

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/mla;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0916dc

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/content/music/IndexedStickyRecyclerView;

    iput-object v1, p0, Lcom/lenovo/anyshare/content/contact/ContactView;->B:Lcom/lenovo/anyshare/content/music/IndexedStickyRecyclerView;

    .line 15
    new-instance v1, Lcom/lenovo/anyshare/content/contact/ContactIndexListAdapter;

    invoke-direct {v1}, Lcom/lenovo/anyshare/content/contact/ContactIndexListAdapter;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/content/contact/ContactView;->D:Lcom/lenovo/anyshare/content/contact/ContactIndexListAdapter;

    .line 16
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/content/contact/ContactView;->C:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/content/contact/ContactView;->C:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/content/contact/ContactView;->B:Lcom/lenovo/anyshare/content/music/IndexedStickyRecyclerView;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/contact/ContactView;->C:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/content/contact/ContactView;->B:Lcom/lenovo/anyshare/content/music/IndexedStickyRecyclerView;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/contact/ContactView;->D:Lcom/lenovo/anyshare/content/contact/ContactIndexListAdapter;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/content/music/IndexedStickyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    iget-object v1, p0, Lcom/lenovo/anyshare/content/contact/ContactView;->D:Lcom/lenovo/anyshare/content/contact/ContactIndexListAdapter;

    iput-object p0, v1, Lcom/lenovo/anyshare/content/contact/ContactIndexListAdapter;->u:Lcom/lenovo/anyshare/sla;

    const/4 v1, 0x4

    .line 21
    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/content/contact/ContactView;->a(IZ)V

    return p1
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public getOperateContentPortal()Ljava/lang/String;
    .locals 1

    const-string v0, "content_view_contact"

    return-object v0
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    const-string v0, "Trans"

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Cat_Contact"

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->h()V

    const-string v0, "xueyg-ContactView"

    const-string v1, "onViewShow()"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/dla;->j:Lcom/lenovo/anyshare/dla;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dla;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/contact/ContactView;->I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/contact/ContactView;->G:Z

    :cond_0
    const-string v0, "contact_all"

    .line 6
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->setObjectFrom(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/contact/ContactView;->w()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->j()V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/dla;->j:Lcom/lenovo/anyshare/dla;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dla;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/contact/ContactView;->I:Z

    return-void
.end method

.method public o()V
    .locals 2

    const-string v0, "xueyg-ContactView"

    const-string v1, "clearAllSelected"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->o()V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/contact/ContactView;->A()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/mla;->a(Lcom/lenovo/anyshare/content/contact/ContactView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/kla;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/kla;-><init>(Lcom/lenovo/anyshare/content/contact/ContactView;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
