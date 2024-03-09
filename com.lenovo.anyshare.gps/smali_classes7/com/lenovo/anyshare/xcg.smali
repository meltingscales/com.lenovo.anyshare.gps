.class public abstract Lcom/lenovo/anyshare/xcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/mcds/uatracker/IUTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/xcg$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Ljava/lang/String;

.field public f:Lcom/ushareit/filemanager/local/search/adapter/SearchResultAdapter;

.field public g:Lcom/lenovo/anyshare/Eqf;

.field public h:Ljava/lang/String;

.field public i:[Lcom/ushareit/tools/core/lang/ContentType;

.field public j:Landroid/view/ViewStub;

.field public k:Landroid/view/View;

.field public l:Lcom/lenovo/anyshare/Urf$a;

.field public m:Lcom/lenovo/anyshare/xcg$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/wcg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/wcg;-><init>(Lcom/lenovo/anyshare/xcg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/xcg;->l:Lcom/lenovo/anyshare/Urf$a;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/xcg;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/xcg;->h:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/lenovo/anyshare/xcg;->c:Ljava/util/List;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0c01d9

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/xcg;->b:Landroid/view/View;

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/xcg;->b:Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/xcg;->a(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/xcg;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/xcg;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/xcg;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/xcg;)Lcom/lenovo/anyshare/Urf$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/xcg;->l:Lcom/lenovo/anyshare/Urf$a;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/xcg;)Lcom/lenovo/anyshare/Eqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/xcg;->g:Lcom/lenovo/anyshare/Eqf;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/xcg;)Lcom/lenovo/anyshare/xcg$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/xcg;->m:Lcom/lenovo/anyshare/xcg$a;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xcg;->k:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/xcg;->j:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/xcg;->k:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/xcg;->k:Landroid/view/View;

    const v1, 0x7f09064d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f11015d

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xcg;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/xcg;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xcg;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xcg;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/ushareit/filemanager/model/EntryType;
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/xcg;->c:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/xcg;->e()V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/xcg;->f:Lcom/ushareit/filemanager/local/search/adapter/SearchResultAdapter;

    iget-object v0, p0, Lcom/lenovo/anyshare/xcg;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/ushareit/filemanager/local/search/adapter/SearchResultAdapter;->b(Ljava/util/List;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/xcg;->d()V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f090428

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/lenovo/anyshare/xcg;->j:Landroid/view/ViewStub;

    const v0, 0x7f090bf8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/lenovo/anyshare/xcg;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/xcg;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/lenovo/anyshare/xcg;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/xcg;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 6
    new-instance p1, Lcom/ushareit/filemanager/local/search/adapter/SearchResultAdapter;

    invoke-direct {p1}, Lcom/ushareit/filemanager/local/search/adapter/SearchResultAdapter;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/xcg;->f:Lcom/ushareit/filemanager/local/search/adapter/SearchResultAdapter;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/xcg;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/lenovo/anyshare/xcg;->f:Lcom/ushareit/filemanager/local/search/adapter/SearchResultAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xcg$a;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/xcg;->i:[Lcom/ushareit/tools/core/lang/ContentType;

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/xcg;->m:Lcom/lenovo/anyshare/xcg$a;

    .line 14
    new-instance p1, Lcom/lenovo/anyshare/tcg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/tcg;-><init>(Lcom/lenovo/anyshare/xcg;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xcg;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/xcg;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "unknown"

    return-object v0
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/BusinessId;->LOCAL:Lcom/ushareit/mcds/uatracker/BusinessId;

    invoke-virtual {v0}, Lcom/ushareit/mcds/uatracker/BusinessId;->getValue()Ljava/lang/String;

    move-result-object v0

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

.method public getUatSessionCategory()Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;->PAGE:Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;

    return-object v0
.end method
