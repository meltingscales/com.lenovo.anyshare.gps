.class public final Lcom/lenovo/anyshare/eZj;
.super Lcom/lenovo/anyshare/sRj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/eZj$a;,
        Lcom/lenovo/anyshare/eZj$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/sRj<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:[Lcom/lenovo/anyshare/xRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/lenovo/anyshare/vSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/vSj<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>([Lcom/lenovo/anyshare/xRj;Ljava/lang/Iterable;Lcom/lenovo/anyshare/vSj;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/sRj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/eZj;->a:[Lcom/lenovo/anyshare/xRj;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/eZj;->b:Ljava/lang/Iterable;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/eZj;->c:Lcom/lenovo/anyshare/vSj;

    .line 5
    iput p4, p0, Lcom/lenovo/anyshare/eZj;->d:I

    .line 6
    iput-boolean p5, p0, Lcom/lenovo/anyshare/eZj;->e:Z

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/zRj;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eZj;->a:[Lcom/lenovo/anyshare/xRj;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [Lcom/lenovo/anyshare/xRj;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/eZj;->b:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/xRj;

    .line 4
    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    .line 5
    new-array v5, v5, [Lcom/lenovo/anyshare/xRj;

    .line 6
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 7
    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    .line 8
    :cond_1
    array-length v3, v0

    :cond_2
    move v7, v3

    if-nez v7, :cond_3

    .line 9
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lcom/lenovo/anyshare/zRj;)V

    return-void

    .line 10
    :cond_3
    new-instance v1, Lcom/lenovo/anyshare/eZj$b;

    iget-object v6, p0, Lcom/lenovo/anyshare/eZj;->c:Lcom/lenovo/anyshare/vSj;

    iget v8, p0, Lcom/lenovo/anyshare/eZj;->d:I

    iget-boolean v9, p0, Lcom/lenovo/anyshare/eZj;->e:Z

    move-object v4, v1

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/lenovo/anyshare/eZj$b;-><init>(Lcom/lenovo/anyshare/zRj;Lcom/lenovo/anyshare/vSj;IIZ)V

    .line 11
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/eZj$b;->a([Lcom/lenovo/anyshare/xRj;)V

    return-void
.end method
