.class public final Lcom/lenovo/anyshare/owk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/owk$a;,
        Lcom/lenovo/anyshare/owk$e;,
        Lcom/lenovo/anyshare/owk$b;,
        Lcom/lenovo/anyshare/owk$f;,
        Lcom/lenovo/anyshare/owk$g;,
        Lcom/lenovo/anyshare/owk$c;,
        Lcom/lenovo/anyshare/owk$h;,
        Lcom/lenovo/anyshare/owk$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/util/concurrent/Flow$Processor;)Lcom/lenovo/anyshare/pwk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Flow$Processor<",
            "-TT;+TU;>;)",
            "Lcom/lenovo/anyshare/pwk<",
            "TT;TU;>;"
        }
    .end annotation

    const-string v0, "flowProcessor"

    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    instance-of v0, p0, Lcom/lenovo/anyshare/owk$b;

    if-eqz v0, :cond_0

    .line 15
    check-cast p0, Lcom/lenovo/anyshare/owk$b;

    iget-object p0, p0, Lcom/lenovo/anyshare/owk$b;->a:Lcom/lenovo/anyshare/pwk;

    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p0, Lcom/lenovo/anyshare/pwk;

    if-eqz v0, :cond_1

    .line 17
    check-cast p0, Lcom/lenovo/anyshare/pwk;

    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/owk$f;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/owk$f;-><init>(Ljava/util/concurrent/Flow$Processor;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Flow$Publisher;)Lcom/lenovo/anyshare/qwk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Flow$Publisher<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/qwk<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "flowPublisher"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lcom/lenovo/anyshare/owk$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/lenovo/anyshare/owk$a;

    iget-object p0, p0, Lcom/lenovo/anyshare/owk$a;->a:Lcom/lenovo/anyshare/qwk;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Lcom/lenovo/anyshare/qwk;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lcom/lenovo/anyshare/qwk;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/owk$e;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/owk$e;-><init>(Ljava/util/concurrent/Flow$Publisher;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Flow$Subscriber;)Lcom/lenovo/anyshare/rwk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Flow$Subscriber<",
            "TT;>;)",
            "Lcom/lenovo/anyshare/rwk<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "flowSubscriber"

    .line 31
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    instance-of v0, p0, Lcom/lenovo/anyshare/owk$c;

    if-eqz v0, :cond_0

    .line 33
    check-cast p0, Lcom/lenovo/anyshare/owk$c;

    iget-object p0, p0, Lcom/lenovo/anyshare/owk$c;->a:Lcom/lenovo/anyshare/rwk;

    goto :goto_0

    .line 34
    :cond_0
    instance-of v0, p0, Lcom/lenovo/anyshare/rwk;

    if-eqz v0, :cond_1

    .line 35
    check-cast p0, Lcom/lenovo/anyshare/rwk;

    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/owk$g;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/owk$g;-><init>(Ljava/util/concurrent/Flow$Subscriber;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/pwk;)Ljava/util/concurrent/Flow$Processor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/pwk<",
            "-TT;+TU;>;)",
            "Ljava/util/concurrent/Flow$Processor<",
            "TT;TU;>;"
        }
    .end annotation

    const-string v0, "reactiveStreamsProcessor"

    .line 19
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    instance-of v0, p0, Lcom/lenovo/anyshare/owk$f;

    if-eqz v0, :cond_0

    .line 21
    check-cast p0, Lcom/lenovo/anyshare/owk$f;

    iget-object p0, p0, Lcom/lenovo/anyshare/owk$f;->a:Ljava/util/concurrent/Flow$Processor;

    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/Flow$Processor;

    if-eqz v0, :cond_1

    .line 23
    check-cast p0, Ljava/util/concurrent/Flow$Processor;

    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/owk$b;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/owk$b;-><init>(Lcom/lenovo/anyshare/pwk;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/qwk;)Ljava/util/concurrent/Flow$Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;)",
            "Ljava/util/concurrent/Flow$Publisher<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "reactiveStreamsPublisher"

    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    instance-of v0, p0, Lcom/lenovo/anyshare/owk$e;

    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Lcom/lenovo/anyshare/owk$e;

    iget-object p0, p0, Lcom/lenovo/anyshare/owk$e;->a:Ljava/util/concurrent/Flow$Publisher;

    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/Flow$Publisher;

    if-eqz v0, :cond_1

    .line 11
    check-cast p0, Ljava/util/concurrent/Flow$Publisher;

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/owk$a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/owk$a;-><init>(Lcom/lenovo/anyshare/qwk;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/rwk;)Ljava/util/concurrent/Flow$Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/rwk<",
            "TT;>;)",
            "Ljava/util/concurrent/Flow$Subscriber<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "reactiveStreamsSubscriber"

    .line 25
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    instance-of v0, p0, Lcom/lenovo/anyshare/owk$g;

    if-eqz v0, :cond_0

    .line 27
    check-cast p0, Lcom/lenovo/anyshare/owk$g;

    iget-object p0, p0, Lcom/lenovo/anyshare/owk$g;->a:Ljava/util/concurrent/Flow$Subscriber;

    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/Flow$Subscriber;

    if-eqz v0, :cond_1

    .line 29
    check-cast p0, Ljava/util/concurrent/Flow$Subscriber;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/owk$c;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/owk$c;-><init>(Lcom/lenovo/anyshare/rwk;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
