.class public Lcom/ushareit/filemanager/content/file/FilesView;
.super Lcom/lenovo/anyshare/content/base/BaseLoadContentView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/filemanager/content/file/FilesView$a;,
        Lcom/lenovo/anyshare/nVf;
    }
.end annotation


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Oqf;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Lcom/ushareit/tools/core/lang/ContentType;

.field public F:Lcom/lenovo/anyshare/Eqf;

.field public G:Lcom/lenovo/anyshare/wqf;

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/lenovo/anyshare/wqf;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public J:Ljava/util/Map;
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

.field public K:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation
.end field

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Landroid/view/View$OnClickListener;

.field public P:I

.field public Q:Ljava/lang/String;

.field public R:Lcom/lenovo/anyshare/ala;

.field public S:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation
.end field

.field public T:Lcom/ushareit/filemanager/content/file/FilesView$a;

.field public U:Lcom/lenovo/anyshare/Zla;

.field public u:Landroid/view/View;

.field public v:Lcom/ushareit/filemanager/content/file/FilePathView;

.field public w:Landroid/widget/LinearLayout;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/ListView;

.field public z:Lcom/lenovo/anyshare/bVf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/ushareit/filemanager/content/file/FilesView;->C:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/ushareit/filemanager/content/file/FilesView;->D:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/content/file/FilesView;->H:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/content/file/FilesView;->I:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/content/file/FilesView;->J:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/content/file/FilesView;->K:Ljava/util/Map;

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/ushareit/filemanager/content/file/FilesView;->L:Z

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/ushareit/filemanager/content/file/FilesView;->M:Z

    .line 38
    iput-boolean v0, p0, Lcom/ushareit/filemanager/content/file/FilesView;->N:Z

    .line 39
    iput v0, p0, Lcom/ushareit/filemanager/content/file/FilesView;->P:I

    const-string v0, "content_view_files"

    .line 40
    iput-object v0, p0, Lcom/ushareit/filemanager/content/file/FilesView;->Q:Ljava/lang/String;

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/ushareit/filemanager/content/file/FilesView;->S:Ljava/util/Comparator;

    .line 42
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/content/file/FilesView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, ""

    .line 16
    iput-object p2, p0, Lcom/ushareit/filemanager/content/file/FilesView;->C:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/ushareit/filemanager/content/file/FilesView;->D:Ljava/lang/String;

    .line 18
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ushareit/filemanager/content/file/FilesView;->H:Ljava/util/List;

    .line 19
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/ushareit/filemanager/content/file/FilesView;->I:Ljava/util/Map;

    .line 20
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/ushareit/filemanager/content/file/FilesView;->J:Ljava/util/Map;

    .line 21
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/ushareit/filemanager/content/file/FilesView;->K:Ljava/util/Map;

    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p0, Lcom/ushareit/filemanager/content/file/FilesView;->L:Z

    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p0, Lcom/ushareit/filemanager/content/file/FilesView;->M:Z

    .line 24
    iput-boolean p2, p0, Lcom/ushareit/filemanager/content/file/FilesView;->N:Z

    .line 25
    iput p2, p0, Lcom/ushareit/filemanager/content/file/FilesView;->P:I

    const-string p2, "content_view_files"

    .line 26
    iput-object p2, p0, Lcom/ushareit/filemanager/content/file/FilesView;->Q:Ljava/lang/String;

    const/4 p2, 0x0

    .line 27
    iput-object p2, p0, Lcom/ushareit/filemanager/content/file/FilesView;->S:Ljava/util/Comparator;

    .line 28
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/content/file/FilesView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, ""

    .line 2
    iput-object p2, p0, Lcom/ushareit/filemanager/content/file/FilesView;->C:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ushareit/filemanager/content/file/FilesView;->D:Ljava/lang/String;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ushareit/filemanager/content/file/FilesView;->H:Ljava/util/List;

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/ushareit/filemanager/content/file/FilesView;->I:Ljava/util/Map;

    .line 6
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/ushareit/filemanager/content/file/FilesView;->J:Ljava/util/Map;

    .line 7
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/ushareit/filemanager/content/file/FilesView;->K:Ljava/util/Map;

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/ushareit/filemanager/content/file/FilesView;->L:Z

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/ushareit/filemanager/content/file/FilesView;->M:Z

    .line 10
    iput-boolean p2, p0, Lcom/ushareit/filemanager/content/file/FilesView;->N:Z

    .line 11
    iput p2, p0, Lcom/ushareit/filemanager/content/file/FilesView;->P:I

    const-string p2, "content_view_files"

    .line 12
    iput-object p2, p0, Lcom/ushareit/filemanager/content/file/FilesView;->Q:Ljava/lang/String;

    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Lcom/ushareit/filemanager/content/file/FilesView;->S:Ljava/util/Comparator;

    .line 14
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/content/file/FilesView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/content/file/FilesView;)Lcom/lenovo/anyshare/bVf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/content/file/FilesView;->z:Lcom/lenovo/anyshare/bVf;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/content/file/FilesView;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/filemanager/content/file/FilesView;->G:Lcom/lenovo/anyshare/wqf;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/content/file/FilesView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/content/file/FilesView;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/content/file/FilesView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/content/file/FilesView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/content/file/FilesView;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/content/file/FilesView;->c(Z)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/wqf;ILjava/lang/Runnable;)Z
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    .line 75
    invoke-direct/range {v0 .. v5}, Lcom/ushareit/filemanager/content/file/FilesView;->a(Lcom/lenovo/anyshare/wqf;IZZLjava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method private a(Lcom/lenovo/anyshare/wqf;IZZLjava/lang/Runnable;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 76
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/content/file/FilesView;->c(Z)V

    .line 77
    :cond_0
    new-instance p4, Lcom/lenovo/anyshare/lVf;

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move-object v5, p5

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/lVf;-><init>(Lcom/ushareit/filemanager/content/file/FilesView;Lcom/lenovo/anyshare/wqf;ZLjava/lang/Runnable;I)V

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

    .line 74
    invoke-direct/range {v0 .. v5}, Lcom/ushareit/filemanager/content/file/FilesView;->a(Lcom/lenovo/anyshare/wqf;IZZLjava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/content/file/FilesView;Lcom/lenovo/anyshare/wqf;Ljava/lang/Runnable;)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/content/file/FilesView;->a(Lcom/lenovo/anyshare/wqf;Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 0

    .line 78
    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result p1

    return p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 16
    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->k()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17
    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 4
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

    if-eqz v2, :cond_5

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Aqf;

    .line 7
    instance-of v3, v2, Lcom/lenovo/anyshare/Vqf;

    if-eqz v3, :cond_4

    .line 8
    check-cast v2, Lcom/lenovo/anyshare/Vqf;

    .line 9
    iget-object v3, v2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/ushareit/filemanager/content/file/FilesView;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/ushareit/filemanager/content/file/FilesView;->H:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    goto :goto_0

    .line 12
    :cond_4
    instance-of v3, v2, Lcom/lenovo/anyshare/Oqf;

    if-eqz v3, :cond_0

    .line 13
    check-cast v2, Lcom/lenovo/anyshare/Oqf;

    .line 14
    iget-object v2, v2, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/ushareit/filemanager/content/file/FilesView;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    return-object p1
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/content/file/FilesView;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/content/file/FilesView;->J:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/content/file/FilesView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/nVf;->c(Lcom/ushareit/filemanager/content/file/FilesView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/content/file/FilesView;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/content/file/FilesView;->d(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/content/file/FilesView;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/content/file/FilesView;->G:Lcom/lenovo/anyshare/wqf;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/content/file/FilesView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/nVf;->b(Lcom/ushareit/filemanager/content/file/FilesView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c(Z)V
    .locals 1

    .line 26
    new-instance v0, Lcom/lenovo/anyshare/mVf;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/mVf;-><init>(Lcom/ushareit/filemanager/content/file/FilesView;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/filemanager/content/file/FilesView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/content/file/FilesView;->C:Ljava/lang/String;

    return-object p0
.end method

.method private d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ushareit/filemanager/content/file/FilesView;->y:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/filemanager/content/file/FilesView;->v:Lcom/ushareit/filemanager/content/file/FilePathView;

    const v0, 0x7f0803a7

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ushareit/filemanager/content/file/FilesView;->y:Landroid/widget/ListView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/filemanager/content/file/FilesView;->v:Lcom/ushareit/filemanager/content/file/FilePathView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/ushareit/filemanager/content/file/FilesView;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/content/file/FilesView;->w()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private e(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0c01c1

    .line 2
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static synthetic f(Lcom/ushareit/filemanager/content/file/FilesView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/filemanager/content/file/FilesView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/content/file/FilesView;->x:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/filemanager/content/file/FilesView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/content/file/FilesView;->w:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic i(Lcom/ushareit/filemanager/content/file/FilesView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/content/file/FilesView;->u:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic j(Lcom/ushareit/filemanager/content/file/FilesView;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/content/file/FilesView;->y:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic k(Lcom/ushareit/filemanager/content/file/FilesView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/content/file/FilesView;->A:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic l(Lcom/ushareit/filemanager/content/file/FilesView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/content/file/FilesView;->B:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic m(Lcom/ushareit/filemanager/content/file/FilesView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/content/file/FilesView;->x()V

    return-void
.end method

.method public static synthetic n(Lcom/ushareit/filemanager/content/file/FilesView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic o(Lcom/ushareit/filemanager/content/file/FilesView;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/content/file/FilesView;->K:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic p(Lcom/ushareit/filemanager/content/file/FilesView;)Lcom/ushareit/tools/core/lang/ContentType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/content/file/FilesView;->E:Lcom/ushareit/tools/core/lang/ContentType;

    return-object p0
.end method

.method public static synthetic q(Lcom/ushareit/filemanager/content/file/FilesView;)Lcom/lenovo/anyshare/Eqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/content/file/FilesView;->F:Lcom/lenovo/anyshare/Eqf;

    return-object p0
.end method

.method public static synthetic r(Lcom/ushareit/filemanager/content/file/FilesView;)Lcom/ushareit/filemanager/content/file/FilePathView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/content/file/FilesView;->v:Lcom/ushareit/filemanager/content/file/FilePathView;

    return-object p0
.end method

.method public static synthetic s(Lcom/ushareit/filemanager/content/file/FilesView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/content/file/FilesView;->D:Ljava/lang/String;

    return-object p0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
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
    iget-object v1, p0, Lcom/ushareit/filemanager/content/file/FilesView;->G:Lcom/lenovo/anyshare/wqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/wqf;->j:Ljava/util/List;

    .line 3
    iget-object v2, p0, Lcom/ushareit/filemanager/content/file/FilesView;->S:Ljava/util/Comparator;

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
    iget-object v1, p0, Lcom/ushareit/filemanager/content/file/FilesView;->G:Lcom/lenovo/anyshare/wqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    .line 8
    iget-object v2, p0, Lcom/ushareit/filemanager/content/file/FilesView;->S:Ljava/util/Comparator;

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
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/content/file/FilesView;->b(Ljava/util/List;)Ljava/util/List;

    return-object v0

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/cpa;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/content/file/FilesView;->b(Ljava/util/List;)Ljava/util/List;

    return-object v0
.end method

.method private x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/content/file/FilesView;->v:Lcom/ushareit/filemanager/content/file/FilePathView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/content/file/FilePathView;->getLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/content/file/FilesView;->G:Lcom/lenovo/anyshare/wqf;

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
    iget-object v1, p0, Lcom/ushareit/filemanager/content/file/FilesView;->C:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/ushareit/filemanager/content/file/FilesView;->v:Lcom/ushareit/filemanager/content/file/FilePathView;

    iget-object v3, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/ushareit/filemanager/content/file/FilesView;->E:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/bpa;->b(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/ushareit/filemanager/content/file/FilePathView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/ushareit/filemanager/content/file/FilesView;->v:Lcom/ushareit/filemanager/content/file/FilePathView;

    iget-object v2, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/ushareit/filemanager/content/file/FilePathView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    iget-boolean v1, v0, Lcom/lenovo/anyshare/Oqf;->m:Z

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/ushareit/filemanager/content/file/FilesView;->v:Lcom/ushareit/filemanager/content/file/FilePathView;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/ushareit/filemanager/content/file/FilesView;->E:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/bpa;->b(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/ushareit/filemanager/content/file/FilePathView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/ushareit/filemanager/content/file/FilesView;->B:Ljava/util/List;

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

    iget-object v3, p0, Lcom/ushareit/filemanager/content/file/FilesView;->C:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    iget-object v2, p0, Lcom/ushareit/filemanager/content/file/FilesView;->v:Lcom/ushareit/filemanager/content/file/FilePathView;

    iget-object v3, v1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    iget-object v1, v1, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/ushareit/filemanager/content/file/FilePathView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/ushareit/filemanager/content/file/FilesView;->v:Lcom/ushareit/filemanager/content/file/FilePathView;

    iget-object v1, p0, Lcom/ushareit/filemanager/content/file/FilesView;->G:Lcom/lenovo/anyshare/wqf;

    iget-object v2, v1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    check-cast v1, Lcom/lenovo/anyshare/Oqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/ushareit/filemanager/content/file/FilePathView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ushareit/filemanager/content/file/FilesView;->E:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v2, p0, Lcom/ushareit/filemanager/content/file/FilesView;->C:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/ala;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/ushareit/filemanager/content/file/FilesView;->v:Lcom/ushareit/filemanager/content/file/FilePathView;

    iget-object v2, p0, Lcom/ushareit/filemanager/content/file/FilesView;->C:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/ushareit/filemanager/content/file/FilePathView;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Aqf;)V
    .locals 6

    .line 32
    instance-of v0, p1, Lcom/lenovo/anyshare/wqf;

    if-eqz v0, :cond_8

    .line 33
    iget-object v0, p0, Lcom/ushareit/filemanager/content/file/FilesView;->I:Ljava/util/Map;

    move-object v1, p1

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    iget-object v2, p0, Lcom/ushareit/filemanager/content/file/FilesView;->y:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    instance-of v0, p1, Lcom/lenovo/anyshare/Oqf;

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/lenovo/anyshare/XUf;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 35
    check-cast p1, Lcom/lenovo/anyshare/Oqf;

    .line 36
    iput-object p1, p0, Lcom/ushareit/filemanager/content/file/FilesView;->G:Lcom/lenovo/anyshare/wqf;

    .line 37
    invoke-static {}, Lcom/lenovo/anyshare/XUf;->b()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p1, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    const-string v4, "(?i)^/storage/[^/]+/(?:[0-9]+/)?Android/data/[a-zA-Z0-9.]+$"

    .line 39
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

    .line 40
    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v2

    const-string v4, "data"

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/XUf;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 41
    iget-object v0, p0, Lcom/ushareit/filemanager/content/file/FilesView;->U:Lcom/lenovo/anyshare/Zla;

    if-eqz v0, :cond_7

    .line 42
    invoke-interface {v0, v3, p1}, Lcom/lenovo/anyshare/Zla;->a(ILcom/lenovo/anyshare/wqf;)V

    return-void

    .line 43
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

    .line 44
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

    .line 45
    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, "obb"

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/XUf;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 46
    iget-object v0, p0, Lcom/ushareit/filemanager/content/file/FilesView;->U:Lcom/lenovo/anyshare/Zla;

    if-eqz v0, :cond_7

    .line 47
    invoke-interface {v0, v2, p1}, Lcom/lenovo/anyshare/Zla;->a(ILcom/lenovo/anyshare/wqf;)V

    return-void

    .line 48
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

    .line 49
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/XUf;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 50
    iget-object v0, p1, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    .line 51
    invoke-static {v0}, Lcom/lenovo/anyshare/XUf;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    const-string v5, "/storage/emulated/0/Android/data"

    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 53
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54
    iget-object v0, p0, Lcom/ushareit/filemanager/content/file/FilesView;->U:Lcom/lenovo/anyshare/Zla;

    if-eqz v0, :cond_7

    .line 55
    invoke-interface {v0, v3, p1}, Lcom/lenovo/anyshare/Zla;->a(ILcom/lenovo/anyshare/wqf;)V

    return-void

    :cond_4
    const-string v0, "content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fdata"

    .line 56
    iput-object v0, p1, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v3, "/storage/emulated/0/Android/obb"

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 58
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 59
    iget-object v0, p0, Lcom/ushareit/filemanager/content/file/FilesView;->U:Lcom/lenovo/anyshare/Zla;

    if-eqz v0, :cond_7

    .line 60
    invoke-interface {v0, v2, p1}, Lcom/lenovo/anyshare/Zla;->a(ILcom/lenovo/anyshare/wqf;)V

    return-void

    :cond_6
    const-string v0, "content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fobb"

    .line 61
    iput-object v0, p1, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    :cond_7
    :goto_0
    const/4 p1, 0x0

    .line 62
    invoke-direct {p0, v1, p1}, Lcom/ushareit/filemanager/content/file/FilesView;->a(Lcom/lenovo/anyshare/wqf;Ljava/lang/Runnable;)Z

    :cond_8
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V
    .locals 3

    .line 63
    instance-of v0, p1, Lcom/lenovo/anyshare/xqf;

    if-eqz v0, :cond_4

    .line 64
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    invoke-static {v0}, Lcom/lenovo/anyshare/ZMa;->c(Lcom/lenovo/anyshare/xqf;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 65
    iget-object p1, p0, Lcom/ushareit/filemanager/content/file/FilesView;->Q:Ljava/lang/String;

    const-string p2, "progress"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f110698

    const/4 p2, 0x1

    .line 66
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_1

    .line 68
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const/16 p2, 0x102

    const-string v1, "/TransferHistory"

    const-string v2, "history"

    invoke-static {p1, v0, p2, v1, v2}, Lcom/lenovo/anyshare/Gpf;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    .line 69
    :cond_2
    invoke-static {v0}, Lcom/lenovo/anyshare/xqf;->a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    .line 70
    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v1, v2, :cond_4

    .line 71
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/ushareit/filemanager/content/file/FilesView;->G:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->n()Z

    move-result v1

    invoke-virtual {p0}, Lcom/ushareit/filemanager/content/file/FilesView;->getOperateContentPortal()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2, v0, v1, v2}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)V

    return-void

    .line 72
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;Z)V
    .locals 6

    .line 6
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a(Lcom/lenovo/anyshare/Aqf;Z)V

    const-string p1, "UI.FilesView"

    const-string p2, "selectContent:refresh=========="

    .line 7
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/ushareit/filemanager/content/file/FilesView;->G:Lcom/lenovo/anyshare/wqf;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ushareit/filemanager/content/file/FilesView;->a(Lcom/lenovo/anyshare/wqf;IZZLjava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/ushareit/filemanager/content/file/FilesView;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Z)V
    .locals 1

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/kVf;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/kVf;-><init>(Lcom/ushareit/filemanager/content/file/FilesView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 11
    iput-object p2, p0, Lcom/ushareit/filemanager/content/file/FilesView;->D:Ljava/lang/String;

    .line 12
    sget-object p2, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    .line 13
    iget-object p2, p0, Lcom/ushareit/filemanager/content/file/FilesView;->D:Ljava/lang/String;

    iput-object p2, p0, Lcom/ushareit/filemanager/content/file/FilesView;->C:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/filemanager/content/file/FilesView;->C:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, Lcom/ushareit/filemanager/content/file/FilesView;->D:Ljava/lang/String;

    iput-object p2, p0, Lcom/ushareit/filemanager/content/file/FilesView;->C:Ljava/lang/String;

    .line 16
    :goto_0
    iput-object p1, p0, Lcom/ushareit/filemanager/content/file/FilesView;->E:Lcom/ushareit/tools/core/lang/ContentType;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ushareit/filemanager/content/file/FilesView;->v:Lcom/ushareit/filemanager/content/file/FilePathView;

    invoke-virtual {v0, p1}, Lcom/ushareit/filemanager/content/file/FilePathView;->setIsExistParentView(Z)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/Eqf;Ljava/lang/Runnable;)Z
    .locals 5

    const-string v0, "UI.FilesView"

    const-string v1, "======initData=:"

    .line 18
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/ushareit/filemanager/content/file/FilesView;->J:Ljava/util/Map;

    iget-object v2, p0, Lcom/ushareit/filemanager/content/file/FilesView;->E:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v3, p0, Lcom/ushareit/filemanager/content/file/FilesView;->D:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    .line 20
    iget-object v2, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->q:Lcom/lenovo/anyshare/SFb;

    iget-object v3, p0, Lcom/ushareit/filemanager/content/file/FilesView;->E:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v3}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/SFb;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 21
    invoke-direct {p0, v2, p3}, Lcom/ushareit/filemanager/content/file/FilesView;->a(Lcom/lenovo/anyshare/wqf;Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    .line 22
    :cond_0
    iput-object p2, p0, Lcom/ushareit/filemanager/content/file/FilesView;->F:Lcom/lenovo/anyshare/Eqf;

    :try_start_0
    const-string v3, "doc_big"

    .line 23
    iget-object v4, p0, Lcom/ushareit/filemanager/content/file/FilesView;->D:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/ushareit/filemanager/content/file/FilesView;->R:Lcom/lenovo/anyshare/ala;

    if-eqz v3, :cond_1

    .line 24
    iget-object p1, p0, Lcom/ushareit/filemanager/content/file/FilesView;->F:Lcom/lenovo/anyshare/Eqf;

    iget-object v3, p0, Lcom/ushareit/filemanager/content/file/FilesView;->E:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v4, p0, Lcom/ushareit/filemanager/content/file/FilesView;->D:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lcom/lenovo/anyshare/Eqf;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    .line 25
    iget-object p1, p0, Lcom/ushareit/filemanager/content/file/FilesView;->R:Lcom/lenovo/anyshare/ala;

    iget-object v3, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/ushareit/filemanager/content/file/FilesView;->E:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1, v3, v4, v1}, Lcom/lenovo/anyshare/ala;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/wqf;)V

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/Brf;->a(Landroid/content/Context;)V

    .line 27
    iget-object p1, p0, Lcom/ushareit/filemanager/content/file/FilesView;->F:Lcom/lenovo/anyshare/Eqf;

    iget-object v3, p0, Lcom/ushareit/filemanager/content/file/FilesView;->E:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v4, p0, Lcom/ushareit/filemanager/content/file/FilesView;->D:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lcom/lenovo/anyshare/Eqf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v1
    :try_end_0
    .catch Lcom/ushareit/content/exception/LoadContentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Lcom/ushareit/tools/core/lang/ModuleException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :goto_0
    iget-object p1, p0, Lcom/ushareit/filemanager/content/file/FilesView;->J:Ljava/util/Map;

    iget-object v0, p0, Lcom/ushareit/filemanager/content/file/FilesView;->E:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v3, p0, Lcom/ushareit/filemanager/content/file/FilesView;->D:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, p0, Lcom/ushareit/filemanager/content/file/FilesView;->z:Lcom/lenovo/anyshare/bVf;

    iput-object p2, p1, Lcom/lenovo/anyshare/Gja;->c:Lcom/lenovo/anyshare/Eqf;

    .line 31
    invoke-direct {p0, v2, p3}, Lcom/ushareit/filemanager/content/file/FilesView;->a(Lcom/lenovo/anyshare/wqf;Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public a(ZLjava/lang/Runnable;)Z
    .locals 0

    const/4 p1, 0x0

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/content/file/FilesView;->a(Lcom/lenovo/anyshare/wqf;Ljava/lang/Runnable;)Z

    move-result p1

    return p1
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

    const v3, 0x7f0c01bf

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

    iput-object v2, p0, Lcom/ushareit/filemanager/content/file/FilesView;->y:Landroid/widget/ListView;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/ushareit/filemanager/content/file/FilesView;->A:Ljava/util/List;

    .line 10
    new-instance v2, Lcom/lenovo/anyshare/bVf;

    iget-object v3, p0, Lcom/ushareit/filemanager/content/file/FilesView;->A:Ljava/util/List;

    invoke-direct {v2, p1, v3}, Lcom/lenovo/anyshare/bVf;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Lcom/ushareit/filemanager/content/file/FilesView;->z:Lcom/lenovo/anyshare/bVf;

    .line 11
    iget-object p1, p0, Lcom/ushareit/filemanager/content/file/FilesView;->z:Lcom/lenovo/anyshare/bVf;

    iget-boolean v2, p0, Lcom/ushareit/filemanager/content/file/FilesView;->L:Z

    iput-boolean v2, p1, Lcom/lenovo/anyshare/bVf;->p:Z

    .line 12
    iget-boolean v2, p0, Lcom/ushareit/filemanager/content/file/FilesView;->M:Z

    iput-boolean v2, p1, Lcom/lenovo/anyshare/Gja;->l:Z

    .line 13
    iget v2, p0, Lcom/ushareit/filemanager/content/file/FilesView;->P:I

    iput v2, p1, Lcom/lenovo/anyshare/Gja;->j:I

    .line 14
    iget-boolean v2, p0, Lcom/ushareit/filemanager/content/file/FilesView;->N:Z

    iput-boolean v2, p1, Lcom/lenovo/anyshare/bVf;->r:Z

    .line 15
    iget-object v2, p0, Lcom/ushareit/filemanager/content/file/FilesView;->O:Landroid/view/View$OnClickListener;

    iput-object v2, p1, Lcom/lenovo/anyshare/bVf;->s:Landroid/view/View$OnClickListener;

    .line 16
    iget-object v2, p0, Lcom/ushareit/filemanager/content/file/FilesView;->y:Landroid/widget/ListView;

    invoke-virtual {v2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17
    iget-object p1, p0, Lcom/ushareit/filemanager/content/file/FilesView;->y:Landroid/widget/ListView;

    new-instance v2, Lcom/lenovo/anyshare/iVf;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/iVf;-><init>(Lcom/ushareit/filemanager/content/file/FilesView;)V

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 18
    iget-object p1, p0, Lcom/ushareit/filemanager/content/file/FilesView;->y:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/ushareit/filemanager/content/file/FilesView;->z:Lcom/lenovo/anyshare/bVf;

    invoke-virtual {p0, p1, v2}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a(Landroid/widget/AbsListView;Lcom/lenovo/anyshare/Gja;)V

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/filemanager/content/file/FilesView;->B:Ljava/util/List;

    const p1, 0x7f0900c5

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/content/file/FilePathView;

    iput-object p1, p0, Lcom/ushareit/filemanager/content/file/FilesView;->v:Lcom/ushareit/filemanager/content/file/FilePathView;

    .line 21
    iget-object p1, p0, Lcom/ushareit/filemanager/content/file/FilesView;->v:Lcom/ushareit/filemanager/content/file/FilePathView;

    new-instance v2, Lcom/lenovo/anyshare/jVf;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/jVf;-><init>(Lcom/ushareit/filemanager/content/file/FilesView;)V

    invoke-virtual {p1, v2}, Lcom/ushareit/filemanager/content/file/FilePathView;->setOnPathChangedListener(Lcom/ushareit/filemanager/content/file/FilePathView$a;)V

    const p1, 0x7f0904bf

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ushareit/filemanager/content/file/FilesView;->w:Landroid/widget/LinearLayout;

    const p1, 0x7f09064d

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/filemanager/content/file/FilesView;->x:Landroid/widget/TextView;

    const p1, 0x7f0904c5

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/content/file/FilesView;->u:Landroid/view/View;

    .line 25
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getOldHelper()Lcom/lenovo/anyshare/Wja;

    move-result-object p1

    const-string v0, "files"

    iput-object v0, p1, Lcom/lenovo/anyshare/Wja;->j:Ljava/lang/String;

    return v1
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public getCurrentContainer()Lcom/lenovo/anyshare/wqf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/content/file/FilesView;->G:Lcom/lenovo/anyshare/wqf;

    return-object v0
.end method

.method public getOperateContentPortal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/content/file/FilesView;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public o()V
    .locals 8

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->o()V

    const-string v0, "UI.FilesView"

    const-string v1, "clearAllSelected:refresh=========="

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/ushareit/filemanager/content/file/FilesView;->G:Lcom/lenovo/anyshare/wqf;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/ushareit/filemanager/content/file/FilesView;->a(Lcom/lenovo/anyshare/wqf;IZZLjava/lang/Runnable;)Z

    return-void
.end method

.method public p()V
    .locals 8

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->p()V

    const-string v0, "UI.FilesView"

    const-string v1, "selectContents:refresh============"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/ushareit/filemanager/content/file/FilesView;->G:Lcom/lenovo/anyshare/wqf;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/ushareit/filemanager/content/file/FilesView;->a(Lcom/lenovo/anyshare/wqf;IZZLjava/lang/Runnable;)Z

    return-void
.end method

.method public setCheckType(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/ushareit/filemanager/content/file/FilesView;->P:I

    .line 2
    iget-object p1, p0, Lcom/ushareit/filemanager/content/file/FilesView;->z:Lcom/lenovo/anyshare/bVf;

    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Lcom/ushareit/filemanager/content/file/FilesView;->P:I

    iput v0, p1, Lcom/lenovo/anyshare/Gja;->j:I

    :cond_0
    return-void
.end method

.method public setIsShowMore(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/filemanager/content/file/FilesView;->N:Z

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/content/file/FilesView;->z:Lcom/lenovo/anyshare/bVf;

    if-eqz v0, :cond_0

    .line 3
    iput-boolean p1, v0, Lcom/lenovo/anyshare/bVf;->r:Z

    :cond_0
    return-void
.end method

.method public setItemClickInterceptorListener(Lcom/lenovo/anyshare/Zla;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/content/file/FilesView;->U:Lcom/lenovo/anyshare/Zla;

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
    iput-object p1, p0, Lcom/ushareit/filemanager/content/file/FilesView;->S:Ljava/util/Comparator;

    return-void
.end method

.method public setLocalFileHelper(Lcom/lenovo/anyshare/ala;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/content/file/FilesView;->R:Lcom/lenovo/anyshare/ala;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/nVf;->a(Lcom/ushareit/filemanager/content/file/FilesView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnFileOperateListener(Lcom/ushareit/filemanager/content/file/FilesView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/content/file/FilesView;->T:Lcom/ushareit/filemanager/content/file/FilesView$a;

    return-void
.end method

.method public setOnItemMoreClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/content/file/FilesView;->O:Landroid/view/View$OnClickListener;

    .line 2
    iget-object p1, p0, Lcom/ushareit/filemanager/content/file/FilesView;->z:Lcom/lenovo/anyshare/bVf;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/content/file/FilesView;->O:Landroid/view/View$OnClickListener;

    iput-object v0, p1, Lcom/lenovo/anyshare/bVf;->s:Landroid/view/View$OnClickListener;

    :cond_0
    return-void
.end method

.method public setPortal(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/content/file/FilesView;->Q:Ljava/lang/String;

    return-void
.end method

.method public setSupportEnterNextInEditable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/filemanager/content/file/FilesView;->M:Z

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/content/file/FilesView;->z:Lcom/lenovo/anyshare/bVf;

    if-eqz v0, :cond_0

    .line 3
    iput-boolean p1, v0, Lcom/lenovo/anyshare/Gja;->l:Z

    :cond_0
    return-void
.end method

.method public setSupportSelectFolder(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/filemanager/content/file/FilesView;->L:Z

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/content/file/FilesView;->z:Lcom/lenovo/anyshare/bVf;

    if-eqz v0, :cond_0

    .line 3
    iput-boolean p1, v0, Lcom/lenovo/anyshare/bVf;->p:Z

    :cond_0
    return-void
.end method

.method public u()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/content/file/FilesView;->G:Lcom/lenovo/anyshare/wqf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, v0, Lcom/lenovo/anyshare/Oqf;

    if-nez v2, :cond_1

    return v1

    .line 3
    :cond_1
    check-cast v0, Lcom/lenovo/anyshare/Oqf;

    .line 4
    iget-boolean v2, v0, Lcom/lenovo/anyshare/Oqf;->n:Z

    if-eqz v2, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v2, v0, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/ushareit/filemanager/content/file/FilesView;->C:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_3

    return v1

    .line 6
    :cond_3
    iget-object v2, p0, Lcom/ushareit/filemanager/content/file/FilesView;->I:Ljava/util/Map;

    iget-object v3, p0, Lcom/ushareit/filemanager/content/file/FilesView;->G:Lcom/lenovo/anyshare/wqf;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 8
    :goto_0
    iget-boolean v2, v0, Lcom/lenovo/anyshare/Oqf;->n:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 9
    iget-object v0, p0, Lcom/ushareit/filemanager/content/file/FilesView;->J:Ljava/util/Map;

    iget-object v2, p0, Lcom/ushareit/filemanager/content/file/FilesView;->E:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v4, p0, Lcom/ushareit/filemanager/content/file/FilesView;->C:Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wqf;

    iput-object v0, p0, Lcom/ushareit/filemanager/content/file/FilesView;->G:Lcom/lenovo/anyshare/wqf;

    .line 10
    iget-object v0, p0, Lcom/ushareit/filemanager/content/file/FilesView;->G:Lcom/lenovo/anyshare/wqf;

    invoke-direct {p0, v0, v1, v3}, Lcom/ushareit/filemanager/content/file/FilesView;->a(Lcom/lenovo/anyshare/wqf;ILjava/lang/Runnable;)Z

    goto :goto_2

    .line 11
    :cond_5
    iget-boolean v2, v0, Lcom/lenovo/anyshare/Oqf;->m:Z

    if-nez v2, :cond_7

    .line 12
    iget-object v0, v0, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    .line 13
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/content/file/FilesView;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/ushareit/filemanager/content/file/FilesView;->K:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/wqf;

    if-eqz v2, :cond_6

    .line 15
    iput-object v2, p0, Lcom/ushareit/filemanager/content/file/FilesView;->G:Lcom/lenovo/anyshare/wqf;

    goto :goto_1

    .line 16
    :cond_6
    iget-object v2, p0, Lcom/ushareit/filemanager/content/file/FilesView;->F:Lcom/lenovo/anyshare/Eqf;

    iget-object v4, p0, Lcom/ushareit/filemanager/content/file/FilesView;->G:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Lcom/lenovo/anyshare/Eqf;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/content/file/FilesView;->G:Lcom/lenovo/anyshare/wqf;

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/ushareit/filemanager/content/file/FilesView;->G:Lcom/lenovo/anyshare/wqf;

    invoke-direct {p0, v0, v1, v3}, Lcom/ushareit/filemanager/content/file/FilesView;->a(Lcom/lenovo/anyshare/wqf;ILjava/lang/Runnable;)Z

    :cond_7
    :goto_2
    const/4 v0, 0x1

    return v0
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/content/file/FilesView;->z:Lcom/lenovo/anyshare/bVf;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
