.class public abstract Lio/opencensus/trace/export/SampledSpanStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/trace/export/SampledSpanStore$c;,
        Lio/opencensus/trace/export/SampledSpanStore$a;,
        Lio/opencensus/trace/export/SampledSpanStore$b;,
        Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;,
        Lio/opencensus/trace/export/SampledSpanStore$d;,
        Lio/opencensus/trace/export/SampledSpanStore$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lio/opencensus/trace/export/SampledSpanStore;
    .locals 2

    .line 1
    new-instance v0, Lio/opencensus/trace/export/SampledSpanStore$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/opencensus/trace/export/SampledSpanStore$c;-><init>(Lcom/lenovo/anyshare/CQj;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lio/opencensus/trace/export/SampledSpanStore$a;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opencensus/trace/export/SampledSpanStore$a;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/lenovo/anyshare/DQj;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lio/opencensus/trace/export/SampledSpanStore$b;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opencensus/trace/export/SampledSpanStore$b;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/lenovo/anyshare/DQj;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract b()Lio/opencensus/trace/export/SampledSpanStore$e;
.end method

.method public abstract b(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
