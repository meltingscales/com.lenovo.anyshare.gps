.class public abstract Lio/opencensus/trace/export/SampledSpanStore$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/trace/export/SampledSpanStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;JJI)Lio/opencensus/trace/export/SampledSpanStore$b;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Negative maxSpansToReturn."

    .line 1
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/WMj;->a(ZLjava/lang/Object;)V

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const-string v5, "Negative latencyLowerNs"

    .line 2
    invoke-static {v4, v5}, Lcom/lenovo/anyshare/WMj;->a(ZLjava/lang/Object;)V

    cmp-long v4, p3, v2

    if-ltz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v1, "Negative latencyUpperNs"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/WMj;->a(ZLjava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/qQj;

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/lenovo/anyshare/qQj;-><init>(Ljava/lang/String;JJI)V

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public abstract c()I
.end method

.method public abstract d()Ljava/lang/String;
.end method
