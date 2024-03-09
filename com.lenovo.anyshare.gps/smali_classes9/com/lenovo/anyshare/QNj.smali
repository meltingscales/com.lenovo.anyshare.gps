.class public abstract Lcom/lenovo/anyshare/QNj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/opencensus/metrics/export/MetricDescriptor;Lcom/lenovo/anyshare/WNj;)Lcom/lenovo/anyshare/QNj;
    .locals 1

    const-string v0, "timeSeries"

    .line 6
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/QNj;->b(Lio/opencensus/metrics/export/MetricDescriptor;Ljava/util/List;)Lcom/lenovo/anyshare/QNj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/opencensus/metrics/export/MetricDescriptor;Ljava/util/List;)Lcom/lenovo/anyshare/QNj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opencensus/metrics/export/MetricDescriptor;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/WNj;",
            ">;)",
            "Lcom/lenovo/anyshare/QNj;"
        }
    .end annotation

    const-string v0, "timeSeriesList"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    const-string v1, "timeSeries"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/WMj;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/QNj;->b(Lio/opencensus/metrics/export/MetricDescriptor;Ljava/util/List;)Lcom/lenovo/anyshare/QNj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/opencensus/metrics/export/MetricDescriptor$Type;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opencensus/metrics/export/MetricDescriptor$Type;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/WNj;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/WNj;

    .line 9
    invoke-virtual {v0}, Lcom/lenovo/anyshare/WNj;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/UNj;

    .line 10
    invoke-virtual {v1}, Lcom/lenovo/anyshare/UNj;->b()Lcom/lenovo/anyshare/XNj;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, ""

    .line 13
    :goto_1
    sget-object v3, Lcom/lenovo/anyshare/PNj;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v7, "Type mismatch: %s, %s."

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 14
    :pswitch_0
    instance-of v1, v1, Lcom/lenovo/anyshare/XNj$d;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p0, v3, v5

    aput-object v2, v3, v4

    invoke-static {v1, v7, v3}, Lcom/lenovo/anyshare/WMj;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :pswitch_1
    instance-of v1, v1, Lcom/lenovo/anyshare/XNj$a;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p0, v3, v5

    aput-object v2, v3, v4

    invoke-static {v1, v7, v3}, Lcom/lenovo/anyshare/WMj;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :pswitch_2
    instance-of v1, v1, Lcom/lenovo/anyshare/XNj$b;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p0, v3, v5

    aput-object v2, v3, v4

    invoke-static {v1, v7, v3}, Lcom/lenovo/anyshare/WMj;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :pswitch_3
    instance-of v1, v1, Lcom/lenovo/anyshare/XNj$c;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p0, v3, v5

    aput-object v2, v3, v4

    invoke-static {v1, v7, v3}, Lcom/lenovo/anyshare/WMj;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lio/opencensus/metrics/export/MetricDescriptor;Ljava/util/List;)Lcom/lenovo/anyshare/QNj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opencensus/metrics/export/MetricDescriptor;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/WNj;",
            ">;)",
            "Lcom/lenovo/anyshare/QNj;"
        }
    .end annotation

    const-string v0, "metricDescriptor"

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lio/opencensus/metrics/export/MetricDescriptor;->d()Lio/opencensus/metrics/export/MetricDescriptor$Type;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/QNj;->a(Lio/opencensus/metrics/export/MetricDescriptor$Type;Ljava/util/List;)V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/ANj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/ANj;-><init>(Lio/opencensus/metrics/export/MetricDescriptor;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lio/opencensus/metrics/export/MetricDescriptor;
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/WNj;",
            ">;"
        }
    .end annotation
.end method
