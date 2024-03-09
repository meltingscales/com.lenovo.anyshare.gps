.class public abstract Lcom/lenovo/anyshare/dQj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/dQj$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/dQj$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/dQj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dQj$a;-><init>(Lcom/lenovo/anyshare/cQj;)V

    sput-object v0, Lcom/lenovo/anyshare/dQj;->a:Lcom/lenovo/anyshare/dQj$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/dQj;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/dQj;->a:Lcom/lenovo/anyshare/dQj$a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/lenovo/anyshare/VPj;
    .locals 1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/SPj;->a()Lio/opencensus/trace/Span;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/dQj;->a(Ljava/lang/String;Lio/opencensus/trace/Span;)Lcom/lenovo/anyshare/VPj;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Ljava/lang/String;Lcom/lenovo/anyshare/WPj;)Lcom/lenovo/anyshare/VPj;
    .param p2    # Lcom/lenovo/anyshare/WPj;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/lang/String;Lio/opencensus/trace/Span;)Lcom/lenovo/anyshare/VPj;
    .param p2    # Lio/opencensus/trace/Span;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param
.end method

.method public final a(Lio/opencensus/trace/Span;)Lcom/lenovo/anyshare/yMj;
    .locals 1

    const-string v0, "span"

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lio/opencensus/trace/Span;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/SPj;->a(Lio/opencensus/trace/Span;Z)Lcom/lenovo/anyshare/yMj;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lio/opencensus/trace/Span;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/SPj;->a()Lio/opencensus/trace/Span;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/QPj;->e:Lcom/lenovo/anyshare/QPj;

    :goto_0
    return-object v0
.end method

.method public final a(Lio/opencensus/trace/Span;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0, p2}, Lcom/lenovo/anyshare/SPj;->a(Lio/opencensus/trace/Span;ZLjava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/opencensus/trace/Span;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opencensus/trace/Span;",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)",
            "Ljava/util/concurrent/Callable<",
            "TC;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0, p2}, Lcom/lenovo/anyshare/SPj;->a(Lio/opencensus/trace/Span;ZLjava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    return-object p1
.end method
