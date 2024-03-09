.class public Lcom/lenovo/anyshare/content/download/DownloadView;
.super Lcom/lenovo/anyshare/content/base/BaseLoadContentView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Fla;
    }
.end annotation


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

.field public C:Lcom/lenovo/anyshare/content/download/DownloadExpandListAdapter2;

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;

.field public F:Z

.field public G:I

.field public H:I

.field public I:Landroid/content/BroadcastReceiver;

.field public J:Landroid/os/Handler;

.field public K:Landroid/database/ContentObserver;

.field public L:Ljava/lang/Runnable;

.field public M:Z

.field public N:Z

.field public u:Landroid/content/Context;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Landroid/widget/LinearLayout;

.field public y:Landroid/widget/TextView;

.field public z:Lcom/lenovo/anyshare/Eqf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 23
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->F:Z

    const/4 v1, 0x1

    .line 25
    iput v1, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->G:I

    const/4 v2, -0x1

    .line 26
    iput v2, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->H:I

    .line 27
    new-instance v2, Lcom/lenovo/anyshare/Bla;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Bla;-><init>(Lcom/lenovo/anyshare/content/download/DownloadView;)V

    iput-object v2, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->I:Landroid/content/BroadcastReceiver;

    .line 28
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->J:Landroid/os/Handler;

    .line 29
    new-instance v2, Lcom/lenovo/anyshare/Cla;

    iget-object v3, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->J:Landroid/os/Handler;

    invoke-direct {v2, p0, v3}, Lcom/lenovo/anyshare/Cla;-><init>(Lcom/lenovo/anyshare/content/download/DownloadView;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->K:Landroid/database/ContentObserver;

    .line 30
    new-instance v2, Lcom/lenovo/anyshare/Dla;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Dla;-><init>(Lcom/lenovo/anyshare/content/download/DownloadView;)V

    iput-object v2, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->L:Ljava/lang/Runnable;

    .line 31
    iput-boolean v1, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->M:Z

    .line 32
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->N:Z

    .line 33
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/download/DownloadView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->F:Z

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->G:I

    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->H:I

    .line 16
    new-instance v1, Lcom/lenovo/anyshare/Bla;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Bla;-><init>(Lcom/lenovo/anyshare/content/download/DownloadView;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->I:Landroid/content/BroadcastReceiver;

    .line 17
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->J:Landroid/os/Handler;

    .line 18
    new-instance v1, Lcom/lenovo/anyshare/Cla;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->J:Landroid/os/Handler;

    invoke-direct {v1, p0, v2}, Lcom/lenovo/anyshare/Cla;-><init>(Lcom/lenovo/anyshare/content/download/DownloadView;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->K:Landroid/database/ContentObserver;

    .line 19
    new-instance v1, Lcom/lenovo/anyshare/Dla;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Dla;-><init>(Lcom/lenovo/anyshare/content/download/DownloadView;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->L:Ljava/lang/Runnable;

    .line 20
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->M:Z

    .line 21
    iput-boolean p2, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->N:Z

    .line 22
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/download/DownloadView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->F:Z

    const/4 p3, 0x1

    .line 3
    iput p3, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->G:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->H:I

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Bla;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Bla;-><init>(Lcom/lenovo/anyshare/content/download/DownloadView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->I:Landroid/content/BroadcastReceiver;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->J:Landroid/os/Handler;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/Cla;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->J:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/Cla;-><init>(Lcom/lenovo/anyshare/content/download/DownloadView;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->K:Landroid/database/ContentObserver;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Dla;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Dla;-><init>(Lcom/lenovo/anyshare/content/download/DownloadView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->L:Ljava/lang/Runnable;

    .line 9
    iput-boolean p3, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->M:Z

    .line 10
    iput-boolean p2, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->N:Z

    .line 11
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/download/DownloadView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/download/DownloadView;)Lcom/lenovo/anyshare/content/download/DownloadExpandListAdapter2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->C:Lcom/lenovo/anyshare/content/download/DownloadExpandListAdapter2;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/download/DownloadView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->A:Ljava/util/List;

    return-object p1
.end method

.method private a(I)V
    .locals 2

    .line 19
    iput p1, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->G:I

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->B:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->w:Landroid/view/View;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->M:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->C:Lcom/lenovo/anyshare/content/download/DownloadExpandListAdapter2;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->B:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;Landroidx/recyclerview/widget/RecyclerView;)V

    const-string p1, "download_all"

    .line 23
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->setObjectFrom(Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/download/DownloadView;->u()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/download/DownloadView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/download/DownloadView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/download/DownloadView;Lcom/lenovo/anyshare/wqf;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/download/DownloadView;->a(Lcom/lenovo/anyshare/wqf;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;Lcom/lenovo/anyshare/content/download/DownloadExpandListAdapter2;)V
    .locals 3

    .line 4
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

    iget-object v1, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->C:Lcom/lenovo/anyshare/content/download/DownloadExpandListAdapter2;

    const/4 v2, 0x1

    if-ne p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadsView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/Ala;

    invoke-direct {v1, p0, p2}, Lcom/lenovo/anyshare/Ala;-><init>(Lcom/lenovo/anyshare/content/download/DownloadView;Lcom/lenovo/anyshare/content/download/DownloadExpandListAdapter2;)V

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->a(Lcom/lenovo/anyshare/dOb;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/wqf;)V
    .locals 5

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    .line 32
    iget-object v3, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->D:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 33
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getHelper()Lcom/lenovo/anyshare/Via;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lcom/lenovo/anyshare/Via;->b(Lcom/lenovo/anyshare/Aqf;Z)V

    if-nez v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getHelper()Lcom/lenovo/anyshare/Via;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/Via;->b(Lcom/lenovo/anyshare/Aqf;Z)V

    return-void
.end method

.method private a(ZZLjava/lang/Runnable;)Z
    .locals 2

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->N:Z

    .line 27
    iget-boolean v1, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->M:Z

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->N:Z

    return p1

    .line 29
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/Ela;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/lenovo/anyshare/Ela;-><init>(Lcom/lenovo/anyshare/content/download/DownloadView;ZZLjava/lang/Runnable;)V

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->a(Lcom/lenovo/anyshare/_ie$b;)V

    return v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/download/DownloadView;)Lcom/lenovo/anyshare/Via;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getHelper()Lcom/lenovo/anyshare/Via;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/download/DownloadView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/download/DownloadView;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
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

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    .line 5
    new-instance v2, Lcom/lenovo/anyshare/Fqf;

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/Fqf;-><init>(Lcom/lenovo/anyshare/wqf;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getHelper()Lcom/lenovo/anyshare/Via;

    move-result-object v2

    iget-object v1, v1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Lcom/lenovo/anyshare/Via;->a(Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    const-string v2, "need_advance_load"

    .line 8
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "banner_flag"

    const-string v3, ""

    .line 9
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "placement"

    const-string v3, "content_download"

    .line 10
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "need_close"

    .line 11
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    .line 12
    new-instance v2, Lcom/lenovo/anyshare/_ia;

    invoke-direct {v2, p1}, Lcom/lenovo/anyshare/_ia;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/download/DownloadView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Fla;->c(Lcom/lenovo/anyshare/content/download/DownloadView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/download/DownloadView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->w:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/download/DownloadView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Fla;->b(Lcom/lenovo/anyshare/content/download/DownloadView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/content/download/DownloadView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->A:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/content/download/DownloadView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->u:Landroid/content/Context;

    return-object p0
.end method

.method private e(Landroid/content/Context;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->u:Landroid/content/Context;

    const v0, 0x7f0c092d

    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/content/download/DownloadView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->D:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/content/download/DownloadView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->v:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/content/download/DownloadView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->x:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/content/download/DownloadView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->y:Landroid/widget/TextView;

    return-object p0
.end method

.method private setInfoView(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->M:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->y:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->u:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Xje;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f11015d

    goto :goto_0

    :cond_0
    const v0, 0x7f110168

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    :goto_1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->M:Z

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->w:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->w:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private u()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->r:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->H:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->H:I

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->u:Landroid/content/Context;

    const-string v1, "CP_SwitchSubTab"

    const-string v2, "download_all"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Yja;)Lcom/lenovo/anyshare/Via;
    .locals 1

    .line 35
    new-instance v0, Lcom/lenovo/anyshare/Hia;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Hia;-><init>(Lcom/lenovo/anyshare/Yja;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/Eqf;Ljava/lang/Runnable;)Z
    .locals 3

    .line 8
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->F:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->q:Lcom/lenovo/anyshare/SFb;

    sget-object v2, Lcom/lenovo/anyshare/content/ContentPageType;->DOWNLOAD:Lcom/lenovo/anyshare/content/ContentPageType;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/content/ContentPageType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/SFb;->a(Ljava/lang/String;)V

    .line 10
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.MEDIA_MOUNTED"

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.MEDIA_UNMOUNTED"

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "file"

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->I:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->K:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 16
    iput-boolean v1, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->F:Z

    .line 17
    iput-object p2, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->z:Lcom/lenovo/anyshare/Eqf;

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1, p3}, Lcom/lenovo/anyshare/content/download/DownloadView;->a(ZLjava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public a(ZLjava/lang/Runnable;)Z
    .locals 1

    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, v0, p1, p2}, Lcom/lenovo/anyshare/content/download/DownloadView;->a(ZZLjava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;)Z
    .locals 5

    .line 2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->p:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->p:Z

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/tMb;->a()Lcom/lenovo/anyshare/tMb;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f0c0938

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/tMb;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    const v1, 0x7f09147f

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 6
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_0
    const v2, 0x7f091466

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    iput-object v2, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->B:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->A:Ljava/util/List;

    .line 10
    new-instance v2, Lcom/lenovo/anyshare/content/download/DownloadExpandListAdapter2;

    const/4 v3, 0x0

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {v2, v3, v4}, Lcom/lenovo/anyshare/content/download/DownloadExpandListAdapter2;-><init>(Ljava/util/List;Lcom/ushareit/tools/core/lang/ContentType;)V

    iput-object v2, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->C:Lcom/lenovo/anyshare/content/download/DownloadExpandListAdapter2;

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->C:Lcom/lenovo/anyshare/content/download/DownloadExpandListAdapter2;

    const-string v3, "Cat_Download"

    iput-object v3, v2, Lcom/lenovo/anyshare/content/AdExpandListAdapter;->q:Ljava/lang/String;

    .line 12
    iget-object v3, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->B:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    iget-object v2, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->B:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->B:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    iget-object v3, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->C:Lcom/lenovo/anyshare/content/download/DownloadExpandListAdapter2;

    invoke-direct {p0, v2, v3}, Lcom/lenovo/anyshare/content/download/DownloadView;->a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;Lcom/lenovo/anyshare/content/download/DownloadExpandListAdapter2;)V

    .line 15
    iget-object v2, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->C:Lcom/lenovo/anyshare/content/download/DownloadExpandListAdapter2;

    iput-object p0, v2, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->e:Lcom/lenovo/anyshare/_Nb;

    .line 16
    iput-object p0, v2, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;->k:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter$a;

    .line 17
    iget-object v3, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->B:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    iput-object v3, v2, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->h:Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f091458

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->v:Landroid/view/View;

    const v2, 0x7f091485

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->x:Landroid/widget/LinearLayout;

    const v2, 0x7f09064d

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->y:Landroid/widget/TextView;

    const v2, 0x7f09064c

    .line 21
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f080295

    .line 22
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    const v2, 0x7f091456

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->w:Landroid/view/View;

    .line 24
    iget v2, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->G:I

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/content/download/DownloadView;->a(I)V

    .line 25
    iget-boolean v2, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->r:Z

    if-eqz v2, :cond_2

    .line 26
    sget-object v2, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    iget-object v3, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->C:Lcom/lenovo/anyshare/content/download/DownloadExpandListAdapter2;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    :cond_2
    const v2, 0x7f091424

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;

    iput-object v1, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->E:Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;

    .line 28
    iget-object v1, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->E:Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;

    if-eqz v1, :cond_3

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    return p1
.end method

.method public d(Landroid/content/Context;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->F:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->K:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->I:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public getCorrespondAdapter()Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->G:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->C:Lcom/lenovo/anyshare/content/download/DownloadExpandListAdapter2;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getOperateContentPortal()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getOperateContentPortalHead()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "content_view_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "download"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    const-string v0, "Trans"

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Con_Download"

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->r:Z

    .line 3
    invoke-super {p0}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->h()V

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->C:Lcom/lenovo/anyshare/content/download/DownloadExpandListAdapter2;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/download/DownloadView;->u()V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->r:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->C:Lcom/lenovo/anyshare/content/download/DownloadExpandListAdapter2;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->j()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget p1, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->G:I

    packed-switch p1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "incorrect sort type! : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->G:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :pswitch_0
    iget-object p1, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->A:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/download/DownloadView;->setInfoView(Ljava/util/List;)V

    .line 5
    iget p1, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->G:I

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/download/DownloadView;->a(I)V

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object p1, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->A:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/download/DownloadView;->setInfoView(Ljava/util/List;)V

    .line 7
    iget p1, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->G:I

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/download/DownloadView;->a(I)V

    goto :goto_0

    .line 8
    :pswitch_2
    iget-object p1, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->A:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/download/DownloadView;->setInfoView(Ljava/util/List;)V

    .line 9
    iget p1, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->G:I

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/download/DownloadView;->a(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->s()Z

    move-result v0

    return v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Fla;->a(Lcom/lenovo/anyshare/content/download/DownloadView;Landroid/view/View$OnClickListener;)V

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
    iput-object p1, p0, Lcom/lenovo/anyshare/content/download/DownloadView;->D:Ljava/util/List;

    return-void
.end method
