.class public abstract Lio/opencensus/trace/NetworkEvent;
.super Lcom/lenovo/anyshare/OPj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/trace/NetworkEvent$a;,
        Lio/opencensus/trace/NetworkEvent$Type;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/OPj;-><init>()V

    return-void
.end method

.method public static a(Lio/opencensus/trace/NetworkEvent$Type;J)Lio/opencensus/trace/NetworkEvent$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/LPj$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/LPj$a;-><init>()V

    const-string v1, "type"

    .line 2
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lio/opencensus/trace/NetworkEvent$Type;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/LPj$a;->a(Lio/opencensus/trace/NetworkEvent$Type;)Lio/opencensus/trace/NetworkEvent$a;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/opencensus/trace/NetworkEvent$a;->b(J)Lio/opencensus/trace/NetworkEvent$a;

    move-result-object p0

    const-wide/16 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/opencensus/trace/NetworkEvent$a;->d(J)Lio/opencensus/trace/NetworkEvent$a;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/opencensus/trace/NetworkEvent$a;->a(J)Lio/opencensus/trace/NetworkEvent$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lcom/lenovo/anyshare/DMj;
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation
.end method

.method public abstract c()J
.end method

.method public d()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/opencensus/trace/NetworkEvent;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract e()Lio/opencensus/trace/NetworkEvent$Type;
.end method

.method public abstract f()J
.end method
