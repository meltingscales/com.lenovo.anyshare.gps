.class public Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/mxa$a;
.implements Lcom/lenovo/anyshare/mxa$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/oyb;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# instance fields
.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppAdapter;

.field public e:Lcom/lenovo/anyshare/jyb;

.field public f:Z

.field public g:Lcom/lenovo/anyshare/mxa;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:Lcom/lenovo/anyshare/ele;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.lenovo.anyshare.gps"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "shareit.lite"

    aput-object v3, v0, v2

    sput-object v0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->a:[Ljava/lang/String;

    .line 2
    new-array v0, v2, [Ljava/lang/String;

    const-string v2, "cn.xender"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->f:Z

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->h:Ljava/util/Map;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->i:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->j:Ljava/util/List;

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->k:Z

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->l:Z

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/lyb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/lyb;-><init>(Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->m:Lcom/lenovo/anyshare/ele;

    .line 9
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->f:Z

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->h:Ljava/util/Map;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->i:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->j:Ljava/util/List;

    .line 15
    iput-boolean p2, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->k:Z

    .line 16
    iput-boolean p2, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->l:Z

    .line 17
    new-instance p2, Lcom/lenovo/anyshare/lyb;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/lyb;-><init>(Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->m:Lcom/lenovo/anyshare/ele;

    .line 18
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->f:Z

    .line 21
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->h:Ljava/util/Map;

    .line 22
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->i:Ljava/util/List;

    .line 23
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->j:Ljava/util/List;

    .line 24
    iput-boolean p2, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->k:Z

    .line 25
    iput-boolean p2, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->l:Z

    .line 26
    new-instance p2, Lcom/lenovo/anyshare/lyb;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/lyb;-><init>(Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->m:Lcom/lenovo/anyshare/ele;

    .line 27
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/content/item/AppItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/content/item/AppItem;

    .line 23
    iget-object v3, v2, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    .line 24
    iget-object v4, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->j:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    iget-object v4, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->i:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    const-string v4, "in_app_black_list"

    .line 27
    invoke-virtual {v2, v4, v3}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->getComparator()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/content/item/AppItem;

    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->a(Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/xqf;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 10
    instance-of v0, p1, Lcom/ushareit/content/item/AppItem;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lcom/ushareit/content/item/AppItem;

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->h:Ljava/util/Map;

    iget-object v1, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ushareit/content/item/AppItem;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Eee;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(ZZ)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->e:Lcom/lenovo/anyshare/jyb;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/jyb;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    const-string v0, "appops"

    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "android:get_usage_stats"

    .line 42
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, v4, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 v2, 0x1

    :catch_0
    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;)Lcom/lenovo/anyshare/mxa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->g:Lcom/lenovo/anyshare/mxa;

    return-object p0
.end method

.method private b()V
    .locals 9

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    const-string v2, "no_space_black_app_list"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    array-length v2, v0

    if-lt v2, v5, :cond_0

    const/4 v2, 0x0

    .line 13
    :goto_0
    array-length v6, v0

    if-ge v2, v6, :cond_0

    .line 14
    iget-object v6, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->i:Ljava/util/List;

    aget-object v7, v0, v2

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    array-length v2, v0

    if-lt v2, v5, :cond_2

    .line 16
    array-length v2, v0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_2

    aget-object v7, v0, v6

    .line 17
    iget-object v8, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->i:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 18
    iget-object v8, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->i:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "no_space_white_app_list"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 22
    array-length v1, v0

    if-lt v1, v5, :cond_3

    const/4 v1, 0x0

    .line 23
    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 24
    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->j:Ljava/util/List;

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 25
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->a:[Ljava/lang/String;

    if-eqz v0, :cond_5

    array-length v1, v0

    if-lt v1, v5, :cond_5

    .line 26
    array-length v1, v0

    :goto_3
    if-ge v4, v1, :cond_5

    aget-object v2, v0, v4

    .line 27
    iget-object v3, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 28
    iget-object v3, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f0c0616

    .line 2
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090b6e

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->d:Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppAdapter;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->d:Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppAdapter;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->m:Lcom/lenovo/anyshare/ele;

    iput-object v1, v0, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->d:Lcom/lenovo/anyshare/ele;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->d:Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/oyb;->c(Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;)Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->d:Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppAdapter;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/oyb;->b(Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static getComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/ushareit/content/item/AppItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/nyb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/nyb;-><init>()V

    return-object v0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->b()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->k:Z

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->g:Lcom/lenovo/anyshare/mxa;

    if-eqz v0, :cond_1

    .line 8
    iget-boolean v1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->k:Z

    iput-boolean v1, v0, Lcom/lenovo/anyshare/mxa;->s:Z

    .line 9
    invoke-virtual {v0}, Lcom/lenovo/anyshare/mxa;->d()V

    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/wqf;)V
    .locals 1

    .line 19
    new-instance v0, Lcom/lenovo/anyshare/myb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/myb;-><init>(Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;Lcom/lenovo/anyshare/wqf;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 34
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->h:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 35
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->h:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 36
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->e:Lcom/lenovo/anyshare/jyb;

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    .line 37
    invoke-interface {p2, v2, v0, v1}, Lcom/lenovo/anyshare/jyb;->a(IJ)V

    .line 38
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->e:Lcom/lenovo/anyshare/jyb;

    invoke-interface {p2}, Lcom/lenovo/anyshare/jyb;->a()V

    .line 39
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->h:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public a(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->d:Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppAdapter;

    if-eqz v0, :cond_0

    .line 17
    iput-boolean p1, v0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppAdapter;->p:Z

    const/4 p1, 0x1

    .line 18
    invoke-virtual {v0, p2, p1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public setAppLoadHelper(Lcom/lenovo/anyshare/mxa;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->g:Lcom/lenovo/anyshare/mxa;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->g:Lcom/lenovo/anyshare/mxa;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/mxa;->b(Lcom/lenovo/anyshare/mxa$a;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->g:Lcom/lenovo/anyshare/mxa;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/mxa;->a(Lcom/lenovo/anyshare/mxa$b;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->d:Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppAdapter;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->g:Lcom/lenovo/anyshare/mxa;

    iput-object v0, p1, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppAdapter;->q:Lcom/lenovo/anyshare/mxa;

    :cond_0
    return-void
.end method

.method public setListener(Lcom/lenovo/anyshare/jyb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->e:Lcom/lenovo/anyshare/jyb;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/oyb;->a(Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;Landroid/view/View$OnClickListener;)V

    return-void
.end method
