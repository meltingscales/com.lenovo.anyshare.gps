.class public Lcom/lenovo/anyshare/aIi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/lIi$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/aIi$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/aIi;


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/aIi$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/sdkfeedback/model/FeedbackSession;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/aIi;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/aIi;->c:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/aIi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/lIi;->a()Lcom/lenovo/anyshare/lIi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/lIi;->a(Lcom/lenovo/anyshare/lIi$c;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/aIi;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/lenovo/anyshare/aIi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/aIi;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/aIi;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/lenovo/anyshare/aIi;->e:Z

    .line 12
    iput-boolean p2, p0, Lcom/lenovo/anyshare/aIi;->f:Z

    .line 13
    iget-boolean p1, p0, Lcom/lenovo/anyshare/aIi;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iget-boolean p1, p0, Lcom/lenovo/anyshare/aIi;->e:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 15
    :goto_0
    invoke-static {p1}, Lcom/lenovo/anyshare/rIi;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/aIi;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/aIi;->e:Z

    return p1
.end method

.method public static b()Lcom/lenovo/anyshare/aIi;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/aIi;->a:Lcom/lenovo/anyshare/aIi;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/aIi;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/aIi;->a:Lcom/lenovo/anyshare/aIi;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/aIi;

    invoke-direct {v1}, Lcom/lenovo/anyshare/aIi;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/aIi;->a:Lcom/lenovo/anyshare/aIi;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/aIi;->a:Lcom/lenovo/anyshare/aIi;

    return-object v0
.end method

.method private f()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/rIi;->b()J

    move-result-wide v0

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v3, 0x1b77400

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aIi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/_Hi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/_Hi;-><init>(Lcom/lenovo/anyshare/aIi;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/aIi;->a(Z)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/aIi$a;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/aIi;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/aIi;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/sdkfeedback/model/FeedbackSession;)V
    .locals 5

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/aIi;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/sdkfeedback/model/FeedbackSession;

    .line 22
    invoke-virtual {p1, v1}, Lcom/ushareit/sdkfeedback/model/FeedbackSession;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/ushareit/sdkfeedback/model/FeedbackSession;->isUnread()Z

    move-result v4

    if-nez v4, :cond_1

    .line 23
    invoke-virtual {v1, v3}, Lcom/ushareit/sdkfeedback/model/FeedbackSession;->setStatus(I)V

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v1}, Lcom/ushareit/sdkfeedback/model/FeedbackSession;->isUnread()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 25
    invoke-virtual {v1}, Lcom/ushareit/sdkfeedback/model/FeedbackSession;->isPaymentFeedback()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 26
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/aIi;->e:Z

    if-eq p1, v3, :cond_4

    .line 27
    invoke-direct {p0, v3, v2}, Lcom/lenovo/anyshare/aIi;->a(ZZ)V

    :cond_4
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/sdkfeedback/model/FeedbackSession;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/aIi;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/aIi;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/aIi;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/sdkfeedback/model/FeedbackSession;

    .line 7
    invoke-virtual {v0}, Lcom/ushareit/sdkfeedback/model/FeedbackSession;->isUnread()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/ushareit/sdkfeedback/model/FeedbackSession;->isPaymentFeedback()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 9
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/lenovo/anyshare/aIi;->e:Z

    if-eq p1, v1, :cond_3

    .line 10
    invoke-direct {p0, v1, v2}, Lcom/lenovo/anyshare/aIi;->a(ZZ)V

    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/qIi;->a()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/aIi;->g()V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/aIi$a;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/aIi;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ushareit/sdkfeedback/FeedBackUnReadViewModel;->a()Lcom/ushareit/sdkfeedback/FeedBackUnReadViewModel;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/aIi;->e:Z

    invoke-virtual {v0, v1}, Lcom/ushareit/sdkfeedback/FeedBackUnReadViewModel;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/aIi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/aIi$a;

    .line 3
    iget-boolean v2, p0, Lcom/lenovo/anyshare/aIi;->e:Z

    iget-boolean v3, p0, Lcom/lenovo/anyshare/aIi;->f:Z

    invoke-interface {v1, v2, v3}, Lcom/lenovo/anyshare/aIi$a;->a(ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/aIi;->e:Z

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/aIi;->f:Z

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/qIi;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/aIi;->f()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/aIi;->g()V

    return-void
.end method
