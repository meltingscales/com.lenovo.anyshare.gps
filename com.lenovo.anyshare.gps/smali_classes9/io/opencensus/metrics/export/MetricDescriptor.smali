.class public abstract Lio/opencensus/metrics/export/MetricDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/metrics/export/MetricDescriptor$Type;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opencensus/metrics/export/MetricDescriptor$Type;Ljava/util/List;)Lio/opencensus/metrics/export/MetricDescriptor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/opencensus/metrics/export/MetricDescriptor$Type;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/iNj;",
            ">;)",
            "Lio/opencensus/metrics/export/MetricDescriptor;"
        }
    .end annotation

    const-string v0, "labelKeys"

    .line 1
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p4

    check-cast v0, Ljava/util/List;

    const-string v1, "labelKey"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/WMj;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/BNj;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/BNj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opencensus/metrics/export/MetricDescriptor$Type;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/iNj;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lio/opencensus/metrics/export/MetricDescriptor$Type;
.end method

.method public abstract e()Ljava/lang/String;
.end method
