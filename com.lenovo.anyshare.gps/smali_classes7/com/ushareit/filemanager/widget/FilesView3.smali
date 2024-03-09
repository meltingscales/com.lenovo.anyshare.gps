.class public Lcom/ushareit/filemanager/widget/FilesView3;
.super Lcom/ushareit/filemanager/widget/BaseFilesView;
.source "SourceFile"


# instance fields
.field public B:Lcom/ushareit/filemanager/content/file/FilePathView;

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Oqf;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Lcom/ushareit/tools/core/lang/ContentType;

.field public H:Lcom/lenovo/anyshare/Eqf;

.field public I:Lcom/lenovo/anyshare/wqf;

.field public J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/lenovo/anyshare/wqf;",
            "Ljava/lang/Integer;",
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

.field public L:Ljava/util/Map;
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

.field public M:Ljava/lang/String;

.field public N:Lcom/lenovo/anyshare/Zla;

.field public O:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation
.end field

.field public P:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/widget/BaseFilesView;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 18
    iput-object p1, p0, Lcom/ushareit/filemanager/widget/FilesView3;->E:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/ushareit/filemanager/widget/FilesView3;->F:Ljava/lang/String;

    .line 20
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ushareit/filemanager/widget/FilesView3;->J:Ljava/util/Map;

    .line 21
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ushareit/filemanager/widget/FilesView3;->K:Ljava/util/Map;

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ushareit/filemanager/widget/FilesView3;->L:Ljava/util/Map;

    const-string p1, "content_view_files"

    .line 23
    iput-object p1, p0, Lcom/ushareit/filemanager/widget/FilesView3;->M:Ljava/lang/String;

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/ushareit/filemanager/widget/FilesView3;->O:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/widget/BaseFilesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 10
    iput-object p1, p0, Lcom/ushareit/filemanager/widget/FilesView3;->E:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/ushareit/filemanager/widget/FilesView3;->F:Ljava/lang/String;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ushareit/filemanager/widget/FilesView3;->J:Ljava/util/Map;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ushareit/filemanager/widget/FilesView3;->K:Ljava/util/Map;

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ushareit/filemanager/widget/FilesView3;->L:Ljava/util/Map;

    const-string p1, "content_view_files"

    .line 15
    iput-object p1, p0, Lcom/ushareit/filemanager/widget/FilesView3;->M:Ljava/lang/String;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/ushareit/filemanager/widget/FilesView3;->O:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/filemanager/widget/BaseFilesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/ushareit/filemanager/widget/FilesView3;->E:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/ushareit/filemanager/widget/FilesView3;->F:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ushareit/filemanager/widget/FilesView3;->J:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ushareit/filemanager/widget/FilesView3;->K:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ushareit/filemanager/widget/FilesView3;->L:Ljava/util/Map;

    const-string p1, "content_view_files"

    .line 7
    iput-object p1, p0, Lcom/ushareit/filemanager/widget/FilesView3;->M:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/ushareit/filemanager/widget/FilesView3;->O:Ljava/util/Comparator;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/widget/FilesView3;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/filemanager/widget/FilesView3;->I:Lcom/lenovo/anyshare/wqf;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/widget/FilesView3;)Lcom/ushareit/tools/core/lang/ContentType;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/ushareit/filemanager/widget/FilesView3;->G:Lcom/ushareit/tools/core/lang/ContentType;

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 3
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

    .line 110
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 111
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 113
    instance-of v2, v1, Lcom/lenovo/anyshare/Vqf;

    if-eqz v2, :cond_1

    .line 114
    check-cast v1, Lcom/lenovo/anyshare/Vqf;

    .line 115
    iget-object v1, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/ushareit/filemanager/widget/FilesView3;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 117
    :cond_1
    instance-of v2, v1, Lcom/lenovo/anyshare/Oqf;

    if-eqz v2, :cond_0

    .line 118
    check-cast v1, Lcom/lenovo/anyshare/Oqf;

    .line 119
    iget-object v1, v1, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/ushareit/filemanager/widget/FilesView3;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/widget/FilesView3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/widget/FilesView3;->d(Z)V

    return-void
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

.method public static synthetic b(Lcom/ushareit/filemanager/widget/FilesView3;)Lcom/lenovo/anyshare/Eqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/widget/FilesView3;->H:Lcom/lenovo/anyshare/Eqf;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 7
    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->k()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/widget/FilesView3;)Lcom/ushareit/filemanager/content/file/FilePathView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/widget/FilesView3;->B:Lcom/ushareit/filemanager/content/file/FilePathView;

    return-object p0
.end method

.method private d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->p:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/filemanager/widget/FilesView3;->B:Lcom/ushareit/filemanager/content/file/FilePathView;

    const v0, 0x7f0803a7

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->p:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/filemanager/widget/FilesView3;->B:Lcom/ushareit/filemanager/content/file/FilePathView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private u()Ljava/util/List;
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
    iget-object v1, p0, Lcom/ushareit/filemanager/widget/FilesView3;->I:Lcom/lenovo/anyshare/wqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/wqf;->j:Ljava/util/List;

    .line 3
    iget-object v2, p0, Lcom/ushareit/filemanager/widget/FilesView3;->O:Ljava/util/Comparator;

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
    iget-object v1, p0, Lcom/ushareit/filemanager/widget/FilesView3;->I:Lcom/lenovo/anyshare/wqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    .line 8
    iget-object v2, p0, Lcom/ushareit/filemanager/widget/FilesView3;->O:Ljava/util/Comparator;

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
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/widget/FilesView3;->a(Ljava/util/List;)Ljava/util/List;

    return-object v0

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/cpa;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/widget/FilesView3;->a(Ljava/util/List;)Ljava/util/List;

    return-object v0
.end method

.method private v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/FilesView3;->B:Lcom/ushareit/filemanager/content/file/FilePathView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/content/file/FilePathView;->getLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/FilesView3;->I:Lcom/lenovo/anyshare/wqf;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of v1, v0, Lcom/lenovo/anyshare/Oqf;

    if-eqz v1, :cond_8

    .line 4
    check-cast v0, Lcom/lenovo/anyshare/Oqf;

    .line 5
    iget-boolean v1, v0, Lcom/lenovo/anyshare/Oqf;->n:Z

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/ushareit/filemanager/widget/FilesView3;->E:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/ushareit/filemanager/widget/FilesView3;->B:Lcom/ushareit/filemanager/content/file/FilePathView;

    iget-object v3, p0, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/ushareit/filemanager/widget/FilesView3;->G:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/bpa;->b(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/ushareit/filemanager/content/file/FilePathView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/ushareit/filemanager/widget/FilesView3;->B:Lcom/ushareit/filemanager/content/file/FilePathView;

    iget-object v2, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/ushareit/filemanager/content/file/FilePathView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    iget-boolean v1, v0, Lcom/lenovo/anyshare/Oqf;->m:Z

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/ushareit/filemanager/widget/FilesView3;->B:Lcom/ushareit/filemanager/content/file/FilePathView;

    iget-object v2, p0, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/ushareit/filemanager/widget/FilesView3;->G:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/bpa;->b(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/ushareit/filemanager/content/file/FilePathView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/FilesView3;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Oqf;

    .line 12
    iget-object v2, p0, Lcom/ushareit/filemanager/widget/FilesView3;->E:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/ushareit/filemanager/widget/FilesView3;->E:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_6

    goto :goto_0

    .line 14
    :cond_6
    iget-object v2, p0, Lcom/ushareit/filemanager/widget/FilesView3;->B:Lcom/ushareit/filemanager/content/file/FilePathView;

    iget-object v3, v1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    iget-object v1, v1, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/ushareit/filemanager/content/file/FilePathView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_7
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/FilesView3;->B:Lcom/ushareit/filemanager/content/file/FilePathView;

    iget-object v1, p0, Lcom/ushareit/filemanager/widget/FilesView3;->I:Lcom/lenovo/anyshare/wqf;

    iget-object v2, v1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    check-cast v1, Lcom/lenovo/anyshare/Oqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/ushareit/filemanager/content/file/FilePathView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_8
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/ushareit/filemanager/widget/FilesView3;->G:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v2, p0, Lcom/ushareit/filemanager/widget/FilesView3;->E:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/ala;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/ushareit/filemanager/widget/FilesView3;->B:Lcom/ushareit/filemanager/content/file/FilePathView;

    iget-object v2, p0, Lcom/ushareit/filemanager/widget/FilesView3;->E:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/ushareit/filemanager/content/file/FilePathView;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(IILcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;)V
    .locals 3

    .line 23
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ushareit/filemanager/widget/BaseFilesView;->a(IILcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;)V

    .line 24
    instance-of p1, p3, Lcom/lenovo/anyshare/wqf;

    const/4 p2, 0x0

    if-eqz p1, :cond_8

    .line 25
    iget-object p1, p0, Lcom/ushareit/filemanager/widget/FilesView3;->J:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/widget/BaseFilesView;->m()Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iput-object p3, p0, Lcom/ushareit/filemanager/widget/FilesView3;->I:Lcom/lenovo/anyshare/wqf;

    .line 27
    check-cast p3, Lcom/lenovo/anyshare/Oqf;

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/XUf;->b()Z

    move-result p1

    const/4 p4, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 29
    iget-object p1, p3, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    const-string v1, "(?i)^/storage/[^/]+/(?:[0-9]+/)?Android/data/[a-zA-Z0-9.]+$"

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Android/data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 31
    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p4

    invoke-virtual {p4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object p4

    const-string v1, "data"

    invoke-static {p4, v1}, Lcom/lenovo/anyshare/XUf;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 32
    iget-object p1, p0, Lcom/ushareit/filemanager/widget/FilesView3;->N:Lcom/lenovo/anyshare/Zla;

    if-eqz p1, :cond_7

    .line 33
    invoke-interface {p1, v0, p3}, Lcom/lenovo/anyshare/Zla;->a(ILcom/lenovo/anyshare/wqf;)V

    return-void

    .line 34
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fdata%2F"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    const-string v0, "(?i)^/storage/[^/]+/(?:[0-9]+/)?Android/obb/[a-zA-Z0-9.]+$"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android/obb/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 36
    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "obb"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/XUf;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 37
    iget-object p1, p0, Lcom/ushareit/filemanager/widget/FilesView3;->N:Lcom/lenovo/anyshare/Zla;

    if-eqz p1, :cond_7

    .line 38
    invoke-interface {p1, p4, p3}, Lcom/lenovo/anyshare/Zla;->a(ILcom/lenovo/anyshare/wqf;)V

    return-void

    .line 39
    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fobb%2F"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    goto :goto_0

    .line 40
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/Hzg;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 41
    iget-object p1, p3, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Lcom/lenovo/anyshare/Hzg;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    const-string v2, "/storage/emulated/0/Android/data"

    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 44
    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 45
    iget-object p1, p0, Lcom/ushareit/filemanager/widget/FilesView3;->N:Lcom/lenovo/anyshare/Zla;

    if-eqz p1, :cond_7

    .line 46
    invoke-interface {p1, v0, p3}, Lcom/lenovo/anyshare/Zla;->a(ILcom/lenovo/anyshare/wqf;)V

    return-void

    :cond_4
    const-string p1, "content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fdata"

    .line 47
    iput-object p1, p3, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v0, "/storage/emulated/0/Android/obb"

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 49
    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 50
    iget-object p1, p0, Lcom/ushareit/filemanager/widget/FilesView3;->N:Lcom/lenovo/anyshare/Zla;

    if-eqz p1, :cond_7

    .line 51
    invoke-interface {p1, p4, p3}, Lcom/lenovo/anyshare/Zla;->a(ILcom/lenovo/anyshare/wqf;)V

    return-void

    :cond_6
    const-string p1, "content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fobb"

    .line 52
    iput-object p1, p3, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    :cond_7
    :goto_0
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->a(ZLjava/lang/Runnable;)Z

    goto :goto_1

    .line 54
    :cond_8
    instance-of p1, p4, Lcom/lenovo/anyshare/xqf;

    if-eqz p1, :cond_9

    .line 55
    invoke-virtual {p0, p4, p2}, Lcom/ushareit/filemanager/widget/FilesView3;->a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V
    .locals 3

    .line 61
    instance-of p2, p1, Lcom/lenovo/anyshare/xqf;

    if-eqz p2, :cond_4

    .line 62
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    invoke-static {p1}, Lcom/lenovo/anyshare/ZMa;->c(Lcom/lenovo/anyshare/xqf;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 63
    iget-object p2, p0, Lcom/ushareit/filemanager/widget/FilesView3;->M:Ljava/lang/String;

    const-string v0, "progress"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p1, 0x7f110698

    const/4 p2, 0x1

    .line 64
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_1

    .line 66
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x102

    const-string v1, "/TransferHistory"

    const-string v2, "history"

    invoke-static {p2, p1, v0, v1, v2}, Lcom/lenovo/anyshare/Gpf;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    .line 67
    :cond_2
    invoke-static {p1}, Lcom/lenovo/anyshare/xqf;->a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p2

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->ZIP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p2, v0, :cond_3

    .line 68
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p2

    const-string v0, "/local/activity/zip_explorer"

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    const-string v0, "portal"

    const-string v1, "from_inner_file_zip"

    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    invoke-static {p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "preview_zip_item"

    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    return-void

    .line 69
    :cond_3
    iget-object p2, p0, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/ushareit/filemanager/widget/FilesView3;->I:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/widget/BaseFilesView;->n()Z

    move-result v1

    invoke-virtual {p0}, Lcom/ushareit/filemanager/widget/FilesView3;->getOperateContentPortal()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v0, p1, v1, v2}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/wqf;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/FilesView3;->H:Lcom/lenovo/anyshare/Eqf;

    if-nez v0, :cond_0

    return-void

    .line 108
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Eqf;->a(Lcom/lenovo/anyshare/wqf;)V
    :try_end_0
    .catch Lcom/ushareit/content/exception/LoadContentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "UI.FilesView"

    const-string v0, "forceReloadContentContainer error : "

    .line 109
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/ushareit/filemanager/widget/FilesView3;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Z)V
    .locals 1

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/OBg;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/OBg;-><init>(Lcom/ushareit/filemanager/widget/FilesView3;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 6
    iput-object p2, p0, Lcom/ushareit/filemanager/widget/FilesView3;->F:Ljava/lang/String;

    .line 7
    sget-object p2, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    .line 8
    iget-object p2, p0, Lcom/ushareit/filemanager/widget/FilesView3;->F:Ljava/lang/String;

    iput-object p2, p0, Lcom/ushareit/filemanager/widget/FilesView3;->E:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/filemanager/widget/FilesView3;->E:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/ushareit/filemanager/widget/FilesView3;->F:Ljava/lang/String;

    iput-object p2, p0, Lcom/ushareit/filemanager/widget/FilesView3;->E:Ljava/lang/String;

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/ushareit/filemanager/widget/FilesView3;->G:Lcom/ushareit/tools/core/lang/ContentType;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/wqf;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/FilesView3;->J:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/widget/BaseFilesView;->m()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iput-object p2, p0, Lcom/ushareit/filemanager/widget/FilesView3;->I:Lcom/lenovo/anyshare/wqf;

    .line 58
    check-cast p2, Lcom/lenovo/anyshare/Oqf;

    .line 59
    iput-object p1, p2, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->a(ZLjava/lang/Runnable;)Z

    return-void
.end method

.method public a(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadContentException;
        }
    .end annotation

    const-string v0, "/storage/emulated/0/Android"

    const-string v1, "UI.FilesView"

    const-string v2, "loadContainer begin"

    .line 70
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v2, p0, Lcom/ushareit/filemanager/widget/FilesView3;->G:Lcom/ushareit/tools/core/lang/ContentType;

    .line 72
    iget-object v3, p0, Lcom/ushareit/filemanager/widget/FilesView3;->F:Ljava/lang/String;

    .line 73
    :try_start_0
    iget-object v4, p0, Lcom/ushareit/filemanager/widget/FilesView3;->I:Lcom/lenovo/anyshare/wqf;

    if-nez v4, :cond_1

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/Brf;->a(Landroid/content/Context;)V

    .line 75
    iget-object v4, p0, Lcom/ushareit/filemanager/widget/FilesView3;->H:Lcom/lenovo/anyshare/Eqf;

    invoke-virtual {v4, v2, v3}, Lcom/lenovo/anyshare/Eqf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v4

    .line 76
    iget-object v5, p0, Lcom/ushareit/filemanager/widget/FilesView3;->L:Ljava/util/Map;

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iput-object v4, p0, Lcom/ushareit/filemanager/widget/FilesView3;->I:Lcom/lenovo/anyshare/wqf;

    goto :goto_0

    .line 78
    :cond_0
    iget-object v4, p0, Lcom/ushareit/filemanager/widget/FilesView3;->L:Ljava/util/Map;

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/wqf;

    iput-object v2, p0, Lcom/ushareit/filemanager/widget/FilesView3;->I:Lcom/lenovo/anyshare/wqf;

    .line 79
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/ushareit/filemanager/widget/FilesView3;->I:Lcom/lenovo/anyshare/wqf;

    if-nez v2, :cond_2

    return-void

    .line 80
    :cond_2
    iget-object v2, p0, Lcom/ushareit/filemanager/widget/FilesView3;->I:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/wqf;->r()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/ushareit/filemanager/widget/FilesView3;->E:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/ushareit/filemanager/widget/FilesView3;->E:Ljava/lang/String;

    const-string v2, "doc_big"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 81
    iget-object p1, p0, Lcom/ushareit/filemanager/widget/FilesView3;->H:Lcom/lenovo/anyshare/Eqf;

    iget-object v2, p0, Lcom/ushareit/filemanager/widget/FilesView3;->I:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/Eqf;->a(Lcom/lenovo/anyshare/wqf;)V

    .line 82
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    iget-object v2, p0, Lcom/ushareit/filemanager/widget/FilesView3;->I:Lcom/lenovo/anyshare/wqf;

    instance-of v2, v2, Lcom/lenovo/anyshare/Oqf;

    if-eqz v2, :cond_a

    .line 84
    iget-object v2, p0, Lcom/ushareit/filemanager/widget/FilesView3;->I:Lcom/lenovo/anyshare/wqf;

    check-cast v2, Lcom/lenovo/anyshare/Oqf;

    .line 85
    iget-object v3, p0, Lcom/ushareit/filemanager/widget/FilesView3;->K:Ljava/util/Map;

    iget-object v4, v2, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :goto_1
    iget-boolean v3, v2, Lcom/lenovo/anyshare/Oqf;->n:Z

    if-nez v3, :cond_a

    iget-boolean v3, v2, Lcom/lenovo/anyshare/Oqf;->m:Z

    if-nez v3, :cond_a

    .line 87
    iget-object v2, v2, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    .line 88
    invoke-direct {p0, v2}, Lcom/ushareit/filemanager/widget/FilesView3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    iget-object v3, p0, Lcom/ushareit/filemanager/widget/FilesView3;->K:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/wqf;

    if-eqz v3, :cond_5

    goto :goto_2

    .line 90
    :cond_5
    iget-object v3, p0, Lcom/ushareit/filemanager/widget/FilesView3;->H:Lcom/lenovo/anyshare/Eqf;

    iget-object v4, p0, Lcom/ushareit/filemanager/widget/FilesView3;->I:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/lenovo/anyshare/Eqf;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_a

    .line 91
    instance-of v4, v3, Lcom/lenovo/anyshare/Oqf;

    if-nez v4, :cond_6

    goto :goto_3

    .line 92
    :cond_6
    check-cast v3, Lcom/lenovo/anyshare/Oqf;

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 94
    iput-object v0, v3, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    .line 95
    :cond_7
    iget-object v2, p0, Lcom/ushareit/filemanager/widget/FilesView3;->E:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, v3, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_3

    .line 96
    :cond_8
    iget-object v2, v3, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v4, p0, Lcom/ushareit/filemanager/widget/FilesView3;->E:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_9

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    .line 97
    invoke-interface {p1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object v2, v3

    goto :goto_1

    .line 98
    :cond_a
    :goto_3
    invoke-direct {p0}, Lcom/ushareit/filemanager/widget/FilesView3;->u()Ljava/util/List;

    move-result-object v0

    .line 99
    iget-object v2, p0, Lcom/ushareit/filemanager/widget/FilesView3;->C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_b

    .line 100
    iget-object v2, p0, Lcom/ushareit/filemanager/widget/FilesView3;->C:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    :cond_b
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/FilesView3;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 102
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/FilesView3;->I:Lcom/lenovo/anyshare/wqf;

    instance-of v0, v0, Lcom/lenovo/anyshare/Oqf;

    if-eqz v0, :cond_c

    .line 103
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/FilesView3;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    const-string p1, "loadContainer done"

    .line 104
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 106
    iput-object p1, p0, Lcom/ushareit/filemanager/widget/FilesView3;->I:Lcom/lenovo/anyshare/wqf;

    :goto_4
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/Eqf;Ljava/lang/Runnable;)Z
    .locals 4

    const-string v0, "UI.FilesView"

    const-string v1, "======initData=:"

    .line 12
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/ushareit/filemanager/widget/FilesView3;->L:Ljava/util/Map;

    iget-object v2, p0, Lcom/ushareit/filemanager/widget/FilesView3;->G:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v3, p0, Lcom/ushareit/filemanager/widget/FilesView3;->F:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    .line 14
    iget-object v2, p0, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->l:Lcom/lenovo/anyshare/SFb;

    iget-object v3, p0, Lcom/ushareit/filemanager/widget/FilesView3;->G:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v3}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/SFb;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 15
    iput-object v1, p0, Lcom/ushareit/filemanager/widget/FilesView3;->I:Lcom/lenovo/anyshare/wqf;

    .line 16
    invoke-virtual {p0, v2, p3}, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->a(ZLjava/lang/Runnable;)Z

    move-result p1

    return p1

    .line 17
    :cond_0
    iput-object p2, p0, Lcom/ushareit/filemanager/widget/FilesView3;->H:Lcom/lenovo/anyshare/Eqf;

    .line 18
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/Brf;->a(Landroid/content/Context;)V

    .line 19
    iget-object p1, p0, Lcom/ushareit/filemanager/widget/FilesView3;->H:Lcom/lenovo/anyshare/Eqf;

    iget-object p2, p0, Lcom/ushareit/filemanager/widget/FilesView3;->G:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v3, p0, Lcom/ushareit/filemanager/widget/FilesView3;->F:Ljava/lang/String;

    invoke-virtual {p1, p2, v3}, Lcom/lenovo/anyshare/Eqf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/widget/FilesView3;->I:Lcom/lenovo/anyshare/wqf;
    :try_end_0
    .catch Lcom/ushareit/content/exception/LoadContentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Lcom/ushareit/tools/core/lang/ModuleException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_0
    iget-object p1, p0, Lcom/ushareit/filemanager/widget/FilesView3;->L:Ljava/util/Map;

    iget-object p2, p0, Lcom/ushareit/filemanager/widget/FilesView3;->G:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v0, p0, Lcom/ushareit/filemanager/widget/FilesView3;->F:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p0, v2, p3}, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->a(ZLjava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/ushareit/filemanager/widget/BaseFilesView;->b()V

    const v0, 0x7f0900c5

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/filemanager/content/file/FilePathView;

    iput-object v0, p0, Lcom/ushareit/filemanager/widget/FilesView3;->B:Lcom/ushareit/filemanager/content/file/FilePathView;

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/FilesView3;->B:Lcom/ushareit/filemanager/content/file/FilePathView;

    new-instance v1, Lcom/lenovo/anyshare/NBg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/NBg;-><init>(Lcom/ushareit/filemanager/widget/FilesView3;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/content/file/FilePathView;->setOnPathChangedListener(Lcom/ushareit/filemanager/content/file/FilePathView$a;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/wqf;)V
    .locals 1

    .line 5
    iput-object p1, p0, Lcom/ushareit/filemanager/widget/FilesView3;->I:Lcom/lenovo/anyshare/wqf;

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->a(ZLjava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 6

    const-string v0, "UI.FilesView"

    const-string v1, "refreshView start"

    .line 6
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->q:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;->d:Z

    .line 8
    iget-object v1, p0, Lcom/ushareit/filemanager/widget/FilesView3;->C:Ljava/util/List;

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->q:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    iget-object v4, p0, Lcom/ushareit/filemanager/widget/FilesView3;->C:Ljava/util/List;

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(Ljava/util/List;Z)V

    .line 10
    iget-object v1, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->t:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->t:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v1, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->u:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->f:Landroid/content/Context;

    invoke-static {v3}, Lcom/lenovo/anyshare/Xje;->e(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/ushareit/filemanager/widget/FilesView3;->getEmptyStringRes()I

    move-result v3

    goto :goto_0

    :cond_1
    const v3, 0x7f110168

    .line 16
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 17
    :goto_1
    iget v1, p0, Lcom/ushareit/filemanager/widget/FilesView3;->P:I

    if-lez v1, :cond_2

    .line 18
    iget-object v1, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v3, p0, Lcom/ushareit/filemanager/widget/FilesView3;->P:I

    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 19
    iput v2, p0, Lcom/ushareit/filemanager/widget/FilesView3;->P:I

    goto :goto_2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 21
    :goto_2
    invoke-virtual {p0}, Lcom/ushareit/filemanager/widget/BaseFilesView;->r()V

    .line 22
    iget-object v1, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->y:Lcom/lenovo/anyshare/Zdg;

    if-eqz v1, :cond_3

    .line 23
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Zdg;->a(Z)V

    .line 24
    :cond_3
    invoke-direct {p0}, Lcom/ushareit/filemanager/widget/FilesView3;->v()V

    const-string v1, "refreshView end"

    .line 25
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/FilesView3;->B:Lcom/ushareit/filemanager/content/file/FilePathView;

    invoke-virtual {v0, p1}, Lcom/ushareit/filemanager/content/file/FilePathView;->setIsExistParentView(Z)V

    return-void
.end method

.method public c(Landroid/content/Context;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->c(Landroid/content/Context;)Z

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/filemanager/widget/FilesView3;->C:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/filemanager/widget/FilesView3;->D:Ljava/util/List;

    const/4 p1, 0x1

    return p1
.end method

.method public getContentType()Lcom/ushareit/tools/core/lang/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    return-object v0
.end method

.method public getCurrentContainer()Lcom/lenovo/anyshare/wqf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/FilesView3;->I:Lcom/lenovo/anyshare/wqf;

    return-object v0
.end method

.method public getEmptyStringRes()I
    .locals 1

    const v0, 0x7f11015d

    return v0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 3

    .line 1
    sget-object v0, Lcom/ushareit/filemanager/utils/FileOperatorHelper;->a:Lcom/ushareit/filemanager/utils/FileOperatorHelper$FileListType;

    sget-object v1, Lcom/ushareit/filemanager/utils/FileOperatorHelper$FileListType;->list:Lcom/ushareit/filemanager/utils/FileOperatorHelper$FileListType;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    :goto_0
    return-object v0
.end method

.method public getOperateContentPortal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/FilesView3;->M:Ljava/lang/String;

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "File_3V"

    return-object v0
.end method

.method public getViewLayout()I
    .locals 1

    const v0, 0x7f0c01c2

    return v0
.end method

.method public k()Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter<",
            "Lcom/lenovo/anyshare/Aqf;",
            "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ushareit/filemanager/adapter/FileListAdapter2;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushareit/filemanager/adapter/FileListAdapter2;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public s()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/FilesView3;->I:Lcom/lenovo/anyshare/wqf;

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
    iget-object v2, p0, Lcom/ushareit/filemanager/widget/FilesView3;->E:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/ushareit/filemanager/widget/FilesView3;->E:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_4

    return v1

    .line 7
    :cond_4
    iget-object v2, p0, Lcom/ushareit/filemanager/widget/FilesView3;->J:Ljava/util/Map;

    iget-object v3, p0, Lcom/ushareit/filemanager/widget/FilesView3;->I:Lcom/lenovo/anyshare/wqf;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    iput v2, p0, Lcom/ushareit/filemanager/widget/FilesView3;->P:I

    .line 9
    iget-boolean v2, v0, Lcom/lenovo/anyshare/Oqf;->n:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 10
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/FilesView3;->L:Ljava/util/Map;

    iget-object v2, p0, Lcom/ushareit/filemanager/widget/FilesView3;->G:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v4, p0, Lcom/ushareit/filemanager/widget/FilesView3;->E:Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wqf;

    iput-object v0, p0, Lcom/ushareit/filemanager/widget/FilesView3;->I:Lcom/lenovo/anyshare/wqf;

    .line 11
    invoke-virtual {p0, v1, v3}, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->a(ZLjava/lang/Runnable;)Z

    goto :goto_2

    .line 12
    :cond_6
    iget-boolean v2, v0, Lcom/lenovo/anyshare/Oqf;->m:Z

    if-nez v2, :cond_8

    .line 13
    iget-object v0, v0, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    .line 14
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/widget/FilesView3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/ushareit/filemanager/widget/FilesView3;->K:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/wqf;

    if-eqz v2, :cond_7

    .line 16
    iput-object v2, p0, Lcom/ushareit/filemanager/widget/FilesView3;->I:Lcom/lenovo/anyshare/wqf;

    goto :goto_1

    .line 17
    :cond_7
    iget-object v2, p0, Lcom/ushareit/filemanager/widget/FilesView3;->H:Lcom/lenovo/anyshare/Eqf;

    iget-object v4, p0, Lcom/ushareit/filemanager/widget/FilesView3;->I:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Lcom/lenovo/anyshare/Eqf;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/widget/FilesView3;->I:Lcom/lenovo/anyshare/wqf;

    .line 18
    :goto_1
    invoke-virtual {p0, v1, v3}, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->a(ZLjava/lang/Runnable;)Z

    :cond_8
    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_9
    :goto_3
    return v1
.end method

.method public setItemClickInterceptor(Lcom/lenovo/anyshare/Zla;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/widget/FilesView3;->N:Lcom/lenovo/anyshare/Zla;

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
    iput-object p1, p0, Lcom/ushareit/filemanager/widget/FilesView3;->O:Ljava/util/Comparator;

    return-void
.end method

.method public setPortal(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/widget/FilesView3;->M:Ljava/lang/String;

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->q:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
