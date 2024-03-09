.class public final Lcom/anythink/expressad/exoplayer/k/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/exoplayer/k/y$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/anythink/expressad/exoplayer/k/y$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/anythink/expressad/exoplayer/k/y$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I = -0x1

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x5


# instance fields
.field public final g:I

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/anythink/expressad/exoplayer/k/y$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:[Lcom/anythink/expressad/exoplayer/k/y$a;

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/expressad/exoplayer/k/y$1;

    invoke-direct {v0}, Lcom/anythink/expressad/exoplayer/k/y$1;-><init>()V

    sput-object v0, Lcom/anythink/expressad/exoplayer/k/y;->a:Ljava/util/Comparator;

    .line 2
    new-instance v0, Lcom/anythink/expressad/exoplayer/k/y$2;

    invoke-direct {v0}, Lcom/anythink/expressad/exoplayer/k/y$2;-><init>()V

    sput-object v0, Lcom/anythink/expressad/exoplayer/k/y;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/anythink/expressad/exoplayer/k/y;->g:I

    const/4 p1, 0x5

    .line 3
    new-array p1, p1, [Lcom/anythink/expressad/exoplayer/k/y$a;

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/k/y;->i:[Lcom/anythink/expressad/exoplayer/k/y$a;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/k/y;->h:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/anythink/expressad/exoplayer/k/y;->j:I

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/anythink/expressad/exoplayer/k/y;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k/y;->h:Ljava/util/ArrayList;

    sget-object v2, Lcom/anythink/expressad/exoplayer/k/y;->a:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    iput v1, p0, Lcom/anythink/expressad/exoplayer/k/y;->j:I

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/expressad/exoplayer/k/y;->j:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k/y;->h:Ljava/util/ArrayList;

    sget-object v1, Lcom/anythink/expressad/exoplayer/k/y;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/anythink/expressad/exoplayer/k/y;->j:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 5

    .line 20
    iget v0, p0, Lcom/anythink/expressad/exoplayer/k/y;->j:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k/y;->h:Ljava/util/ArrayList;

    sget-object v2, Lcom/anythink/expressad/exoplayer/k/y;->b:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    iput v1, p0, Lcom/anythink/expressad/exoplayer/k/y;->j:I

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 23
    iget v2, p0, Lcom/anythink/expressad/exoplayer/k/y;->l:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/k/y;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 25
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/k/y;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/expressad/exoplayer/k/y$a;

    .line 26
    iget v4, v3, Lcom/anythink/expressad/exoplayer/k/y$a;->b:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    cmpl-float v4, v4, v2

    if-ltz v4, :cond_1

    .line 27
    iget v0, v3, Lcom/anythink/expressad/exoplayer/k/y$a;->c:F

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k/y;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k/y;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/exoplayer/k/y$a;

    iget v0, v0, Lcom/anythink/expressad/exoplayer/k/y$a;->c:F

    return v0
.end method

.method public final a(IF)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/anythink/expressad/exoplayer/k/y;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k/y;->h:Ljava/util/ArrayList;

    sget-object v2, Lcom/anythink/expressad/exoplayer/k/y;->a:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    iput v1, p0, Lcom/anythink/expressad/exoplayer/k/y;->j:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/anythink/expressad/exoplayer/k/y;->m:I

    const/4 v2, 0x0

    if-lez v0, :cond_1

    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/k/y;->i:[Lcom/anythink/expressad/exoplayer/k/y$a;

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/anythink/expressad/exoplayer/k/y;->m:I

    aget-object v0, v3, v0

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/anythink/expressad/exoplayer/k/y$a;

    invoke-direct {v0, v2}, Lcom/anythink/expressad/exoplayer/k/y$a;-><init>(B)V

    .line 6
    :goto_0
    iget v1, p0, Lcom/anythink/expressad/exoplayer/k/y;->k:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/anythink/expressad/exoplayer/k/y;->k:I

    iput v1, v0, Lcom/anythink/expressad/exoplayer/k/y$a;->a:I

    .line 7
    iput p1, v0, Lcom/anythink/expressad/exoplayer/k/y$a;->b:I

    .line 8
    iput p2, v0, Lcom/anythink/expressad/exoplayer/k/y$a;->c:F

    .line 9
    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/k/y;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget p2, p0, Lcom/anythink/expressad/exoplayer/k/y;->l:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/anythink/expressad/exoplayer/k/y;->l:I

    .line 11
    :cond_2
    :goto_1
    iget p1, p0, Lcom/anythink/expressad/exoplayer/k/y;->l:I

    iget p2, p0, Lcom/anythink/expressad/exoplayer/k/y;->g:I

    if-le p1, p2, :cond_4

    sub-int/2addr p1, p2

    .line 12
    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/k/y;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anythink/expressad/exoplayer/k/y$a;

    .line 13
    iget v0, p2, Lcom/anythink/expressad/exoplayer/k/y$a;->b:I

    if-gt v0, p1, :cond_3

    .line 14
    iget p1, p0, Lcom/anythink/expressad/exoplayer/k/y;->l:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/anythink/expressad/exoplayer/k/y;->l:I

    .line 15
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/k/y;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    iget p1, p0, Lcom/anythink/expressad/exoplayer/k/y;->m:I

    const/4 v0, 0x5

    if-ge p1, v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k/y;->i:[Lcom/anythink/expressad/exoplayer/k/y$a;

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/anythink/expressad/exoplayer/k/y;->m:I

    aput-object p2, v0, p1

    goto :goto_1

    :cond_3
    sub-int/2addr v0, p1

    .line 18
    iput v0, p2, Lcom/anythink/expressad/exoplayer/k/y$a;->b:I

    .line 19
    iget p2, p0, Lcom/anythink/expressad/exoplayer/k/y;->l:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/anythink/expressad/exoplayer/k/y;->l:I

    goto :goto_1

    :cond_4
    return-void
.end method
