.class public Lcom/lenovo/anyshare/content/file/FilesView;
.super Lcom/lenovo/anyshare/content/base/BaseLoadContentView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/content/file/FilesView$a;,
        Lcom/lenovo/anyshare/Yla;
    }
.end annotation


# instance fields
.field public A:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

.field public B:Landroid/view/View;

.field public C:Landroid/widget/LinearLayout;

.field public D:Landroid/widget/TextView;

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Oqf;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Lcom/ushareit/tools/core/lang/ContentType;

.field public J:Lcom/lenovo/anyshare/Eqf;

.field public K:Lcom/lenovo/anyshare/wqf;

.field public L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public M:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/lenovo/anyshare/wqf;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public N:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation
.end field

.field public O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation
.end field

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Landroid/view/View$OnClickListener;

.field public T:I

.field public U:Ljava/lang/String;

.field public V:Lcom/lenovo/anyshare/ala;

.field public W:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation
.end field

.field public aa:Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;

.field public ba:Lcom/lenovo/anyshare/Fsa;

.field public ca:Z

.field public da:Lcom/lenovo/anyshare/content/file/FilesView$a;

.field public ea:Lcom/lenovo/anyshare/Zla;

.field public u:Lcom/lenovo/anyshare/content/file/FilePathView;

.field public v:Landroid/widget/ListView;

.field public w:Landroid/view/View;

.field public x:Landroid/widget/LinearLayout;

.field public y:Landroid/widget/TextView;

.field public z:Lcom/lenovo/anyshare/Lla;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 33
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 34
    iput-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->G:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->H:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->L:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->M:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->N:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->O:Ljava/util/Map;

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->P:Z

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->Q:Z

    .line 42
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->R:Z

    .line 43
    iput v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->T:I

    const-string v1, "content_view_files"

    .line 44
    iput-object v1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->U:Ljava/lang/String;

    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->W:Ljava/util/Comparator;

    .line 46
    iput-object v1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->ba:Lcom/lenovo/anyshare/Fsa;

    .line 47
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->ca:Z

    .line 48
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/file/FilesView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, ""

    .line 18
    iput-object p2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->G:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->H:Ljava/lang/String;

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->L:Ljava/util/List;

    .line 21
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->M:Ljava/util/Map;

    .line 22
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->N:Ljava/util/Map;

    .line 23
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->O:Ljava/util/Map;

    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->P:Z

    const/4 p2, 0x0

    .line 25
    iput-boolean p2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->Q:Z

    .line 26
    iput-boolean p2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->R:Z

    .line 27
    iput p2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->T:I

    const-string v0, "content_view_files"

    .line 28
    iput-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->U:Ljava/lang/String;

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->W:Ljava/util/Comparator;

    .line 30
    iput-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->ba:Lcom/lenovo/anyshare/Fsa;

    .line 31
    iput-boolean p2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->ca:Z

    .line 32
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/file/FilesView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, ""

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->G:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->H:Ljava/lang/String;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->L:Ljava/util/List;

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->M:Ljava/util/Map;

    .line 6
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->N:Ljava/util/Map;

    .line 7
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->O:Ljava/util/Map;

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->P:Z

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->Q:Z

    .line 10
    iput-boolean p2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->R:Z

    .line 11
    iput p2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->T:I

    const-string p3, "content_view_files"

    .line 12
    iput-object p3, p0, Lcom/lenovo/anyshare/content/file/FilesView;->U:Ljava/lang/String;

    const/4 p3, 0x0

    .line 13
    iput-object p3, p0, Lcom/lenovo/anyshare/content/file/FilesView;->W:Ljava/util/Comparator;

    .line 14
    iput-object p3, p0, Lcom/lenovo/anyshare/content/file/FilesView;->ba:Lcom/lenovo/anyshare/Fsa;

    .line 15
    iput-boolean p2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->ca:Z

    .line 16
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/file/FilesView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/file/FilesView;)Lcom/lenovo/anyshare/Lla;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->z:Lcom/lenovo/anyshare/Lla;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/file/FilesView;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->K:Lcom/lenovo/anyshare/wqf;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/file/FilesView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/file/FilesView;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/file/FilesView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/file/FilesView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/file/FilesView;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/file/FilesView;->c(Z)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/xqf;)V
    .locals 4

    const-string v0, "UI.FilesView"

    const-string v1, "SAFEBOX.onClickSafeBoxItem"

    .line 107
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a:Landroid/content/Context;

    .line 109
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_0

    return-void

    .line 110
    :cond_0
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 111
    invoke-static {}, Lcom/lenovo/anyshare/Kna;->b()Lcom/lenovo/anyshare/Kna;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/lenovo/anyshare/Vla;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/Vla;-><init>(Lcom/lenovo/anyshare/content/file/FilesView;)V

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/lenovo/anyshare/Kna;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Lcom/lenovo/anyshare/npf;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/file/FilesView;Lcom/lenovo/anyshare/wqf;Ljava/lang/Runnable;)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Lcom/lenovo/anyshare/wqf;Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/lenovo/anyshare/wqf;ILjava/lang/Runnable;)Z
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    .line 114
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Lcom/lenovo/anyshare/wqf;IZZLjava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method private a(Lcom/lenovo/anyshare/wqf;IZZLjava/lang/Runnable;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 115
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/content/file/FilesView;->c(Z)V

    .line 116
    :cond_0
    new-instance p4, Lcom/lenovo/anyshare/Wla;

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move-object v5, p5

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/Wla;-><init>(Lcom/lenovo/anyshare/content/file/FilesView;Lcom/lenovo/anyshare/wqf;ZLjava/lang/Runnable;I)V

    invoke-virtual {p0, p4}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->a(Lcom/lenovo/anyshare/_ie$b;)V

    return v0
.end method

.method private a(Lcom/lenovo/anyshare/wqf;Ljava/lang/Runnable;)Z
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 113
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Lcom/lenovo/anyshare/wqf;IZZLjava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 0

    .line 121
    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result p1

    return p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 17
    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->k()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    if-nez v0, :cond_0

    .line 18
    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getSelectedItemList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Aqf;

    .line 7
    instance-of v3, v2, Lcom/lenovo/anyshare/Vqf;

    if-eqz v3, :cond_5

    .line 8
    check-cast v2, Lcom/lenovo/anyshare/Vqf;

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Kna;->b()Lcom/lenovo/anyshare/Kna;

    move-result-object v3

    iget-object v4, v2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/Kna;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    .line 10
    :cond_1
    iget-object v3, v2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/lenovo/anyshare/content/file/FilesView;->L:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x1

    :goto_2
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    goto :goto_0

    .line 13
    :cond_5
    instance-of v3, v2, Lcom/lenovo/anyshare/Oqf;

    if-eqz v3, :cond_0

    .line 14
    check-cast v2, Lcom/lenovo/anyshare/Oqf;

    .line 15
    iget-object v2, v2, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_6
    :goto_3
    return-object p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/file/FilesView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Yla;->c(Lcom/lenovo/anyshare/content/file/FilesView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/file/FilesView;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/file/FilesView;->d(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/file/FilesView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->ca:Z

    return p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/file/FilesView;)Lcom/lenovo/anyshare/content/file/FilePathView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->u:Lcom/lenovo/anyshare/content/file/FilePathView;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/file/FilesView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Yla;->b(Lcom/lenovo/anyshare/content/file/FilesView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c(Z)V
    .locals 3

    const/4 v0, 0x1

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "UI.FilesView"

    const-string v2, "WhatsApp-showContent:%s"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    new-instance v0, Lcom/lenovo/anyshare/Xla;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Xla;-><init>(Lcom/lenovo/anyshare/content/file/FilesView;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/content/file/FilesView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->H:Ljava/lang/String;

    return-object p0
.end method

.method private d(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->ca:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->v:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->v:Landroid/widget/ListView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/content/file/FilesView;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->N:Ljava/util/Map;

    return-object p0
.end method

.method private e(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f0c013a

    .line 2
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->aa:Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;

    .line 5
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Jra;->h:Lcom/lenovo/anyshare/Jra;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Jra;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Fsa;

    invoke-direct {v0, p1, p0}, Lcom/lenovo/anyshare/Fsa;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/content/file/FilesView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->ba:Lcom/lenovo/anyshare/Fsa;

    :cond_1
    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/content/file/FilesView;)Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->aa:Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/content/file/FilesView;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->K:Lcom/lenovo/anyshare/wqf;

    return-object p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/content/file/FilesView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->G:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/content/file/FilesView;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/file/FilesView;->w()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/content/file/FilesView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/content/file/FilesView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->y:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/content/file/FilesView;)Lcom/lenovo/anyshare/Fsa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->ba:Lcom/lenovo/anyshare/Fsa;

    return-object p0
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/content/file/FilesView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->x:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/content/file/FilesView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->w:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/content/file/FilesView;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->v:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic p(Lcom/lenovo/anyshare/content/file/FilesView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->F:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic q(Lcom/lenovo/anyshare/content/file/FilesView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/file/FilesView;->x()V

    return-void
.end method

.method public static synthetic r(Lcom/lenovo/anyshare/content/file/FilesView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic s(Lcom/lenovo/anyshare/content/file/FilesView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->E:Ljava/util/List;

    return-object p0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic t(Lcom/lenovo/anyshare/content/file/FilesView;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->O:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic u(Lcom/lenovo/anyshare/content/file/FilesView;)Lcom/ushareit/tools/core/lang/ContentType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->I:Lcom/ushareit/tools/core/lang/ContentType;

    return-object p0
.end method

.method public static synthetic v(Lcom/lenovo/anyshare/content/file/FilesView;)Lcom/lenovo/anyshare/Eqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->J:Lcom/lenovo/anyshare/Eqf;

    return-object p0
.end method

.method private w()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->K:Lcom/lenovo/anyshare/wqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/wqf;->j:Ljava/util/List;

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->W:Ljava/util/Comparator;

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/vqf;->b()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->K:Lcom/lenovo/anyshare/wqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->W:Ljava/util/Comparator;

    if-eqz v2, :cond_1

    .line 9
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/vqf;->b()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/Gpf;->I()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/content/file/FilesView;->b(Ljava/util/List;)Ljava/util/List;

    return-object v0

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/cpa;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/content/file/FilesView;->b(Ljava/util/List;)Ljava/util/List;

    return-object v0
.end method

.method private x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->u:Lcom/lenovo/anyshare/content/file/FilePathView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/file/FilePathView;->getLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->K:Lcom/lenovo/anyshare/wqf;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of v1, v0, Lcom/lenovo/anyshare/Oqf;

    if-eqz v1, :cond_6

    .line 4
    check-cast v0, Lcom/lenovo/anyshare/Oqf;

    .line 5
    iget-boolean v1, v0, Lcom/lenovo/anyshare/Oqf;->n:Z

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->G:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->u:Lcom/lenovo/anyshare/content/file/FilePathView;

    iget-object v3, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/lenovo/anyshare/content/file/FilesView;->I:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/bpa;->b(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/content/file/FilePathView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->u:Lcom/lenovo/anyshare/content/file/FilePathView;

    iget-object v2, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/content/file/FilePathView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    iget-boolean v1, v0, Lcom/lenovo/anyshare/Oqf;->m:Z

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->u:Lcom/lenovo/anyshare/content/file/FilePathView;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/lenovo/anyshare/content/file/FilesView;->I:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/bpa;->b(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/content/file/FilePathView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Oqf;

    .line 12
    iget-object v2, v1, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/content/file/FilesView;->G:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    iget-object v2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->u:Lcom/lenovo/anyshare/content/file/FilePathView;

    iget-object v3, v1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    iget-object v1, v1, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/lenovo/anyshare/content/file/FilePathView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->u:Lcom/lenovo/anyshare/content/file/FilePathView;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->K:Lcom/lenovo/anyshare/wqf;

    iget-object v2, v1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    check-cast v1, Lcom/lenovo/anyshare/Oqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/content/file/FilePathView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->I:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->G:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/ala;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->u:Lcom/lenovo/anyshare/content/file/FilePathView;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->G:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/content/file/FilePathView;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Yja;)Lcom/lenovo/anyshare/Via;
    .locals 1

    .line 123
    new-instance v0, Lcom/lenovo/anyshare/Hia;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Hia;-><init>(Lcom/lenovo/anyshare/Yja;)V

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;)V
    .locals 6

    .line 58
    instance-of v0, p1, Lcom/lenovo/anyshare/wqf;

    if-eqz v0, :cond_8

    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->M:Ljava/util/Map;

    move-object v1, p1

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->v:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    instance-of v0, p1, Lcom/lenovo/anyshare/Oqf;

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/lenovo/anyshare/Gla;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 61
    check-cast p1, Lcom/lenovo/anyshare/Oqf;

    .line 62
    iput-object p1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->K:Lcom/lenovo/anyshare/wqf;

    .line 63
    invoke-static {}, Lcom/lenovo/anyshare/Gla;->b()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p1, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    const-string v4, "(?i)^/storage/[^/]+/(?:[0-9]+/)?Android/data/[a-zA-Z0-9.]+$"

    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Android/data/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 66
    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;->DATA:Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;

    invoke-static {v2, v4}, Lcom/ushareit/util/DocumentPermissionUtils;->c(Ljava/lang/String;Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 67
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->ea:Lcom/lenovo/anyshare/Zla;

    if-eqz v0, :cond_7

    .line 68
    invoke-interface {v0, v3, p1}, Lcom/lenovo/anyshare/Zla;->a(ILcom/lenovo/anyshare/wqf;)V

    return-void

    .line 69
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fdata%2F"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    const-string v3, "(?i)^/storage/[^/]+/(?:[0-9]+/)?Android/obb/[a-zA-Z0-9.]+$"

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Android/obb/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 71
    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;->OBB:Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;

    invoke-static {v3, v4}, Lcom/ushareit/util/DocumentPermissionUtils;->c(Ljava/lang/String;Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 72
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->ea:Lcom/lenovo/anyshare/Zla;

    if-eqz v0, :cond_7

    .line 73
    invoke-interface {v0, v2, p1}, Lcom/lenovo/anyshare/Zla;->a(ILcom/lenovo/anyshare/wqf;)V

    return-void

    .line 74
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fobb%2F"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    goto :goto_0

    .line 75
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/Gla;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 76
    iget-object v0, p1, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    .line 77
    invoke-static {v0}, Lcom/lenovo/anyshare/Gla;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    const-string v5, "/storage/emulated/0/Android/data"

    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 79
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 80
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->ea:Lcom/lenovo/anyshare/Zla;

    if-eqz v0, :cond_7

    .line 81
    invoke-interface {v0, v3, p1}, Lcom/lenovo/anyshare/Zla;->a(ILcom/lenovo/anyshare/wqf;)V

    return-void

    :cond_4
    const-string v0, "content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fdata"

    .line 82
    iput-object v0, p1, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v3, "/storage/emulated/0/Android/obb"

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 84
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 85
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->ea:Lcom/lenovo/anyshare/Zla;

    if-eqz v0, :cond_7

    .line 86
    invoke-interface {v0, v2, p1}, Lcom/lenovo/anyshare/Zla;->a(ILcom/lenovo/anyshare/wqf;)V

    return-void

    :cond_6
    const-string v0, "content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fobb"

    .line 87
    iput-object v0, p1, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    :cond_7
    :goto_0
    const/4 p1, 0x0

    .line 88
    invoke-direct {p0, v1, p1}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Lcom/lenovo/anyshare/wqf;Ljava/lang/Runnable;)Z

    :cond_8
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V
    .locals 3

    .line 93
    invoke-static {p1}, Lcom/lenovo/anyshare/Xra;->b(Lcom/lenovo/anyshare/Aqf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V

    return-void

    .line 95
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/xqf;

    if-eqz v0, :cond_6

    .line 96
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    invoke-static {v0}, Lcom/lenovo/anyshare/ZMa;->c(Lcom/lenovo/anyshare/xqf;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 97
    iget-object p1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->U:Ljava/lang/String;

    const-string p2, "progress"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f110698

    const/4 p2, 0x1

    .line 98
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_2

    .line 100
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const/16 p2, 0x102

    const-string v1, "/TransferHistory"

    const-string v2, "history"

    invoke-static {p1, v0, p2, v1, v2}, Lcom/lenovo/anyshare/Gpf;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    .line 101
    :cond_3
    invoke-static {v0}, Lcom/lenovo/anyshare/xqf;->a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    .line 102
    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v1, v2, :cond_4

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v1, v2, :cond_4

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v1, v2, :cond_6

    .line 103
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/Kna;->b()Lcom/lenovo/anyshare/Kna;

    move-result-object p2

    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Kna;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 104
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Lcom/lenovo/anyshare/xqf;)V

    return-void

    .line 105
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->K:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->n()Z

    move-result v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/file/FilesView;->getOperateContentPortal()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2, v0, v1, v2}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)V

    return-void

    .line 106
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;Z)V
    .locals 6

    .line 23
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a(Lcom/lenovo/anyshare/Aqf;Z)V

    .line 24
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->ca:Z

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->ba:Lcom/lenovo/anyshare/Fsa;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->ba:Lcom/lenovo/anyshare/Fsa;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Fsa;->a(Lcom/lenovo/anyshare/Aqf;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const-string p1, "UI.FilesView"

    const-string p2, "selectContent:refresh=========="

    .line 28
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->K:Lcom/lenovo/anyshare/wqf;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Lcom/lenovo/anyshare/wqf;IZZLjava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Z)V
    .locals 1

    .line 31
    new-instance v0, Lcom/lenovo/anyshare/Ula;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/Ula;-><init>(Lcom/lenovo/anyshare/content/file/FilesView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 32
    iput-object p2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->H:Ljava/lang/String;

    .line 33
    sget-object p2, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    .line 34
    iget-object p2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->H:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->G:Ljava/lang/String;

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->G:Ljava/lang/String;

    goto :goto_0

    .line 36
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->H:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->G:Ljava/lang/String;

    .line 37
    :goto_0
    iput-object p1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->I:Lcom/ushareit/tools/core/lang/ContentType;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/wqf;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 89
    :cond_0
    iput-object p2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->K:Lcom/lenovo/anyshare/wqf;

    .line 90
    move-object v0, p2

    check-cast v0, Lcom/lenovo/anyshare/Oqf;

    .line 91
    iput-object p1, v0, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    const/4 p1, 0x0

    .line 92
    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Lcom/lenovo/anyshare/wqf;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->u:Lcom/lenovo/anyshare/content/file/FilePathView;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/content/file/FilePathView;->setIsExistParentView(Z)V

    return-void
.end method

.method public a(ZLcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;)V
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->ba:Lcom/lenovo/anyshare/Fsa;

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/Jra;->h:Lcom/lenovo/anyshare/Jra;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Jra;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "UI.FilesView"

    const-string v4, "WhatsApp-setIsShowingWhatsAppContent.%s"

    invoke-static {v2, v4, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iput-boolean p1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->ca:Z

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->w:Landroid/view/View;

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/PIb;->a(Landroid/view/View;Z)V

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->x:Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/PIb;->a(Landroid/view/View;Z)V

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->B:Landroid/view/View;

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/PIb;->a(Landroid/view/View;Z)V

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->C:Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/PIb;->a(Landroid/view/View;Z)V

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->D:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Fsa;->a(ZLcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;)Lcom/lenovo/anyshare/Fsa;

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->v:Landroid/widget/ListView;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/PIb;->a(Landroid/view/View;Z)V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->A:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/PIb;->a(Landroid/view/View;Z)V

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->m()V

    .line 19
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/file/FilesView;->getCorrespondAdapter()Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->A:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;->getTitlePathPair(Landroid/content/Context;)[Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/content/file/FilesView;->a([Lkotlin/Pair;)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->k()V

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->v:Landroid/widget/ListView;

    iget-object p2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->z:Lcom/lenovo/anyshare/Lla;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a(Landroid/widget/AbsListView;Lcom/lenovo/anyshare/Gja;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a([Lkotlin/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->u:Lcom/lenovo/anyshare/content/file/FilePathView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/file/FilePathView;->getLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 118
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 119
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 120
    iget-object v3, p0, Lcom/lenovo/anyshare/content/file/FilesView;->u:Lcom/lenovo/anyshare/content/file/FilePathView;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/lenovo/anyshare/content/file/FilePathView;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/Eqf;Ljava/lang/Runnable;)Z
    .locals 5

    const-string v0, "UI.FilesView"

    const-string v1, "======initData=:"

    .line 39
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->N:Ljava/util/Map;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->I:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v3, p0, Lcom/lenovo/anyshare/content/file/FilesView;->H:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v1}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->aa:Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;

    if-eqz v2, :cond_1

    .line 42
    iget-object v2, v2, Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;->e:Ljava/util/Map;

    iput-object v2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->N:Ljava/util/Map;

    .line 43
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->q:Lcom/lenovo/anyshare/SFb;

    iget-object v3, p0, Lcom/lenovo/anyshare/content/file/FilesView;->I:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v3}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/SFb;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 44
    invoke-direct {p0, v2, p3}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Lcom/lenovo/anyshare/wqf;Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    .line 45
    :cond_2
    iput-object p2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->J:Lcom/lenovo/anyshare/Eqf;

    :try_start_0
    const-string v3, "doc_big"

    .line 46
    iget-object v4, p0, Lcom/lenovo/anyshare/content/file/FilesView;->H:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/lenovo/anyshare/content/file/FilesView;->V:Lcom/lenovo/anyshare/ala;

    if-eqz v3, :cond_3

    .line 47
    iget-object p1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->J:Lcom/lenovo/anyshare/Eqf;

    iget-object v3, p0, Lcom/lenovo/anyshare/content/file/FilesView;->I:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v4, p0, Lcom/lenovo/anyshare/content/file/FilesView;->H:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lcom/lenovo/anyshare/Eqf;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    .line 48
    iget-object p1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->V:Lcom/lenovo/anyshare/ala;

    iget-object v3, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/lenovo/anyshare/content/file/FilesView;->I:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1, v3, v4, v1}, Lcom/lenovo/anyshare/ala;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/wqf;)V

    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lcom/lenovo/anyshare/Brf;->a(Landroid/content/Context;)V

    .line 50
    iget-object p1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->J:Lcom/lenovo/anyshare/Eqf;

    iget-object v3, p0, Lcom/lenovo/anyshare/content/file/FilesView;->I:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v4, p0, Lcom/lenovo/anyshare/content/file/FilesView;->H:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lcom/lenovo/anyshare/Eqf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v1
    :try_end_0
    .catch Lcom/ushareit/content/exception/LoadContentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Lcom/ushareit/tools/core/lang/ModuleException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->N:Ljava/util/Map;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->I:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v3, p0, Lcom/lenovo/anyshare/content/file/FilesView;->H:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 53
    invoke-virtual {v1}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->aa:Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;

    if-eqz p1, :cond_4

    .line 54
    iget-object p1, p1, Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;->e:Ljava/util/Map;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->I:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v3, p0, Lcom/lenovo/anyshare/content/file/FilesView;->H:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->z:Lcom/lenovo/anyshare/Lla;

    if-eqz p1, :cond_5

    .line 56
    iput-object p2, p1, Lcom/lenovo/anyshare/Gja;->c:Lcom/lenovo/anyshare/Eqf;

    .line 57
    :cond_5
    invoke-direct {p0, v2, p3}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Lcom/lenovo/anyshare/wqf;Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public a(ZLjava/lang/Runnable;)Z
    .locals 0

    const/4 p1, 0x0

    .line 112
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Lcom/lenovo/anyshare/wqf;Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;)Z
    .locals 7

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

    const v3, 0x7f0c0139

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/tMb;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x7f0902f4

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
    const v2, 0x7f0904c0

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->v:Landroid/widget/ListView;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->E:Ljava/util/List;

    .line 10
    new-instance v2, Lcom/lenovo/anyshare/Lla;

    iget-object v3, p0, Lcom/lenovo/anyshare/content/file/FilesView;->E:Ljava/util/List;

    invoke-direct {v2, p1, v3}, Lcom/lenovo/anyshare/Lla;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->z:Lcom/lenovo/anyshare/Lla;

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->z:Lcom/lenovo/anyshare/Lla;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/content/file/FilesView;->P:Z

    iput-boolean v3, v2, Lcom/lenovo/anyshare/Lla;->p:Z

    .line 12
    iget-boolean v3, p0, Lcom/lenovo/anyshare/content/file/FilesView;->Q:Z

    iput-boolean v3, v2, Lcom/lenovo/anyshare/Gja;->l:Z

    .line 13
    iget v3, p0, Lcom/lenovo/anyshare/content/file/FilesView;->T:I

    iput v3, v2, Lcom/lenovo/anyshare/Gja;->j:I

    .line 14
    iget-boolean v3, p0, Lcom/lenovo/anyshare/content/file/FilesView;->R:Z

    iput-boolean v3, v2, Lcom/lenovo/anyshare/Lla;->r:Z

    .line 15
    iget-object v3, p0, Lcom/lenovo/anyshare/content/file/FilesView;->S:Landroid/view/View$OnClickListener;

    iput-object v3, v2, Lcom/lenovo/anyshare/Lla;->s:Landroid/view/View$OnClickListener;

    .line 16
    iget-object v3, p0, Lcom/lenovo/anyshare/content/file/FilesView;->v:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17
    iget-object v2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->v:Landroid/widget/ListView;

    new-instance v3, Lcom/lenovo/anyshare/Sla;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/Sla;-><init>(Lcom/lenovo/anyshare/content/file/FilesView;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 18
    iget-object v2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->v:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/lenovo/anyshare/content/file/FilesView;->z:Lcom/lenovo/anyshare/Lla;

    invoke-virtual {p0, v2, v3}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a(Landroid/widget/AbsListView;Lcom/lenovo/anyshare/Gja;)V

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->F:Ljava/util/List;

    const v2, 0x7f0900c5

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/content/file/FilePathView;

    iput-object v2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->u:Lcom/lenovo/anyshare/content/file/FilePathView;

    .line 21
    iget-object v2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->u:Lcom/lenovo/anyshare/content/file/FilePathView;

    new-instance v3, Lcom/lenovo/anyshare/Tla;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/Tla;-><init>(Lcom/lenovo/anyshare/content/file/FilesView;)V

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/content/file/FilePathView;->setOnPathChangedListener(Lcom/lenovo/anyshare/content/file/FilePathView$a;)V

    const v2, 0x7f0916f0

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f09091e

    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/lenovo/anyshare/content/file/FilesView;->w:Landroid/view/View;

    const v4, 0x7f090766

    .line 24
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/lenovo/anyshare/content/file/FilesView;->x:Landroid/widget/LinearLayout;

    const v5, 0x7f09064d

    .line 25
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->y:Landroid/widget/TextView;

    .line 26
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getOldHelper()Lcom/lenovo/anyshare/Wja;

    move-result-object v2

    const-string v6, "files"

    iput-object v6, v2, Lcom/lenovo/anyshare/Wja;->j:Ljava/lang/String;

    const v2, 0x7f09178c

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    iput-object v2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->A:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    const v2, 0x7f09178d

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/content/file/FilesView;->B:Landroid/view/View;

    .line 30
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/lenovo/anyshare/content/file/FilesView;->C:Landroid/widget/LinearLayout;

    .line 31
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->D:Landroid/widget/TextView;

    .line 32
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33
    iget-object p1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->A:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->a(Lcom/lenovo/anyshare/dOb;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34
    iget-object p1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->ba:Lcom/lenovo/anyshare/Fsa;

    if-eqz p1, :cond_2

    .line 35
    iget-object v2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->u:Lcom/lenovo/anyshare/content/file/FilePathView;

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/Fsa;->a(Lcom/lenovo/anyshare/content/file/FilePathView;)Lcom/lenovo/anyshare/Fsa;

    move-result-object p1

    iget-object v2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->B:Landroid/view/View;

    .line 36
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/Fsa;->b(Landroid/view/View;)Lcom/lenovo/anyshare/Fsa;

    move-result-object p1

    iget-object v2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->C:Landroid/widget/LinearLayout;

    .line 37
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/Fsa;->a(Landroid/widget/LinearLayout;)Lcom/lenovo/anyshare/Fsa;

    move-result-object p1

    iget-object v2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->D:Landroid/widget/TextView;

    .line 38
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/Fsa;->a(Landroid/widget/TextView;)Lcom/lenovo/anyshare/Fsa;

    move-result-object p1

    iget-object v2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->A:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    .line 39
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/Fsa;->a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;)Lcom/lenovo/anyshare/Fsa;

    move-result-object p1

    .line 40
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Fsa;->a(Landroid/view/View;)Lcom/lenovo/anyshare/Fsa;

    :cond_2
    return v1
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public getCorrespondAdapter()Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Jra;->h:Lcom/lenovo/anyshare/Jra;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Jra;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->ca:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->ba:Lcom/lenovo/anyshare/Fsa;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Fsa;->b()Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getCurrentContainer()Lcom/lenovo/anyshare/wqf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->K:Lcom/lenovo/anyshare/wqf;

    return-object v0
.end method

.method public getOperateContentPortal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->U:Ljava/lang/String;

    return-object v0
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    const-string v0, "Trans"

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Cat_File"

    return-object v0
.end method

.method public o()V
    .locals 8

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->o()V

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->ca:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->ba:Lcom/lenovo/anyshare/Fsa;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->ba:Lcom/lenovo/anyshare/Fsa;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Fsa;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const-string v0, "UI.FilesView"

    const-string v1, "clearAllSelected:refresh=========="

    .line 7
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/content/file/FilesView;->K:Lcom/lenovo/anyshare/wqf;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Lcom/lenovo/anyshare/wqf;IZZLjava/lang/Runnable;)Z

    return-void
.end method

.method public p()V
    .locals 8

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->p()V

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->ca:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->ba:Lcom/lenovo/anyshare/Fsa;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->ba:Lcom/lenovo/anyshare/Fsa;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Fsa;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const-string v0, "UI.FilesView"

    const-string v1, "selectContents:refresh============"

    .line 7
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/content/file/FilesView;->K:Lcom/lenovo/anyshare/wqf;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Lcom/lenovo/anyshare/wqf;IZZLjava/lang/Runnable;)Z

    return-void
.end method

.method public setCheckType(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->T:I

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->z:Lcom/lenovo/anyshare/Lla;

    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->T:I

    iput v0, p1, Lcom/lenovo/anyshare/Gja;->j:I

    :cond_0
    return-void
.end method

.method public setIsShowMore(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->R:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->z:Lcom/lenovo/anyshare/Lla;

    if-eqz v0, :cond_0

    .line 3
    iput-boolean p1, v0, Lcom/lenovo/anyshare/Lla;->r:Z

    :cond_0
    return-void
.end method

.method public setItemClickInterceptorListener(Lcom/lenovo/anyshare/Zla;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->ea:Lcom/lenovo/anyshare/Zla;

    return-void
.end method

.method public setItemComparator(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->W:Ljava/util/Comparator;

    return-void
.end method

.method public setLocalFileHelper(Lcom/lenovo/anyshare/ala;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->V:Lcom/lenovo/anyshare/ala;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Yla;->a(Lcom/lenovo/anyshare/content/file/FilesView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnFileOperateListener(Lcom/lenovo/anyshare/content/file/FilesView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->da:Lcom/lenovo/anyshare/content/file/FilesView$a;

    return-void
.end method

.method public setOnItemMoreClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->S:Landroid/view/View$OnClickListener;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->z:Lcom/lenovo/anyshare/Lla;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->S:Landroid/view/View$OnClickListener;

    iput-object v0, p1, Lcom/lenovo/anyshare/Lla;->s:Landroid/view/View$OnClickListener;

    :cond_0
    return-void
.end method

.method public setPortal(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->U:Ljava/lang/String;

    return-void
.end method

.method public setSupportEnterNextInEditable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->Q:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->z:Lcom/lenovo/anyshare/Lla;

    if-eqz v0, :cond_0

    .line 3
    iput-boolean p1, v0, Lcom/lenovo/anyshare/Gja;->l:Z

    :cond_0
    return-void
.end method

.method public setSupportSelectFolder(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->P:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->z:Lcom/lenovo/anyshare/Lla;

    if-eqz v0, :cond_0

    .line 3
    iput-boolean p1, v0, Lcom/lenovo/anyshare/Lla;->p:Z

    :cond_0
    return-void
.end method

.method public u()Z
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->ca:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->ba:Lcom/lenovo/anyshare/Fsa;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Fsa;->d()Z

    move-result v0

    return v0

    :cond_0
    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->K:Lcom/lenovo/anyshare/wqf;

    if-nez v0, :cond_2

    return v1

    .line 6
    :cond_2
    instance-of v2, v0, Lcom/lenovo/anyshare/Oqf;

    if-nez v2, :cond_3

    return v1

    .line 7
    :cond_3
    check-cast v0, Lcom/lenovo/anyshare/Oqf;

    .line 8
    iget-boolean v2, v0, Lcom/lenovo/anyshare/Oqf;->n:Z

    if-eqz v2, :cond_4

    return v1

    .line 9
    :cond_4
    iget-object v2, v0, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/content/file/FilesView;->G:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_5

    return v1

    .line 10
    :cond_5
    iget-object v2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->M:Ljava/util/Map;

    iget-object v3, p0, Lcom/lenovo/anyshare/content/file/FilesView;->K:Lcom/lenovo/anyshare/wqf;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_6

    goto :goto_0

    .line 11
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 12
    :goto_0
    iget-boolean v2, v0, Lcom/lenovo/anyshare/Oqf;->n:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->N:Ljava/util/Map;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->I:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v4, p0, Lcom/lenovo/anyshare/content/file/FilesView;->G:Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wqf;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->K:Lcom/lenovo/anyshare/wqf;

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->K:Lcom/lenovo/anyshare/wqf;

    invoke-direct {p0, v0, v1, v3}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Lcom/lenovo/anyshare/wqf;ILjava/lang/Runnable;)Z

    goto :goto_2

    .line 15
    :cond_7
    iget-boolean v2, v0, Lcom/lenovo/anyshare/Oqf;->m:Z

    if-nez v2, :cond_9

    .line 16
    iget-object v0, v0, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    .line 17
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/content/file/FilesView;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->O:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/wqf;

    if-eqz v2, :cond_8

    .line 19
    iput-object v2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->K:Lcom/lenovo/anyshare/wqf;

    goto :goto_1

    .line 20
    :cond_8
    iget-object v2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->J:Lcom/lenovo/anyshare/Eqf;

    iget-object v4, p0, Lcom/lenovo/anyshare/content/file/FilesView;->K:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Lcom/lenovo/anyshare/Eqf;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->K:Lcom/lenovo/anyshare/wqf;

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->K:Lcom/lenovo/anyshare/wqf;

    invoke-direct {p0, v0, v1, v3}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Lcom/lenovo/anyshare/wqf;ILjava/lang/Runnable;)Z

    :cond_9
    :goto_2
    const/4 v0, 0x1

    return v0
.end method

.method public v()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->z:Lcom/lenovo/anyshare/Lla;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
