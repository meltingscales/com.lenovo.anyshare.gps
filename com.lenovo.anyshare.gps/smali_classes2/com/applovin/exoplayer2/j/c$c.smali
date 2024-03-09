.class public final Lcom/applovin/exoplayer2/j/c$c;
.super Lcom/applovin/exoplayer2/j/i;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final Uw:Lcom/applovin/exoplayer2/j/c$c;

.field public static final Ux:Lcom/applovin/exoplayer2/j/c$c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final br:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/j/c$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final UA:Z

.field public final UB:Z

.field public final UC:Z

.field public final UD:Z

.field public final UE:Z

.field public final UF:Z

.field public final UG:Z

.field public final UH:Z

.field public final UI:Z

.field public final UJ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/applovin/exoplayer2/h/ad;",
            "Lcom/applovin/exoplayer2/j/c$e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final UK:Landroid/util/SparseBooleanArray;

.field public final Uy:I

.field public final Uz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/j/c$d;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/j/c$d;-><init>()V

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/j/c$d;->nk()Lcom/applovin/exoplayer2/j/c$c;

    move-result-object v0

    sput-object v0, Lcom/applovin/exoplayer2/j/c$c;->Uw:Lcom/applovin/exoplayer2/j/c$c;

    .line 2
    sget-object v0, Lcom/applovin/exoplayer2/j/c$c;->Uw:Lcom/applovin/exoplayer2/j/c$c;

    sput-object v0, Lcom/applovin/exoplayer2/j/c$c;->Ux:Lcom/applovin/exoplayer2/j/c$c;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Un;->a:Lcom/lenovo/anyshare/Un;

    sput-object v0, Lcom/applovin/exoplayer2/j/c$c;->br:Lcom/applovin/exoplayer2/g$a;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/j/c$d;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/j/i;-><init>(Lcom/applovin/exoplayer2/j/i$a;)V

    .line 3
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/c$d;->a(Lcom/applovin/exoplayer2/j/c$d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/j/c$c;->Uz:Z

    .line 4
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/c$d;->b(Lcom/applovin/exoplayer2/j/c$d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/j/c$c;->UA:Z

    .line 5
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/c$d;->c(Lcom/applovin/exoplayer2/j/c$d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/j/c$c;->UB:Z

    .line 6
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/c$d;->d(Lcom/applovin/exoplayer2/j/c$d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/j/c$c;->UC:Z

    .line 7
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/c$d;->e(Lcom/applovin/exoplayer2/j/c$d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/j/c$c;->UD:Z

    .line 8
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/c$d;->f(Lcom/applovin/exoplayer2/j/c$d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/j/c$c;->UE:Z

    .line 9
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/c$d;->g(Lcom/applovin/exoplayer2/j/c$d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/j/c$c;->UF:Z

    .line 10
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/c$d;->h(Lcom/applovin/exoplayer2/j/c$d;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/j/c$c;->Uy:I

    .line 11
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/c$d;->i(Lcom/applovin/exoplayer2/j/c$d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/j/c$c;->UG:Z

    .line 12
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/c$d;->j(Lcom/applovin/exoplayer2/j/c$d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/j/c$c;->UH:Z

    .line 13
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/c$d;->k(Lcom/applovin/exoplayer2/j/c$d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/j/c$c;->UI:Z

    .line 14
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/c$d;->l(Lcom/applovin/exoplayer2/j/c$d;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/j/c$c;->UJ:Landroid/util/SparseArray;

    .line 15
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/c$d;->m(Lcom/applovin/exoplayer2/j/c$d;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/j/c$c;->UK:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/j/c$d;Lcom/applovin/exoplayer2/j/c$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/j/c$c;-><init>(Lcom/applovin/exoplayer2/j/c$d;)V

    return-void
.end method

.method public static synthetic A(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/j/c$c;
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/j/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/j/c$d;-><init>(Landroid/os/Bundle;Lcom/applovin/exoplayer2/j/c$1;)V

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/j/c$d;->nk()Lcom/applovin/exoplayer2/j/c$c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/applovin/exoplayer2/h/ad;",
            "Lcom/applovin/exoplayer2/j/c$e;",
            ">;>;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/applovin/exoplayer2/h/ad;",
            "Lcom/applovin/exoplayer2/j/c$e;",
            ">;>;)Z"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_2

    .line 10
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 11
    invoke-static {v4, v3}, Lcom/applovin/exoplayer2/j/c$c;->a(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z
    .locals 4

    .line 4
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/applovin/exoplayer2/h/ad;",
            "Lcom/applovin/exoplayer2/j/c$e;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/applovin/exoplayer2/h/ad;",
            "Lcom/applovin/exoplayer2/j/c$e;",
            ">;)Z"
        }
    .end annotation

    .line 12
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/h/ad;

    .line 16
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic cM(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/exoplayer2/j/c$c;->t(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Lcom/applovin/exoplayer2/j/c$c;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/j/c$d;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/j/c$d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/j/c$d;->nk()Lcom/applovin/exoplayer2/j/c$c;

    move-result-object p0

    return-object p0
.end method

.method public static t(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILcom/applovin/exoplayer2/h/ad;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/j/c$c;->UJ:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(ILcom/applovin/exoplayer2/h/ad;)Lcom/applovin/exoplayer2/j/c$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/j/c$c;->UJ:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/j/c$e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final eQ(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/j/c$c;->UK:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/applovin/exoplayer2/j/c$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/j/c$c;

    .line 3
    invoke-super {p0, p1}, Lcom/applovin/exoplayer2/j/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/c$c;->Uz:Z

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/j/c$c;->Uz:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/c$c;->UA:Z

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/j/c$c;->UA:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/c$c;->UB:Z

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/j/c$c;->UB:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/c$c;->UC:Z

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/j/c$c;->UC:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/c$c;->UD:Z

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/j/c$c;->UD:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/c$c;->UE:Z

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/j/c$c;->UE:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/c$c;->UF:Z

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/j/c$c;->UF:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/exoplayer2/j/c$c;->Uy:I

    iget v3, p1, Lcom/applovin/exoplayer2/j/c$c;->Uy:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/c$c;->UG:Z

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/j/c$c;->UG:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/c$c;->UH:Z

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/j/c$c;->UH:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/c$c;->UI:Z

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/j/c$c;->UI:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/j/c$c;->UK:Landroid/util/SparseBooleanArray;

    iget-object v3, p1, Lcom/applovin/exoplayer2/j/c$c;->UK:Landroid/util/SparseBooleanArray;

    .line 4
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/j/c$c;->a(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/j/c$c;->UJ:Landroid/util/SparseArray;

    iget-object p1, p1, Lcom/applovin/exoplayer2/j/c$c;->UJ:Landroid/util/SparseArray;

    .line 5
    invoke-static {v2, p1}, Lcom/applovin/exoplayer2/j/c$c;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/applovin/exoplayer2/j/i;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/c$c;->Uz:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/c$c;->UA:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/c$c;->UB:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/c$c;->UC:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/c$c;->UD:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/c$c;->UE:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/c$c;->UF:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v2, p0, Lcom/applovin/exoplayer2/j/c$c;->Uy:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/c$c;->UG:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/c$c;->UH:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/j/c$c;->UI:Z

    add-int/2addr v0, v1

    return v0
.end method
