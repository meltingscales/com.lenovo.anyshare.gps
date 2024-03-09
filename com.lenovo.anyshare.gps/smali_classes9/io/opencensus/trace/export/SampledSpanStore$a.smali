.class public abstract Lio/opencensus/trace/export/SampledSpanStore$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/trace/export/SampledSpanStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lio/opencensus/trace/Status$CanonicalCode;I)Lio/opencensus/trace/export/SampledSpanStore$a;
    .locals 4
    .param p1    # Lio/opencensus/trace/Status$CanonicalCode;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    sget-object v2, Lio/opencensus/trace/Status$CanonicalCode;->OK:Lio/opencensus/trace/Status$CanonicalCode;

    if-eq p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Invalid canonical code."

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/WMj;->a(ZLjava/lang/Object;)V

    :cond_1
    if-ltz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Negative maxSpansToReturn."

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/WMj;->a(ZLjava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/pQj;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/pQj;-><init>(Ljava/lang/String;Lio/opencensus/trace/Status$CanonicalCode;I)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lio/opencensus/trace/Status$CanonicalCode;
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation
.end method

.method public abstract b()I
.end method

.method public abstract c()Ljava/lang/String;
.end method
