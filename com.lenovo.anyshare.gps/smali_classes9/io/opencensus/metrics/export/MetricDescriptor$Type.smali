.class public final enum Lio/opencensus/metrics/export/MetricDescriptor$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/metrics/export/MetricDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opencensus/metrics/export/MetricDescriptor$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lio/opencensus/metrics/export/MetricDescriptor$Type;

.field public static final enum CUMULATIVE_DISTRIBUTION:Lio/opencensus/metrics/export/MetricDescriptor$Type;

.field public static final enum CUMULATIVE_DOUBLE:Lio/opencensus/metrics/export/MetricDescriptor$Type;

.field public static final enum CUMULATIVE_INT64:Lio/opencensus/metrics/export/MetricDescriptor$Type;

.field public static final enum GAUGE_DISTRIBUTION:Lio/opencensus/metrics/export/MetricDescriptor$Type;

.field public static final enum GAUGE_DOUBLE:Lio/opencensus/metrics/export/MetricDescriptor$Type;

.field public static final enum GAUGE_INT64:Lio/opencensus/metrics/export/MetricDescriptor$Type;

.field public static final enum SUMMARY:Lio/opencensus/metrics/export/MetricDescriptor$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lio/opencensus/metrics/export/MetricDescriptor$Type;

    const/4 v1, 0x0

    const-string v2, "GAUGE_INT64"

    invoke-direct {v0, v2, v1}, Lio/opencensus/metrics/export/MetricDescriptor$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opencensus/metrics/export/MetricDescriptor$Type;->GAUGE_INT64:Lio/opencensus/metrics/export/MetricDescriptor$Type;

    .line 2
    new-instance v0, Lio/opencensus/metrics/export/MetricDescriptor$Type;

    const/4 v2, 0x1

    const-string v3, "GAUGE_DOUBLE"

    invoke-direct {v0, v3, v2}, Lio/opencensus/metrics/export/MetricDescriptor$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opencensus/metrics/export/MetricDescriptor$Type;->GAUGE_DOUBLE:Lio/opencensus/metrics/export/MetricDescriptor$Type;

    .line 3
    new-instance v0, Lio/opencensus/metrics/export/MetricDescriptor$Type;

    const/4 v3, 0x2

    const-string v4, "GAUGE_DISTRIBUTION"

    invoke-direct {v0, v4, v3}, Lio/opencensus/metrics/export/MetricDescriptor$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opencensus/metrics/export/MetricDescriptor$Type;->GAUGE_DISTRIBUTION:Lio/opencensus/metrics/export/MetricDescriptor$Type;

    .line 4
    new-instance v0, Lio/opencensus/metrics/export/MetricDescriptor$Type;

    const/4 v4, 0x3

    const-string v5, "CUMULATIVE_INT64"

    invoke-direct {v0, v5, v4}, Lio/opencensus/metrics/export/MetricDescriptor$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opencensus/metrics/export/MetricDescriptor$Type;->CUMULATIVE_INT64:Lio/opencensus/metrics/export/MetricDescriptor$Type;

    .line 5
    new-instance v0, Lio/opencensus/metrics/export/MetricDescriptor$Type;

    const/4 v5, 0x4

    const-string v6, "CUMULATIVE_DOUBLE"

    invoke-direct {v0, v6, v5}, Lio/opencensus/metrics/export/MetricDescriptor$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opencensus/metrics/export/MetricDescriptor$Type;->CUMULATIVE_DOUBLE:Lio/opencensus/metrics/export/MetricDescriptor$Type;

    .line 6
    new-instance v0, Lio/opencensus/metrics/export/MetricDescriptor$Type;

    const/4 v6, 0x5

    const-string v7, "CUMULATIVE_DISTRIBUTION"

    invoke-direct {v0, v7, v6}, Lio/opencensus/metrics/export/MetricDescriptor$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opencensus/metrics/export/MetricDescriptor$Type;->CUMULATIVE_DISTRIBUTION:Lio/opencensus/metrics/export/MetricDescriptor$Type;

    .line 7
    new-instance v0, Lio/opencensus/metrics/export/MetricDescriptor$Type;

    const/4 v7, 0x6

    const-string v8, "SUMMARY"

    invoke-direct {v0, v8, v7}, Lio/opencensus/metrics/export/MetricDescriptor$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opencensus/metrics/export/MetricDescriptor$Type;->SUMMARY:Lio/opencensus/metrics/export/MetricDescriptor$Type;

    const/4 v0, 0x7

    .line 8
    new-array v0, v0, [Lio/opencensus/metrics/export/MetricDescriptor$Type;

    sget-object v8, Lio/opencensus/metrics/export/MetricDescriptor$Type;->GAUGE_INT64:Lio/opencensus/metrics/export/MetricDescriptor$Type;

    aput-object v8, v0, v1

    sget-object v1, Lio/opencensus/metrics/export/MetricDescriptor$Type;->GAUGE_DOUBLE:Lio/opencensus/metrics/export/MetricDescriptor$Type;

    aput-object v1, v0, v2

    sget-object v1, Lio/opencensus/metrics/export/MetricDescriptor$Type;->GAUGE_DISTRIBUTION:Lio/opencensus/metrics/export/MetricDescriptor$Type;

    aput-object v1, v0, v3

    sget-object v1, Lio/opencensus/metrics/export/MetricDescriptor$Type;->CUMULATIVE_INT64:Lio/opencensus/metrics/export/MetricDescriptor$Type;

    aput-object v1, v0, v4

    sget-object v1, Lio/opencensus/metrics/export/MetricDescriptor$Type;->CUMULATIVE_DOUBLE:Lio/opencensus/metrics/export/MetricDescriptor$Type;

    aput-object v1, v0, v5

    sget-object v1, Lio/opencensus/metrics/export/MetricDescriptor$Type;->CUMULATIVE_DISTRIBUTION:Lio/opencensus/metrics/export/MetricDescriptor$Type;

    aput-object v1, v0, v6

    sget-object v1, Lio/opencensus/metrics/export/MetricDescriptor$Type;->SUMMARY:Lio/opencensus/metrics/export/MetricDescriptor$Type;

    aput-object v1, v0, v7

    sput-object v0, Lio/opencensus/metrics/export/MetricDescriptor$Type;->$VALUES:[Lio/opencensus/metrics/export/MetricDescriptor$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/opencensus/metrics/export/MetricDescriptor$Type;
    .locals 1

    .line 1
    const-class v0, Lio/opencensus/metrics/export/MetricDescriptor$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/opencensus/metrics/export/MetricDescriptor$Type;

    return-object p0
.end method

.method public static values()[Lio/opencensus/metrics/export/MetricDescriptor$Type;
    .locals 1

    .line 1
    sget-object v0, Lio/opencensus/metrics/export/MetricDescriptor$Type;->$VALUES:[Lio/opencensus/metrics/export/MetricDescriptor$Type;

    invoke-virtual {v0}, [Lio/opencensus/metrics/export/MetricDescriptor$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/opencensus/metrics/export/MetricDescriptor$Type;

    return-object v0
.end method
