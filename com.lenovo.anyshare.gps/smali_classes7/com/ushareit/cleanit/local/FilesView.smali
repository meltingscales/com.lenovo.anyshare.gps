.class public Lcom/ushareit/cleanit/local/FilesView;
.super Lcom/ushareit/cleanit/local/BaseLoadContentView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/cleanit/local/FilesView$a;,
        Lcom/lenovo/anyshare/wLe;
    }
.end annotation


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Oqf;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Lcom/ushareit/tools/core/lang/ContentType;

.field public E:Lcom/lenovo/anyshare/Eqf;

.field public F:Lcom/lenovo/anyshare/wqf;

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/lenovo/anyshare/wqf;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/Map;
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

.field public J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation
.end field

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Landroid/view/View$OnClickListener;

.field public O:I

.field public P:Ljava/lang/String;

.field public Q:Lcom/lenovo/anyshare/VLe;

.field public R:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lcom/ushareit/cleanit/local/FilesView$a;

.field public T:Lcom/lenovo/anyshare/ELe;

.field public t:Landroid/view/View;

.field public u:Lcom/ushareit/cleanit/local/FilePathView;

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/ListView;

.field public y:Lcom/lenovo/anyshare/XKe;

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/local/BaseLoadContentView;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/ushareit/cleanit/local/FilesView;->B:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/ushareit/cleanit/local/FilesView;->C:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/cleanit/local/FilesView;->G:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/cleanit/local/FilesView;->H:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/cleanit/local/FilesView;->I:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/cleanit/local/FilesView;->J:Ljava/util/Map;

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/ushareit/cleanit/local/FilesView;->K:Z

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/ushareit/cleanit/local/FilesView;->L:Z

    .line 38
    iput-boolean v0, p0, Lcom/ushareit/cleanit/local/FilesView;->M:Z

    .line 39
    iput v0, p0, Lcom/ushareit/cleanit/local/FilesView;->O:I

    const-string v0, "content_view_files"

    .line 40
    iput-object v0, p0, Lcom/ushareit/cleanit/local/FilesView;->P:Ljava/lang/String;

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/ushareit/cleanit/local/FilesView;->R:Ljava/util/Comparator;

    .line 42
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/local/FilesView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/ushareit/cleanit/local/BaseLoadContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, ""

    .line 16
    iput-object p2, p0, Lcom/ushareit/cleanit/local/FilesView;->B:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/ushareit/cleanit/local/FilesView;->C:Ljava/lang/String;

    .line 18
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ushareit/cleanit/local/FilesView;->G:Ljava/util/List;

    .line 19
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/ushareit/cleanit/local/FilesView;->H:Ljava/util/Map;

    .line 20
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/ushareit/cleanit/local/FilesView;->I:Ljava/util/Map;

    .line 21
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/ushareit/cleanit/local/FilesView;->J:Ljava/util/Map;

    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p0, Lcom/ushareit/cleanit/local/FilesView;->K:Z

    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p0, Lcom/ushareit/cleanit/local/FilesView;->L:Z

    .line 24
    iput-boolean p2, p0, Lcom/ushareit/cleanit/local/FilesView;->M:Z

    .line 25
    iput p2, p0, Lcom/ushareit/cleanit/local/FilesView;->O:I

    const-string p2, "content_view_files"

    .line 26
    iput-object p2, p0, Lcom/ushareit/cleanit/local/FilesView;->P:Ljava/lang/String;

    const/4 p2, 0x0

    .line 27
    iput-object p2, p0, Lcom/ushareit/cleanit/local/FilesView;->R:Ljava/util/Comparator;

    .line 28
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/local/FilesView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/cleanit/local/BaseLoadContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, ""

    .line 2
    iput-object p2, p0, Lcom/ushareit/cleanit/local/FilesView;->B:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ushareit/cleanit/local/FilesView;->C:Ljava/lang/String;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ushareit/cleanit/local/FilesView;->G:Ljava/util/List;

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/ushareit/cleanit/local/FilesView;->H:Ljava/util/Map;

    .line 6
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/ushareit/cleanit/local/FilesView;->I:Ljava/util/Map;

    .line 7
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/ushareit/cleanit/local/FilesView;->J:Ljava/util/Map;

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/ushareit/cleanit/local/FilesView;->K:Z

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/ushareit/cleanit/local/FilesView;->L:Z

    .line 10
    iput-boolean p2, p0, Lcom/ushareit/cleanit/local/FilesView;->M:Z

    .line 11
    iput p2, p0, Lcom/ushareit/cleanit/local/FilesView;->O:I

    const-string p2, "content_view_files"

    .line 12
    iput-object p2, p0, Lcom/ushareit/cleanit/local/FilesView;->P:Ljava/lang/String;

    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Lcom/ushareit/cleanit/local/FilesView;->R:Ljava/util/Comparator;

    .line 14
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/local/FilesView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/local/FilesView;)Lcom/lenovo/anyshare/XKe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/local/FilesView;->y:Lcom/lenovo/anyshare/XKe;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/local/FilesView;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/cleanit/local/FilesView;->F:Lcom/lenovo/anyshare/wqf;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/local/FilesView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/local/FilesView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/local/FilesView;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/local/FilesView;->b(Z)V

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

    .line 67
    invoke-direct/range {v0 .. v5}, Lcom/ushareit/cleanit/local/FilesView;->a(Lcom/lenovo/anyshare/wqf;IZZLjava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method private a(Lcom/lenovo/anyshare/wqf;IZZLjava/lang/Runnable;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 68
    invoke-direct {p0, v0}, Lcom/ushareit/cleanit/local/FilesView;->b(Z)V

    .line 69
    :cond_0
    new-instance p4, Lcom/lenovo/anyshare/uLe;

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move-object v5, p5

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/uLe;-><init>(Lcom/ushareit/cleanit/local/FilesView;Lcom/lenovo/anyshare/wqf;ZLjava/lang/Runnable;I)V

    invoke-virtual {p0, p4}, Lcom/ushareit/cleanit/local/BaseLoadContentView;->a(Lcom/lenovo/anyshare/_ie$b;)V

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

    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/ushareit/cleanit/local/FilesView;->a(Lcom/lenovo/anyshare/wqf;IZZLjava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/local/FilesView;Lcom/lenovo/anyshare/wqf;Ljava/lang/Runnable;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ushareit/cleanit/local/FilesView;->a(Lcom/lenovo/anyshare/wqf;Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 0

    .line 70
    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result p1

    return p1
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

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/ushareit/cleanit/local/BaseContentView;->getSelectedItemList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Aqf;

    .line 35
    instance-of v3, v2, Lcom/lenovo/anyshare/Vqf;

    if-eqz v3, :cond_4

    .line 36
    check-cast v2, Lcom/lenovo/anyshare/Vqf;

    .line 37
    iget-object v3, v2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/ushareit/cleanit/local/FilesView;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/ushareit/cleanit/local/FilesView;->G:Ljava/util/List;

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

    .line 40
    :cond_4
    instance-of v3, v2, Lcom/lenovo/anyshare/Oqf;

    if-eqz v3, :cond_0

    .line 41
    check-cast v2, Lcom/lenovo/anyshare/Oqf;

    .line 42
    iget-object v2, v2, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/ushareit/cleanit/local/FilesView;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    return-object p1
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/local/FilesView;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/local/FilesView;->I:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/local/FilesView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/wLe;->c(Lcom/ushareit/cleanit/local/FilesView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/local/FilesView;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/local/FilesView;->c(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 30
    new-instance v0, Lcom/lenovo/anyshare/vLe;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/vLe;-><init>(Lcom/ushareit/cleanit/local/FilesView;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/local/FilesView;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/local/FilesView;->F:Lcom/lenovo/anyshare/wqf;

    return-object p0
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0c07cf

    .line 2
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/local/FilesView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/wLe;->b(Lcom/ushareit/cleanit/local/FilesView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ushareit/cleanit/local/FilesView;->x:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/cleanit/local/FilesView;->u:Lcom/ushareit/cleanit/local/FilePathView;

    const v0, 0x7f0812ba

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ushareit/cleanit/local/FilesView;->x:Landroid/widget/ListView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/cleanit/local/FilesView;->u:Lcom/ushareit/cleanit/local/FilePathView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/ushareit/cleanit/local/FilesView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/local/FilesView;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/cleanit/local/FilesView;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/local/FilesView;->l()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/cleanit/local/FilesView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/local/FilesView;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/cleanit/local/FilesView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/local/FilesView;->v:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/cleanit/local/FilesView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/local/FilesView;->t:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic i(Lcom/ushareit/cleanit/local/FilesView;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/local/FilesView;->x:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic j(Lcom/ushareit/cleanit/local/FilesView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/local/FilesView;->A:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic k(Lcom/ushareit/cleanit/local/FilesView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/local/FilesView;->m()V

    return-void
.end method

.method private l()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ushareit/cleanit/local/FilesView;->F:Lcom/lenovo/anyshare/wqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/wqf;->j:Ljava/util/List;

    .line 4
    iget-object v2, p0, Lcom/ushareit/cleanit/local/FilesView;->R:Ljava/util/Comparator;

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/vqf;->b()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v1, p0, Lcom/ushareit/cleanit/local/FilesView;->F:Lcom/lenovo/anyshare/wqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    .line 9
    iget-object v2, p0, Lcom/ushareit/cleanit/local/FilesView;->R:Ljava/util/Comparator;

    if-eqz v2, :cond_1

    .line 10
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/vqf;->b()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/Gpf;->I()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-direct {p0, v0}, Lcom/ushareit/cleanit/local/FilesView;->b(Ljava/util/List;)Ljava/util/List;

    return-object v0

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Smf;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ushareit/cleanit/local/FilesView;->b(Ljava/util/List;)Ljava/util/List;

    return-object v0
.end method

.method public static synthetic l(Lcom/ushareit/cleanit/local/FilesView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/local/FilesView;->z:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic m(Lcom/ushareit/cleanit/local/FilesView;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/local/FilesView;->J:Ljava/util/Map;

    return-object p0
.end method

.method private m()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/local/FilesView;->u:Lcom/ushareit/cleanit/local/FilePathView;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/local/FilePathView;->getLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/cleanit/local/FilesView;->F:Lcom/lenovo/anyshare/wqf;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    instance-of v1, v0, Lcom/lenovo/anyshare/Oqf;

    if-eqz v1, :cond_6

    .line 5
    check-cast v0, Lcom/lenovo/anyshare/Oqf;

    .line 6
    iget-boolean v1, v0, Lcom/lenovo/anyshare/Oqf;->n:Z

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/ushareit/cleanit/local/FilesView;->B:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/ushareit/cleanit/local/FilesView;->u:Lcom/ushareit/cleanit/local/FilePathView;

    iget-object v3, p0, Lcom/ushareit/cleanit/local/BaseContentView;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/ushareit/cleanit/local/FilesView;->D:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/bpa;->b(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/ushareit/cleanit/local/FilePathView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/ushareit/cleanit/local/FilesView;->u:Lcom/ushareit/cleanit/local/FilePathView;

    iget-object v2, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/ushareit/cleanit/local/FilePathView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    iget-boolean v1, v0, Lcom/lenovo/anyshare/Oqf;->m:Z

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/ushareit/cleanit/local/FilesView;->u:Lcom/ushareit/cleanit/local/FilePathView;

    iget-object v2, p0, Lcom/ushareit/cleanit/local/BaseContentView;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/ushareit/cleanit/local/FilesView;->D:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/bpa;->b(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/ushareit/cleanit/local/FilePathView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/ushareit/cleanit/local/FilesView;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Oqf;

    .line 13
    iget-object v2, v1, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/ushareit/cleanit/local/FilesView;->B:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    iget-object v2, p0, Lcom/ushareit/cleanit/local/FilesView;->u:Lcom/ushareit/cleanit/local/FilePathView;

    iget-object v3, v1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    iget-object v1, v1, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/ushareit/cleanit/local/FilePathView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/ushareit/cleanit/local/FilesView;->u:Lcom/ushareit/cleanit/local/FilePathView;

    iget-object v1, p0, Lcom/ushareit/cleanit/local/FilesView;->F:Lcom/lenovo/anyshare/wqf;

    iget-object v2, v1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    check-cast v1, Lcom/lenovo/anyshare/Oqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/ushareit/cleanit/local/FilePathView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ushareit/cleanit/local/FilesView;->D:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v2, p0, Lcom/ushareit/cleanit/local/FilesView;->B:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/VLe;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/ushareit/cleanit/local/FilesView;->u:Lcom/ushareit/cleanit/local/FilePathView;

    iget-object v2, p0, Lcom/ushareit/cleanit/local/FilesView;->B:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/ushareit/cleanit/local/FilePathView;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static synthetic n(Lcom/ushareit/cleanit/local/FilesView;)Lcom/ushareit/tools/core/lang/ContentType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/local/FilesView;->D:Lcom/ushareit/tools/core/lang/ContentType;

    return-object p0
.end method

.method public static synthetic o(Lcom/ushareit/cleanit/local/FilesView;)Lcom/lenovo/anyshare/Eqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/local/FilesView;->E:Lcom/lenovo/anyshare/Eqf;

    return-object p0
.end method

.method public static synthetic p(Lcom/ushareit/cleanit/local/FilesView;)Lcom/ushareit/cleanit/local/FilePathView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/local/FilesView;->u:Lcom/ushareit/cleanit/local/FilePathView;

    return-object p0
.end method

.method public static synthetic q(Lcom/ushareit/cleanit/local/FilesView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/local/FilesView;->C:Ljava/lang/String;

    return-object p0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/lenovo/anyshare/wqf;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 50
    :cond_0
    iput-object p2, p0, Lcom/ushareit/cleanit/local/FilesView;->F:Lcom/lenovo/anyshare/wqf;

    .line 51
    move-object v0, p2

    check-cast v0, Lcom/lenovo/anyshare/Oqf;

    const/16 v1, 0x29

    if-ne p1, v1, :cond_1

    const-string p1, "content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fdata/document/primary%3AAndroid%2Fdata"

    .line 52
    iput-object p1, v0, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/16 v1, 0x30

    if-ne p1, v1, :cond_2

    const-string p1, "content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fobb/document/primary%3AAndroid%2Fobb"

    .line 53
    iput-object p1, v0, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 54
    invoke-direct {p0, p2, p1}, Lcom/ushareit/cleanit/local/FilesView;->a(Lcom/lenovo/anyshare/wqf;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;)V
    .locals 4

    .line 31
    instance-of v0, p1, Lcom/lenovo/anyshare/wqf;

    if-eqz v0, :cond_4

    .line 32
    iget-object v0, p0, Lcom/ushareit/cleanit/local/FilesView;->H:Ljava/util/Map;

    move-object v1, p1

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    iget-object v2, p0, Lcom/ushareit/cleanit/local/FilesView;->x:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    instance-of v0, p1, Lcom/lenovo/anyshare/Oqf;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ushareit/cleanit/local/DocumentPermissionUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    check-cast p1, Lcom/lenovo/anyshare/Oqf;

    .line 35
    iput-object p1, p0, Lcom/ushareit/cleanit/local/FilesView;->F:Lcom/lenovo/anyshare/wqf;

    .line 36
    invoke-static {}, Lcom/ushareit/cleanit/local/DocumentPermissionUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    iget-object v0, p1, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    .line 38
    invoke-static {v0}, Lcom/ushareit/cleanit/local/DocumentPermissionUtils;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    const-string v3, "/storage/emulated/0/Android/data"

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 40
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/ushareit/cleanit/local/FilesView;->T:Lcom/lenovo/anyshare/ELe;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 42
    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/ELe;->a(ILcom/lenovo/anyshare/wqf;)V

    return-void

    :cond_0
    const-string v0, "content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fdata/document/primary%3AAndroid%2Fdata"

    .line 43
    iput-object v0, p1, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v3, "/storage/emulated/0/Android/obb"

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/ushareit/cleanit/local/FilesView;->T:Lcom/lenovo/anyshare/ELe;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    .line 47
    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/ELe;->a(ILcom/lenovo/anyshare/wqf;)V

    return-void

    :cond_2
    const-string v0, "content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fobb/document/primary%3AAndroid%2Fobb"

    .line 48
    iput-object v0, p1, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 49
    invoke-direct {p0, v1, p1}, Lcom/ushareit/cleanit/local/FilesView;->a(Lcom/lenovo/anyshare/wqf;Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V
    .locals 3

    .line 55
    instance-of v0, p1, Lcom/lenovo/anyshare/xqf;

    if-eqz v0, :cond_4

    .line 56
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    invoke-static {v0}, Lcom/lenovo/anyshare/ZMa;->c(Lcom/lenovo/anyshare/xqf;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 57
    iget-object p1, p0, Lcom/ushareit/cleanit/local/FilesView;->P:Ljava/lang/String;

    const-string p2, "progress"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f110698

    const/4 p2, 0x1

    .line 58
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_1

    .line 60
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

    .line 61
    :cond_2
    invoke-static {v0}, Lcom/lenovo/anyshare/xqf;->a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    .line 62
    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v1, v2, :cond_4

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/ushareit/cleanit/local/BaseContentView;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/ushareit/cleanit/local/FilesView;->F:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {p0}, Lcom/ushareit/cleanit/local/BaseContentView;->e()Z

    move-result v1

    invoke-virtual {p0}, Lcom/ushareit/cleanit/local/FilesView;->getOperateContentPortal()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2, v0, v1, v2}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)V

    return-void

    .line 64
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/ushareit/cleanit/local/BaseContentView;->a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;Z)V
    .locals 6

    .line 5
    invoke-super {p0, p1, p2}, Lcom/ushareit/cleanit/local/BaseContentView;->a(Lcom/lenovo/anyshare/Aqf;Z)V

    const-string p1, "UI.FilesView"

    const-string p2, "selectContent:refresh=========="

    .line 6
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/ushareit/cleanit/local/FilesView;->F:Lcom/lenovo/anyshare/wqf;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ushareit/cleanit/local/FilesView;->a(Lcom/lenovo/anyshare/wqf;IZZLjava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/ushareit/cleanit/local/FilesView;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Z)V
    .locals 1

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/tLe;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/tLe;-><init>(Lcom/ushareit/cleanit/local/FilesView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 10
    iput-object p2, p0, Lcom/ushareit/cleanit/local/FilesView;->C:Ljava/lang/String;

    .line 11
    sget-object p2, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    .line 12
    iget-object p2, p0, Lcom/ushareit/cleanit/local/FilesView;->C:Ljava/lang/String;

    iput-object p2, p0, Lcom/ushareit/cleanit/local/FilesView;->B:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/cleanit/local/FilesView;->B:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_1
    iget-object p2, p0, Lcom/ushareit/cleanit/local/FilesView;->C:Ljava/lang/String;

    iput-object p2, p0, Lcom/ushareit/cleanit/local/FilesView;->B:Ljava/lang/String;

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/ushareit/cleanit/local/FilesView;->D:Lcom/ushareit/tools/core/lang/ContentType;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ushareit/cleanit/local/FilesView;->u:Lcom/ushareit/cleanit/local/FilePathView;

    invoke-virtual {v0, p1}, Lcom/ushareit/cleanit/local/FilePathView;->setIsExistParentView(Z)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/Eqf;Ljava/lang/Runnable;)Z
    .locals 5

    const-string v0, "UI.FilesView"

    const-string v1, "======initData=:"

    .line 17
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/ushareit/cleanit/local/FilesView;->I:Ljava/util/Map;

    iget-object v2, p0, Lcom/ushareit/cleanit/local/FilesView;->D:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v3, p0, Lcom/ushareit/cleanit/local/FilesView;->C:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    .line 19
    iget-object v2, p0, Lcom/ushareit/cleanit/local/BaseLoadContentView;->q:Lcom/lenovo/anyshare/wKe;

    iget-object v3, p0, Lcom/ushareit/cleanit/local/FilesView;->D:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/wKe;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 20
    invoke-direct {p0, v2, p3}, Lcom/ushareit/cleanit/local/FilesView;->a(Lcom/lenovo/anyshare/wqf;Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    .line 21
    :cond_0
    iput-object p2, p0, Lcom/ushareit/cleanit/local/FilesView;->E:Lcom/lenovo/anyshare/Eqf;

    :try_start_0
    const-string v3, "doc_big"

    .line 22
    iget-object v4, p0, Lcom/ushareit/cleanit/local/FilesView;->C:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/ushareit/cleanit/local/FilesView;->Q:Lcom/lenovo/anyshare/VLe;

    if-eqz v3, :cond_1

    .line 23
    iget-object p1, p0, Lcom/ushareit/cleanit/local/FilesView;->E:Lcom/lenovo/anyshare/Eqf;

    iget-object v3, p0, Lcom/ushareit/cleanit/local/FilesView;->D:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v4, p0, Lcom/ushareit/cleanit/local/FilesView;->C:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lcom/lenovo/anyshare/Eqf;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    .line 24
    iget-object p1, p0, Lcom/ushareit/cleanit/local/FilesView;->Q:Lcom/lenovo/anyshare/VLe;

    iget-object v3, p0, Lcom/ushareit/cleanit/local/BaseContentView;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/ushareit/cleanit/local/FilesView;->D:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1, v3, v4, v1}, Lcom/lenovo/anyshare/VLe;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/wqf;)V

    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/Brf;->a(Landroid/content/Context;)V

    .line 26
    iget-object p1, p0, Lcom/ushareit/cleanit/local/FilesView;->E:Lcom/lenovo/anyshare/Eqf;

    iget-object v3, p0, Lcom/ushareit/cleanit/local/FilesView;->D:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v4, p0, Lcom/ushareit/cleanit/local/FilesView;->C:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lcom/lenovo/anyshare/Eqf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v1
    :try_end_0
    .catch Lcom/ushareit/content/exception/LoadContentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Lcom/ushareit/tools/core/lang/ModuleException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_0
    iget-object p1, p0, Lcom/ushareit/cleanit/local/FilesView;->I:Ljava/util/Map;

    iget-object v0, p0, Lcom/ushareit/cleanit/local/FilesView;->D:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v3, p0, Lcom/ushareit/cleanit/local/FilesView;->C:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p1, p0, Lcom/ushareit/cleanit/local/FilesView;->y:Lcom/lenovo/anyshare/XKe;

    iput-object p2, p1, Lcom/lenovo/anyshare/uJe;->c:Lcom/lenovo/anyshare/Eqf;

    .line 30
    invoke-direct {p0, v2, p3}, Lcom/ushareit/cleanit/local/FilesView;->a(Lcom/lenovo/anyshare/wqf;Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public a(ZLjava/lang/Runnable;)Z
    .locals 0

    const/4 p1, 0x0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/ushareit/cleanit/local/FilesView;->a(Lcom/lenovo/anyshare/wqf;Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 8

    .line 27
    invoke-super {p0}, Lcom/ushareit/cleanit/local/BaseContentView;->b()V

    const-string v0, "UI.FilesView"

    const-string v1, "clearAllSelected:refresh=========="

    .line 28
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v3, p0, Lcom/ushareit/cleanit/local/FilesView;->F:Lcom/lenovo/anyshare/wqf;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/ushareit/cleanit/local/FilesView;->a(Lcom/lenovo/anyshare/wqf;IZZLjava/lang/Runnable;)Z

    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 4

    .line 3
    iget-boolean v0, p0, Lcom/ushareit/cleanit/local/BaseLoadContentView;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iput-boolean v1, p0, Lcom/ushareit/cleanit/local/BaseLoadContentView;->p:Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v2, 0x7f0c08f7

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Smf;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x7f0902f4

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_0
    const v2, 0x7f0904c0

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/ushareit/cleanit/local/FilesView;->x:Landroid/widget/ListView;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/ushareit/cleanit/local/FilesView;->z:Ljava/util/List;

    .line 11
    new-instance v2, Lcom/lenovo/anyshare/XKe;

    iget-object v3, p0, Lcom/ushareit/cleanit/local/FilesView;->z:Ljava/util/List;

    invoke-direct {v2, p1, v3}, Lcom/lenovo/anyshare/XKe;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Lcom/ushareit/cleanit/local/FilesView;->y:Lcom/lenovo/anyshare/XKe;

    .line 12
    iget-object p1, p0, Lcom/ushareit/cleanit/local/FilesView;->y:Lcom/lenovo/anyshare/XKe;

    iget-boolean v2, p0, Lcom/ushareit/cleanit/local/FilesView;->K:Z

    iput-boolean v2, p1, Lcom/lenovo/anyshare/XKe;->p:Z

    .line 13
    iget-boolean v2, p0, Lcom/ushareit/cleanit/local/FilesView;->L:Z

    iput-boolean v2, p1, Lcom/lenovo/anyshare/uJe;->l:Z

    .line 14
    iget v2, p0, Lcom/ushareit/cleanit/local/FilesView;->O:I

    iput v2, p1, Lcom/lenovo/anyshare/uJe;->j:I

    .line 15
    iget-boolean v2, p0, Lcom/ushareit/cleanit/local/FilesView;->M:Z

    iput-boolean v2, p1, Lcom/lenovo/anyshare/XKe;->r:Z

    .line 16
    iget-object v2, p0, Lcom/ushareit/cleanit/local/FilesView;->N:Landroid/view/View$OnClickListener;

    iput-object v2, p1, Lcom/lenovo/anyshare/XKe;->s:Landroid/view/View$OnClickListener;

    .line 17
    iget-object v2, p0, Lcom/ushareit/cleanit/local/FilesView;->x:Landroid/widget/ListView;

    invoke-virtual {v2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 18
    iget-object p1, p0, Lcom/ushareit/cleanit/local/FilesView;->x:Landroid/widget/ListView;

    new-instance v2, Lcom/lenovo/anyshare/rLe;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/rLe;-><init>(Lcom/ushareit/cleanit/local/FilesView;)V

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 19
    iget-object p1, p0, Lcom/ushareit/cleanit/local/FilesView;->x:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/ushareit/cleanit/local/FilesView;->y:Lcom/lenovo/anyshare/XKe;

    invoke-virtual {p0, p1, v2}, Lcom/ushareit/cleanit/local/BaseContentView;->a(Landroid/widget/AbsListView;Lcom/lenovo/anyshare/uJe;)V

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/cleanit/local/FilesView;->A:Ljava/util/List;

    const p1, 0x7f0900c5

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/cleanit/local/FilePathView;

    iput-object p1, p0, Lcom/ushareit/cleanit/local/FilesView;->u:Lcom/ushareit/cleanit/local/FilePathView;

    .line 22
    iget-object p1, p0, Lcom/ushareit/cleanit/local/FilesView;->u:Lcom/ushareit/cleanit/local/FilePathView;

    new-instance v2, Lcom/lenovo/anyshare/sLe;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/sLe;-><init>(Lcom/ushareit/cleanit/local/FilesView;)V

    invoke-virtual {p1, v2}, Lcom/ushareit/cleanit/local/FilePathView;->setOnPathChangedListener(Lcom/ushareit/cleanit/local/FilePathView$a;)V

    const p1, 0x7f0904bf

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ushareit/cleanit/local/FilesView;->v:Landroid/widget/LinearLayout;

    const p1, 0x7f09064d

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/cleanit/local/FilesView;->w:Landroid/widget/TextView;

    const p1, 0x7f0904c5

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/cleanit/local/FilesView;->t:Landroid/view/View;

    .line 26
    invoke-virtual {p0}, Lcom/ushareit/cleanit/local/BaseContentView;->getOldHelper()Lcom/lenovo/anyshare/GKe;

    move-result-object p1

    const-string v0, "files"

    iput-object v0, p1, Lcom/lenovo/anyshare/GKe;->j:Ljava/lang/String;

    return v1
.end method

.method public f()V
    .locals 8

    .line 2
    invoke-super {p0}, Lcom/ushareit/cleanit/local/BaseContentView;->f()V

    const-string v0, "UI.FilesView"

    const-string v1, "selectContents:refresh============"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/ushareit/cleanit/local/FilesView;->F:Lcom/lenovo/anyshare/wqf;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/ushareit/cleanit/local/FilesView;->a(Lcom/lenovo/anyshare/wqf;IZZLjava/lang/Runnable;)Z

    return-void
.end method

.method public getCurrentContainer()Lcom/lenovo/anyshare/wqf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/FilesView;->F:Lcom/lenovo/anyshare/wqf;

    return-object v0
.end method

.method public getOperateContentPortal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/FilesView;->P:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/local/FilesView;->F:Lcom/lenovo/anyshare/wqf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    instance-of v2, v0, Lcom/lenovo/anyshare/Oqf;

    if-nez v2, :cond_1

    return v1

    .line 4
    :cond_1
    check-cast v0, Lcom/lenovo/anyshare/Oqf;

    .line 5
    iget-boolean v2, v0, Lcom/lenovo/anyshare/Oqf;->n:Z

    if-eqz v2, :cond_2

    return v1

    .line 6
    :cond_2
    iget-object v2, v0, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/ushareit/cleanit/local/FilesView;->B:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_3

    return v1

    .line 7
    :cond_3
    iget-object v2, p0, Lcom/ushareit/cleanit/local/FilesView;->H:Ljava/util/Map;

    iget-object v3, p0, Lcom/ushareit/cleanit/local/FilesView;->F:Lcom/lenovo/anyshare/wqf;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 9
    :goto_0
    iget-boolean v2, v0, Lcom/lenovo/anyshare/Oqf;->n:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 10
    iget-object v0, p0, Lcom/ushareit/cleanit/local/FilesView;->I:Ljava/util/Map;

    iget-object v2, p0, Lcom/ushareit/cleanit/local/FilesView;->D:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v4, p0, Lcom/ushareit/cleanit/local/FilesView;->B:Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wqf;

    iput-object v0, p0, Lcom/ushareit/cleanit/local/FilesView;->F:Lcom/lenovo/anyshare/wqf;

    .line 11
    iget-object v0, p0, Lcom/ushareit/cleanit/local/FilesView;->F:Lcom/lenovo/anyshare/wqf;

    invoke-direct {p0, v0, v1, v3}, Lcom/ushareit/cleanit/local/FilesView;->a(Lcom/lenovo/anyshare/wqf;ILjava/lang/Runnable;)Z

    goto :goto_3

    .line 12
    :cond_5
    iget-boolean v2, v0, Lcom/lenovo/anyshare/Oqf;->m:Z

    if-nez v2, :cond_a

    .line 13
    iget-object v2, v0, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/ushareit/cleanit/local/DocumentPermissionUtils;->a()Z

    move-result v4

    const-string v5, "/storage/emulated/0/Android"

    if-eqz v4, :cond_8

    const-string v4, "content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fdata/document/primary%3AAndroid%2Fdata"

    .line 15
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    const-string v4, "content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fobb/document/primary%3AAndroid%2Fobb"

    .line 16
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    .line 17
    :cond_7
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Oqf;->s()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 18
    :cond_8
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Oqf;->s()Ljava/lang/String;

    move-result-object v5

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/FilesView;->J:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wqf;

    if-eqz v0, :cond_9

    .line 20
    iput-object v0, p0, Lcom/ushareit/cleanit/local/FilesView;->F:Lcom/lenovo/anyshare/wqf;

    goto :goto_2

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/ushareit/cleanit/local/FilesView;->E:Lcom/lenovo/anyshare/Eqf;

    iget-object v2, p0, Lcom/ushareit/cleanit/local/FilesView;->F:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Lcom/lenovo/anyshare/Eqf;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/local/FilesView;->F:Lcom/lenovo/anyshare/wqf;

    .line 22
    :goto_2
    iget-object v0, p0, Lcom/ushareit/cleanit/local/FilesView;->F:Lcom/lenovo/anyshare/wqf;

    invoke-direct {p0, v0, v1, v3}, Lcom/ushareit/cleanit/local/FilesView;->a(Lcom/lenovo/anyshare/wqf;ILjava/lang/Runnable;)Z

    :cond_a
    :goto_3
    const/4 v0, 0x1

    return v0
.end method

.method public k()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/local/FilesView;->y:Lcom/lenovo/anyshare/XKe;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setCheckType(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/ushareit/cleanit/local/FilesView;->O:I

    .line 2
    iget-object p1, p0, Lcom/ushareit/cleanit/local/FilesView;->y:Lcom/lenovo/anyshare/XKe;

    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Lcom/ushareit/cleanit/local/FilesView;->O:I

    iput v0, p1, Lcom/lenovo/anyshare/uJe;->j:I

    :cond_0
    return-void
.end method

.method public setIsShowMore(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/cleanit/local/FilesView;->M:Z

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/local/FilesView;->y:Lcom/lenovo/anyshare/XKe;

    if-eqz v0, :cond_0

    .line 3
    iput-boolean p1, v0, Lcom/lenovo/anyshare/XKe;->r:Z

    :cond_0
    return-void
.end method

.method public setItemClickInterceptorListener(Lcom/lenovo/anyshare/ELe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/cleanit/local/FilesView;->T:Lcom/lenovo/anyshare/ELe;

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
    iput-object p1, p0, Lcom/ushareit/cleanit/local/FilesView;->R:Ljava/util/Comparator;

    return-void
.end method

.method public setLocalFileHelper(Lcom/lenovo/anyshare/VLe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/cleanit/local/FilesView;->Q:Lcom/lenovo/anyshare/VLe;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/wLe;->a(Lcom/ushareit/cleanit/local/FilesView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnFileOperateListener(Lcom/ushareit/cleanit/local/FilesView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/cleanit/local/FilesView;->S:Lcom/ushareit/cleanit/local/FilesView$a;

    return-void
.end method

.method public setOnItemMoreClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ushareit/cleanit/local/FilesView;->N:Landroid/view/View$OnClickListener;

    .line 2
    iget-object p1, p0, Lcom/ushareit/cleanit/local/FilesView;->y:Lcom/lenovo/anyshare/XKe;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/cleanit/local/FilesView;->N:Landroid/view/View$OnClickListener;

    iput-object v0, p1, Lcom/lenovo/anyshare/XKe;->s:Landroid/view/View$OnClickListener;

    :cond_0
    return-void
.end method

.method public setPortal(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/cleanit/local/FilesView;->P:Ljava/lang/String;

    return-void
.end method

.method public setSupportEnterNextInEditable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/cleanit/local/FilesView;->L:Z

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/local/FilesView;->y:Lcom/lenovo/anyshare/XKe;

    if-eqz v0, :cond_0

    .line 3
    iput-boolean p1, v0, Lcom/lenovo/anyshare/uJe;->l:Z

    :cond_0
    return-void
.end method

.method public setSupportSelectFolder(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/cleanit/local/FilesView;->K:Z

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/local/FilesView;->y:Lcom/lenovo/anyshare/XKe;

    if-eqz v0, :cond_0

    .line 3
    iput-boolean p1, v0, Lcom/lenovo/anyshare/XKe;->p:Z

    :cond_0
    return-void
.end method
