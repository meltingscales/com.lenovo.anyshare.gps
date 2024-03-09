.class public Lcom/lenovo/anyshare/content/categoryfile/CategoryView;
.super Lcom/lenovo/anyshare/content/base/BaseLoadContentView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/content/categoryfile/CategoryView$a;,
        Lcom/lenovo/anyshare/Uka;
    }
.end annotation


# instance fields
.field public A:Landroid/view/View;

.field public B:Lcom/lenovo/anyshare/ala;

.field public C:Lcom/lenovo/anyshare/content/categoryfile/CategoryView$a;

.field public D:Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;

.field public E:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesViewListViewAdapter2$a;

.field public F:Lcom/lenovo/anyshare/wqf;

.field public G:Lcom/lenovo/anyshare/_ie$b;

.field public u:Lcom/lenovo/anyshare/widget/CognitiveHolderRecyclerView;

.field public v:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesViewListViewAdapter2;

.field public w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public x:Landroid/content/Context;

.field public y:Lcom/lenovo/anyshare/Eqf;

.field public z:Lcom/lenovo/anyshare/content/file/FilesView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->w:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Rka;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Rka;-><init>(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->E:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesViewListViewAdapter2$a;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Ska;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ska;-><init>(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->G:Lcom/lenovo/anyshare/_ie$b;

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->f(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->w:Ljava/util/Map;

    .line 8
    new-instance p2, Lcom/lenovo/anyshare/Rka;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Rka;-><init>(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->E:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesViewListViewAdapter2$a;

    .line 9
    new-instance p2, Lcom/lenovo/anyshare/Ska;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Ska;-><init>(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->G:Lcom/lenovo/anyshare/_ie$b;

    .line 10
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->f(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->w:Ljava/util/Map;

    .line 13
    new-instance p2, Lcom/lenovo/anyshare/Rka;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Rka;-><init>(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->E:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesViewListViewAdapter2$a;

    .line 14
    new-instance p2, Lcom/lenovo/anyshare/Ska;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Ska;-><init>(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->G:Lcom/lenovo/anyshare/_ie$b;

    .line 15
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesViewListViewAdapter2;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->v:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesViewListViewAdapter2;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->F:Lcom/lenovo/anyshare/wqf;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->A:Landroid/view/View;

    return-object p0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Xje$a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Xje$a;

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->x:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Lcom/lenovo/anyshare/Wka;

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/Wka;-><init>(Lcom/lenovo/anyshare/Xje$a;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    const-string v2, "need_advance_load"

    .line 8
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    sget-object v2, Lcom/lenovo/anyshare/ref;->ca:Ljava/lang/String;

    const-string v3, "banner_flag"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "placement"

    const-string v3, "content_file"

    .line 10
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "need_close"

    .line 11
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/lenovo/anyshare/_ia;

    invoke-direct {v3, p1}, Lcom/lenovo/anyshare/_ia;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    sget-object p1, Lcom/lenovo/anyshare/Wka;->t:Lcom/lenovo/anyshare/Wka;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Uka;->c(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)Lcom/lenovo/anyshare/Eqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->y:Lcom/lenovo/anyshare/Eqf;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Uka;->b(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)Lcom/lenovo/anyshare/content/file/FilesView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->z:Lcom/lenovo/anyshare/content/file/FilesView;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->x:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)Lcom/lenovo/anyshare/content/categoryfile/CategoryView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->C:Lcom/lenovo/anyshare/content/categoryfile/CategoryView$a;

    return-object p0
.end method

.method private f(Landroid/content/Context;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->x:Landroid/content/Context;

    const v0, 0x7f0c0137

    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Jra;->h:Lcom/lenovo/anyshare/Jra;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Jra;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;

    iput-object p1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->D:Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->F:Lcom/lenovo/anyshare/wqf;

    return-object p0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Yja;)Lcom/lenovo/anyshare/Via;
    .locals 1

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Hia;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Hia;-><init>(Lcom/lenovo/anyshare/Yja;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/Eqf;Ljava/lang/Runnable;)Z
    .locals 0

    .line 6
    iput-object p2, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->y:Lcom/lenovo/anyshare/Eqf;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->G:Lcom/lenovo/anyshare/_ie$b;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->a(Lcom/lenovo/anyshare/_ie$b;)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/content/file/FilesView;)Z
    .locals 0

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->z:Lcom/lenovo/anyshare/content/file/FilesView;

    .line 5
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->c(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public a(ZLjava/lang/Runnable;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/ushareit/tools/core/lang/ContentType;I)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->A:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c(Landroid/content/Context;)Z
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->p:Z

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/tMb;->a()Lcom/lenovo/anyshare/tMb;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f0c0136

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/tMb;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x7f0902f2

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_0
    const v2, 0x7f090af4

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->A:Landroid/view/View;

    const v2, 0x7f0900b3

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/widget/CognitiveHolderRecyclerView;

    iput-object v2, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->u:Lcom/lenovo/anyshare/widget/CognitiveHolderRecyclerView;

    .line 10
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->u:Lcom/lenovo/anyshare/widget/CognitiveHolderRecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v2, Lcom/lenovo/anyshare/Xka;

    sget-object v3, Lcom/lenovo/anyshare/Wka;->t:Lcom/lenovo/anyshare/Wka;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/Xka;-><init>(Lcom/lenovo/anyshare/eOf;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v2, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesViewListViewAdapter2;

    iget-object v3, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->E:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesViewListViewAdapter2$a;

    invoke-direct {v2, v0, v3}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesViewListViewAdapter2;-><init>(Ljava/util/List;Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesViewListViewAdapter2$a;)V

    iput-object v2, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->v:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesViewListViewAdapter2;

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->u:Lcom/lenovo/anyshare/widget/CognitiveHolderRecyclerView;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->v:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesViewListViewAdapter2;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/Jka;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Jka;-><init>(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->v:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesViewListViewAdapter2;

    new-instance v2, Lcom/lenovo/anyshare/Lka;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Lka;-><init>(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)V

    iput-object v2, v0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->d:Lcom/lenovo/anyshare/aOb;

    .line 19
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getHelper()Lcom/lenovo/anyshare/Via;

    move-result-object v0

    const-string v2, "file"

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/Via;->a(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->D:Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;

    if-eqz v0, :cond_2

    .line 21
    iget-object v2, v0, Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Lcom/lenovo/anyshare/Mka;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/Mka;-><init>(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    iget-object v2, v0, Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lcom/lenovo/anyshare/Nka;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/Nka;-><init>(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    iget-object v2, v0, Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lcom/lenovo/anyshare/Oka;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/Oka;-><init>(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    iget-object v0, v0, Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/lenovo/anyshare/Pka;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Pka;-><init>(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return v1
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Tka;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Tka;-><init>(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public getOperateContentPortal()Ljava/lang/String;
    .locals 1

    const-string v0, "content_view_category"

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->h()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->u:Lcom/lenovo/anyshare/widget/CognitiveHolderRecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/CognitiveHolderRecyclerView;->b(I)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->j()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->u:Lcom/lenovo/anyshare/widget/CognitiveHolderRecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/CognitiveHolderRecyclerView;->b(I)V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    return-void
.end method

.method public setLocalFileHelper(Lcom/lenovo/anyshare/ala;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->B:Lcom/lenovo/anyshare/ala;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Uka;->a(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setUISwitchCallBack(Lcom/lenovo/anyshare/content/categoryfile/CategoryView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->C:Lcom/lenovo/anyshare/content/categoryfile/CategoryView$a;

    return-void
.end method
