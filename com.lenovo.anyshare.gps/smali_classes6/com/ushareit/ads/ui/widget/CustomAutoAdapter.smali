.class public Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "CAAdapter"


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lenovo/anyshare/WVd;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lenovo/anyshare/WVd;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lenovo/anyshare/WVd;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->b:I

    const-string v1, "back_style"

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iput v1, p0, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->c:I

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->d:Ljava/util/List;

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->e:Z

    const-string v1, ""

    .line 6
    iput-object v1, p0, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->f:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->g:Ljava/util/Set;

    .line 8
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->h:Ljava/util/Set;

    .line 9
    iput v0, p0, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->i:I

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->j:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->k:Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->l:Ljava/util/Map;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->n:Z

    .line 14
    iput-object p1, p0, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->d:Ljava/util/List;

    .line 15
    iget-object p1, p0, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->b:I

    .line 16
    iput-object p3, p0, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->f:Ljava/lang/String;

    .line 17
    iput-boolean p2, p0, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->e:Z

    .line 18
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "item_release"

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->m:Z

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "home_banner"

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "home_banner_test1"

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "home_banner_test2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "dr_mb1"

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private e(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->b:I

    rem-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Bwd;)I
    .locals 1

    .line 44
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getLayerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Jwd;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget p1, p0, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->c:I

    return p1

    .line 46
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/Hjf;->a(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/ViewGroup;IZ)Lcom/ushareit/ads/ui/viewholder/ExtendBaseHolder;
    .locals 2

    .line 2
    iget v0, p0, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->c:I

    const-string v1, "homebanner2"

    if-ne p2, v0, :cond_0

    const-string p2, "onCreateViewHolder: 1"

    .line 3
    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "back_style"

    .line 4
    invoke-static {p1, p2, p3}, Lcom/ushareit/ads/ui/viewholder/ExtendSubHolder;->a(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lcom/ushareit/ads/ui/viewholder/ExtendBaseHolder;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p3, "sharemob_jscard"

    .line 5
    invoke-static {p3}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_1

    const-string p2, "onCreateViewHolder: 2"

    .line 6
    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean p2, p0, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->e:Z

    invoke-static {p1, p3, p2}, Lcom/ushareit/ads/ui/viewholder/ExtendMainHolder;->a(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lcom/ushareit/ads/ui/viewholder/ExtendBaseHolder;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p3, "sharemob"

    .line 8
    invoke-static {p3}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_2

    const-string p2, "onCreateViewHolder: 3"

    .line 9
    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-boolean p2, p0, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->e:Z

    invoke-static {p1, p3, p2}, Lcom/ushareit/ads/ui/viewholder/ExtendMainHolder;->a(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lcom/ushareit/ads/ui/viewholder/ExtendBaseHolder;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p3, "almax"

    .line 11
    invoke-static {p3}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_3

    const-string p2, "onCreateViewHolder: 4"

    .line 12
    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-boolean p2, p0, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->e:Z

    invoke-static {p1, p3, p2}, Lcom/ushareit/ads/ui/viewholder/ExtendMainHolder;->a(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lcom/ushareit/ads/ui/viewholder/ExtendBaseHolder;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p3, "admob"

    .line 14
    invoke-static {p3}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_4

    const-string p2, "onCreateViewHolder: 5"

    .line 15
    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-boolean p2, p0, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->e:Z

    invoke-static {p1, p3, p2}, Lcom/ushareit/ads/ui/viewholder/ExtendMainHolder;->a(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lcom/ushareit/ads/ui/viewholder/ExtendBaseHolder;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p3, "panglenative"

    .line 17
    invoke-static {p3}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_5

    const-string p2, "onCreateViewHolder: 6"

    .line 18
    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-boolean p2, p0, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->e:Z

    invoke-static {p1, p3, p2}, Lcom/ushareit/ads/ui/viewholder/ExtendMainHolder;->a(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lcom/ushareit/ads/ui/viewholder/ExtendBaseHolder;

    move-result-object p1

    return-object p1

    :cond_5
    const-string p3, "facebook"

    .line 20
    invoke-static {p3}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_6

    const-string p2, "onCreateViewHolder: 7"

    .line 21
    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-boolean p2, p0, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->e:Z

    invoke-static {p1, p3, p2}, Lcom/ushareit/ads/ui/viewholder/ExtendMainHolder;->a(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lcom/ushareit/ads/ui/viewholder/ExtendBaseHolder;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p3, "mopub"

    .line 23
    invoke-static {p3}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_7

    const-string p2, "onCreateViewHolder: 8"

    .line 24
    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-boolean p2, p0, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->e:Z

    invoke-static {p1, p3, p2}, Lcom/ushareit/ads/ui/viewholder/ExtendMainHolder;->a(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lcom/ushareit/ads/ui/viewholder/ExtendBaseHolder;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p3, "agbanner"

    .line 26
    invoke-static {p3}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_8

    const-string p2, "onCreateViewHolder: 9"

    .line 27
    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-boolean p2, p0, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->e:Z

    invoke-static {p1, p3, p2}, Lcom/ushareit/ads/ui/viewholder/ExtendMainHolder;->a(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lcom/ushareit/ads/ui/viewholder/ExtendBaseHolder;

    move-result-object p1

    return-object p1

    :cond_8
    const-string p3, "bigonative"

    .line 29
    invoke-static {p3}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_9

    const-string p2, "onCreateViewHolder: 10"

    .line 30
    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-boolean p2, p0, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->e:Z

    invoke-static {p1, p3, p2}, Lcom/ushareit/ads/ui/viewholder/ExtendMainHolder;->a(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lcom/ushareit/ads/ui/viewholder/ExtendBaseHolder;

    move-result-object p1

    return-object p1

    :cond_9
    const-string p3, "vunglenative"

    .line 32
    invoke-static {p3}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_a

    const-string p2, "onCreateViewHolder: 11"

    .line 33
    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-boolean p2, p0, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->e:Z

    invoke-static {p1, p3, p2}, Lcom/ushareit/ads/ui/viewholder/ExtendMainHolder;->a(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lcom/ushareit/ads/ui/viewholder/ExtendBaseHolder;

    move-result-object p1

    return-object p1

    :cond_a
    const-string p3, "mtnative"

    .line 35
    invoke-static {p3}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_b

    const-string p2, "onCreateViewHolder: 12"

    .line 36
    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-boolean p2, p0, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->e:Z

    invoke-static {p1, p3, p2}, Lcom/ushareit/ads/ui/viewholder/ExtendMainHolder;->a(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lcom/ushareit/ads/ui/viewholder/ExtendBaseHolder;

    move-result-object p1

    return-object p1

    :cond_b
    const-string p3, "topon"

    .line 38
    invoke-static {p3}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_c

    const-string p2, "onCreateViewHolder: 13"

    .line 39
    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-boolean p2, p0, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->e:Z

    invoke-static {p1, p3, p2}, Lcom/ushareit/ads/ui/viewholder/ExtendMainHolder;->a(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lcom/ushareit/ads/ui/viewholder/ExtendBaseHolder;

    move-result-object p1

    return-object p1

    :cond_c
    const-string p3, "topon_midas"

    .line 41
    invoke-static {p3}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_d

    const-string p2, "onCreateViewHolder: 14"

    .line 42
    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-boolean p2, p0, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->e:Z

    invoke-static {p1, p3, p2}, Lcom/ushareit/ads/ui/viewholder/ExtendMainHolder;->a(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lcom/ushareit/ads/ui/viewholder/ExtendBaseHolder;

    move-result-object p1

    return-object p1

    :cond_d
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->h:Ljava/util/Set;

    invoke-direct {p0, p1}, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->e(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(I)Lcom/lenovo/anyshare/WVd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/WVd;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->h:Ljava/util/Set;

    invoke-direct {p0, p1}, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->e(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->d:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->e(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Bwd;

    .line 2
    iget-object v1, p0, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/WVd;

    .line 3
    instance-of v1, p1, Lcom/lenovo/anyshare/yWd;

    if-nez v1, :cond_0

    instance-of v1, p1, Lcom/lenovo/anyshare/eXd;

    if-nez v1, :cond_0

    instance-of v1, p1, Lcom/lenovo/anyshare/ZWd;

    if-nez v1, :cond_0

    instance-of v1, p1, Lcom/lenovo/anyshare/JVd;

    if-nez v1, :cond_0

    instance-of v1, p1, Lcom/lenovo/anyshare/VVd;

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/WVd;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/WVd;->a(I)V

    :cond_1
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroyItem, pos = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    iget-boolean p1, p0, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->m:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->k:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/WVd;

    .line 5
    instance-of p2, p1, Lcom/lenovo/anyshare/XVd;

    if-eqz p2, :cond_0

    .line 6
    check-cast p1, Lcom/lenovo/anyshare/XVd;

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/XVd;->g()V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7fffffff

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "instantiateItem, pos = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->d:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->e(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Bwd;

    .line 3
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->a(Lcom/lenovo/anyshare/Bwd;)I

    move-result v2

    iget v3, p0, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->c:I

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/lenovo/anyshare/JJd;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/oLd;->n()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v2

    const-string v3, "combine_sub"

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/sYd;->b(Ljava/lang/String;Z)V

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->a(Lcom/lenovo/anyshare/Bwd;)I

    move-result v2

    iget-object v3, p0, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->g:Ljava/util/Set;

    invoke-direct {p0, p2}, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->e(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-virtual {p0, v1, v2, v3}, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->a(Landroid/view/ViewGroup;IZ)Lcom/ushareit/ads/ui/viewholder/ExtendBaseHolder;

    move-result-object v2

    .line 9
    instance-of v3, v2, Lcom/ushareit/ads/ui/viewholder/ExtendMainHolder;

    if-eqz v3, :cond_1

    .line 10
    check-cast v2, Lcom/ushareit/ads/ui/viewholder/ExtendMainHolder;

    iget-object v2, v2, Lcom/ushareit/ads/ui/viewholder/ExtendMainHolder;->a:Lcom/lenovo/anyshare/WVd;

    goto :goto_0

    .line 11
    :cond_1
    instance-of v3, v2, Lcom/ushareit/ads/ui/viewholder/ExtendSubHolder;

    if-eqz v3, :cond_8

    .line 12
    check-cast v2, Lcom/ushareit/ads/ui/viewholder/ExtendSubHolder;

    iget-object v2, v2, Lcom/ushareit/ads/ui/viewholder/ExtendSubHolder;->a:Lcom/lenovo/anyshare/WVd;

    .line 13
    :goto_0
    iget-boolean v3, p0, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->m:Z

    if-eqz v3, :cond_2

    .line 14
    iget-object v3, p0, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->k:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_2
    iget-object v3, p0, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->j:Ljava/util/Map;

    invoke-direct {p0, p2}, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->e(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    instance-of v3, v2, Lcom/lenovo/anyshare/yWd;

    if-nez v3, :cond_3

    instance-of v3, v2, Lcom/lenovo/anyshare/eXd;

    if-nez v3, :cond_3

    instance-of v3, v2, Lcom/lenovo/anyshare/ZWd;

    if-nez v3, :cond_3

    instance-of v3, v2, Lcom/lenovo/anyshare/JVd;

    if-nez v3, :cond_3

    instance-of v3, v2, Lcom/lenovo/anyshare/VVd;

    if-eqz v3, :cond_4

    .line 17
    :cond_3
    iget-object v3, p0, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->l:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/sTd;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->g:Ljava/util/Set;

    invoke-direct {p0, p2}, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->e(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "homebanner"

    invoke-static {v3}, Lcom/lenovo/anyshare/rTd;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "ad_banner"

    invoke-static {v3}, Lcom/lenovo/anyshare/rTd;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "showvip"

    .line 19
    invoke-virtual {v0, v5, v4}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    const-string v5, "/home_page/ad_banner/sub_entry"

    .line 20
    invoke-static {v3, v5}, Lcom/lenovo/anyshare/rTd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_5
    iget-object v3, p0, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/lenovo/anyshare/WVd;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)V

    .line 22
    invoke-virtual {v2}, Lcom/lenovo/anyshare/WVd;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 23
    iget-boolean v0, p0, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->n:Z

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/WVd;->a(I)V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->n:Z

    goto :goto_1

    :cond_6
    const/4 v0, 0x2

    .line 26
    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/WVd;->a(I)V

    .line 27
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    iget-object p1, p0, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->g:Ljava/util/Set;

    invoke-direct {p0, p2}, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->e(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget p1, p0, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->i:I

    invoke-direct {p0, p1}, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->e(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->e(I)I

    move-result v0

    if-ne p1, v0, :cond_7

    invoke-virtual {p0, p2}, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->c(I)Z

    move-result p1

    if-nez p1, :cond_7

    .line 30
    invoke-static {}, Lcom/lenovo/anyshare/oLd;->n()Z

    move-result p1

    if-nez p1, :cond_7

    .line 31
    invoke-virtual {v2}, Lcom/lenovo/anyshare/WVd;->d()V

    .line 32
    invoke-virtual {p0, p2}, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->a(I)V

    :cond_7
    return-object v1

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
