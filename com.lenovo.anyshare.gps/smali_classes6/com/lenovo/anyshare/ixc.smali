.class public Lcom/lenovo/anyshare/ixc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gxc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ixc$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/pvc;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Ovc;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:[I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pvc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/ixc;->b:Ljava/util/Map;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/ixc;->c:[I

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/ixc;->a:Lcom/lenovo/anyshare/pvc;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Ovc;)Lcom/lenovo/anyshare/Mxc;
    .locals 2

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ixc$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lenovo/anyshare/ixc$a;-><init>(Lcom/lenovo/anyshare/ixc;Lcom/lenovo/anyshare/Ovc;Lcom/lenovo/anyshare/hxc;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ixc;)Lcom/lenovo/anyshare/pvc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/ixc;->a:Lcom/lenovo/anyshare/pvc;

    return-object p0
.end method

.method private b()V
    .locals 7

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/ixc;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/ixc;->a:Lcom/lenovo/anyshare/pvc;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/pvc;->b()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 12
    iget-object v3, p0, Lcom/lenovo/anyshare/ixc;->a:Lcom/lenovo/anyshare/pvc;

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/pvc;->a(I)Lcom/lenovo/anyshare/Ovc;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 14
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_1

    .line 15
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 16
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_1
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [I

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    add-int/lit8 v5, v1, 0x1

    .line 20
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v2, v1

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    sget-object v6, Lcom/lenovo/anyshare/mwc$a;->a:Lcom/lenovo/anyshare/mwc$a;

    invoke-static {v1, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    invoke-interface {v4, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v5

    goto :goto_1

    .line 24
    :cond_3
    invoke-static {v2}, Ljava/util/Arrays;->sort([I)V

    .line 25
    iput-object v0, p0, Lcom/lenovo/anyshare/ixc;->b:Ljava/util/Map;

    .line 26
    iput-object v2, p0, Lcom/lenovo/anyshare/ixc;->c:[I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/ixc;->a:Lcom/lenovo/anyshare/pvc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pvc;->b()I

    move-result v0

    return v0
.end method

.method public a(I)Lcom/lenovo/anyshare/Mxc;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ixc;->a:Lcom/lenovo/anyshare/pvc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/pvc;->a(I)Lcom/lenovo/anyshare/Ovc;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ixc;->a(Lcom/lenovo/anyshare/Ovc;)Lcom/lenovo/anyshare/Mxc;

    move-result-object p1

    return-object p1
.end method

.method public a(II)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Mxc;",
            ">;>;"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/ixc;->b()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/ixc;->c:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ixc;->c:[I

    invoke-static {v1, p2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-gez v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    .line 9
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_5

    .line 10
    iget-object v3, p0, Lcom/lenovo/anyshare/ixc;->c:[I

    aget v3, v3, v0

    if-ge v3, p1, :cond_2

    goto :goto_1

    :cond_2
    if-lt v3, p2, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/ixc;->b(I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Mxc;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ixc;->b()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ixc;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Ovc;

    .line 6
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/ixc;->a(Lcom/lenovo/anyshare/Ovc;)Lcom/lenovo/anyshare/Mxc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
