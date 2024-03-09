.class public abstract Lio/opencensus/trace/MessageEvent;
.super Lcom/lenovo/anyshare/OPj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/trace/MessageEvent$a;,
        Lio/opencensus/trace/MessageEvent$Type;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/OPj;-><init>()V

    return-void
.end method

.method public static a(Lio/opencensus/trace/MessageEvent$Type;J)Lio/opencensus/trace/MessageEvent$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/JPj$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/JPj$a;-><init>()V

    const-string v1, "type"

    .line 2
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lio/opencensus/trace/MessageEvent$Type;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/JPj$a;->a(Lio/opencensus/trace/MessageEvent$Type;)Lio/opencensus/trace/MessageEvent$a;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/opencensus/trace/MessageEvent$a;->b(J)Lio/opencensus/trace/MessageEvent$a;

    move-result-object p0

    const-wide/16 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/opencensus/trace/MessageEvent$a;->c(J)Lio/opencensus/trace/MessageEvent$a;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/opencensus/trace/MessageEvent$a;->a(J)Lio/opencensus/trace/MessageEvent$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public abstract c()Lio/opencensus/trace/MessageEvent$Type;
.end method

.method public abstract d()J
.end method
