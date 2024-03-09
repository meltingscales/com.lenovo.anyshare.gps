.class public final Lcom/lenovo/anyshare/B_j$p;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/B_j$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/B_j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/lenovo/anyshare/B_j$h<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x62057d556fa2a2d8L


# instance fields
.field public volatile a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/B_j$d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/B_j$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/B_j$d;->b:Lcom/lenovo/anyshare/zRj;

    const/4 v1, 0x1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/B_j$d;->isDisposed()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 8
    :cond_2
    iget v2, p0, Lcom/lenovo/anyshare/B_j$p;->a:I

    .line 9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/B_j$d;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    .line 11
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 12
    invoke-static {v4, v0}, Lio/reactivex/internal/util/NotificationLite;->accept(Ljava/lang/Object;Lcom/lenovo/anyshare/zRj;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    .line 13
    :cond_4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/B_j$d;->isDisposed()Z

    move-result v4

    if-eqz v4, :cond_5

    return-void

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lcom/lenovo/anyshare/B_j$d;->c:Ljava/lang/Object;

    neg-int v1, v1

    .line 15
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_1

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget p1, p0, Lcom/lenovo/anyshare/B_j$p;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/lenovo/anyshare/B_j$p;->a:I

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget p1, p0, Lcom/lenovo/anyshare/B_j$p;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/lenovo/anyshare/B_j$p;->a:I

    return-void
.end method

.method public complete()V
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/B_j$p;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/B_j$p;->a:I

    return-void
.end method
