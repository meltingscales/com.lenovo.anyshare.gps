.class public Lcom/lenovo/anyshare/dw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/dw$c;,
        Lcom/lenovo/anyshare/dw$d;,
        Lcom/lenovo/anyshare/dw$b;,
        Lcom/lenovo/anyshare/dw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/lenovo/anyshare/dw$d;

.field public final c:Lcom/lenovo/anyshare/iw;

.field public final d:Lcom/lenovo/anyshare/dw$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/dw$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/lenovo/anyshare/dw$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/dw$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/dw$a;Lcom/lenovo/anyshare/dw$b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/iw;",
            "Lcom/lenovo/anyshare/dw$a<",
            "TT;>;",
            "Lcom/lenovo/anyshare/dw$b<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/dw;->h:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/dw;->j:Z

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/dw;->c:Lcom/lenovo/anyshare/iw;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/dw;->d:Lcom/lenovo/anyshare/dw$a;

    .line 6
    iput-object p3, p0, Lcom/lenovo/anyshare/dw;->e:Lcom/lenovo/anyshare/dw$b;

    .line 7
    iput p4, p0, Lcom/lenovo/anyshare/dw;->a:I

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/dw$d;

    add-int/2addr p4, v0

    invoke-direct {p1, p4}, Lcom/lenovo/anyshare/dw$d;-><init>(I)V

    iput-object p1, p0, Lcom/lenovo/anyshare/dw;->b:Lcom/lenovo/anyshare/dw$d;

    return-void
.end method

.method private a()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/dw;->b:Lcom/lenovo/anyshare/dw$d;

    iget-object v2, v2, Lcom/lenovo/anyshare/dw$d;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 21
    iget-object v2, p0, Lcom/lenovo/anyshare/dw;->c:Lcom/lenovo/anyshare/iw;

    iget-object v3, p0, Lcom/lenovo/anyshare/dw;->b:Lcom/lenovo/anyshare/dw$d;

    invoke-virtual {v3, v0, v0}, Lcom/lenovo/anyshare/dw$d;->a(II)Lcom/lenovo/anyshare/dw$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/iw;->a(Lcom/lenovo/anyshare/RC;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 4

    if-ge p1, p2, :cond_0

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/dw;->f:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    move v0, p2

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/dw;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, p2

    .line 7
    :goto_0
    iget v2, p0, Lcom/lenovo/anyshare/dw;->i:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 8
    iget v2, p0, Lcom/lenovo/anyshare/dw;->i:I

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge p1, p2, :cond_1

    move p1, v1

    :goto_1
    if-ge p1, v0, :cond_2

    .line 9
    iget-object p2, p0, Lcom/lenovo/anyshare/dw;->d:Lcom/lenovo/anyshare/dw$a;

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/dw$a;->a(I)Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {p0, p2, p1, v2}, Lcom/lenovo/anyshare/dw;->a(Ljava/util/List;IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, v0, -0x1

    :goto_2
    if-lt p1, v1, :cond_2

    .line 10
    iget-object p2, p0, Lcom/lenovo/anyshare/dw;->d:Lcom/lenovo/anyshare/dw$a;

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/dw$a;->a(I)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2, p1, v3}, Lcom/lenovo/anyshare/dw;->a(Ljava/util/List;IZ)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 11
    :cond_2
    iput v1, p0, Lcom/lenovo/anyshare/dw;->g:I

    .line 12
    iput v0, p0, Lcom/lenovo/anyshare/dw;->f:I

    return-void
.end method

.method private a(IZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/dw;->j:Z

    if-eq v0, p2, :cond_0

    .line 2
    iput-boolean p2, p0, Lcom/lenovo/anyshare/dw;->j:Z

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/dw;->a()V

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    iget p2, p0, Lcom/lenovo/anyshare/dw;->a:I

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/lenovo/anyshare/dw;->a:I

    neg-int p2, p2

    :goto_0
    add-int/2addr p2, p1

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dw;->a(II)V

    return-void
.end method

.method private a(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dw;->e:Lcom/lenovo/anyshare/dw$b;

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/dw$b;->a(Ljava/lang/Object;II)[I

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 17
    :cond_1
    iget-object p3, p0, Lcom/lenovo/anyshare/dw;->d:Lcom/lenovo/anyshare/dw$a;

    .line 18
    invoke-interface {p3, p1}, Lcom/lenovo/anyshare/dw$a;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 19
    :cond_2
    iget-object p3, p0, Lcom/lenovo/anyshare/dw;->b:Lcom/lenovo/anyshare/dw$d;

    const/4 v0, 0x0

    aget v0, p2, v0

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-virtual {p3, v0, p2}, Lcom/lenovo/anyshare/dw$d;->a(II)Lcom/lenovo/anyshare/dw$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/gw;->b(Lcom/lenovo/anyshare/RC;)Lcom/lenovo/anyshare/RC;

    return-void
.end method

.method private a(Ljava/util/List;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;IZ)V"
        }
    .end annotation

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, v0, :cond_1

    .line 14
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lcom/lenovo/anyshare/dw;->a(Ljava/lang/Object;II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p3, p2, v0}, Lcom/lenovo/anyshare/dw;->a(Ljava/lang/Object;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/lenovo/anyshare/dw;->i:I

    .line 2
    iget p1, p0, Lcom/lenovo/anyshare/dw;->h:I

    if-le p2, p1, :cond_0

    add-int/2addr p3, p2

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p3, p1}, Lcom/lenovo/anyshare/dw;->a(IZ)V

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/dw;->a(IZ)V

    .line 5
    :cond_1
    :goto_0
    iput p2, p0, Lcom/lenovo/anyshare/dw;->h:I

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
