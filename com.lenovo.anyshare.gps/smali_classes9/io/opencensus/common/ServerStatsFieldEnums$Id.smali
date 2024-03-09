.class public final enum Lio/opencensus/common/ServerStatsFieldEnums$Id;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/common/ServerStatsFieldEnums;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Id"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opencensus/common/ServerStatsFieldEnums$Id;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lio/opencensus/common/ServerStatsFieldEnums$Id;

.field public static final enum SERVER_STATS_LB_LATENCY_ID:Lio/opencensus/common/ServerStatsFieldEnums$Id;

.field public static final enum SERVER_STATS_SERVICE_LATENCY_ID:Lio/opencensus/common/ServerStatsFieldEnums$Id;

.field public static final enum SERVER_STATS_TRACE_OPTION_ID:Lio/opencensus/common/ServerStatsFieldEnums$Id;

.field public static final map:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lio/opencensus/common/ServerStatsFieldEnums$Id;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lio/opencensus/common/ServerStatsFieldEnums$Id;

    const/4 v1, 0x0

    const-string v2, "SERVER_STATS_LB_LATENCY_ID"

    invoke-direct {v0, v2, v1, v1}, Lio/opencensus/common/ServerStatsFieldEnums$Id;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opencensus/common/ServerStatsFieldEnums$Id;->SERVER_STATS_LB_LATENCY_ID:Lio/opencensus/common/ServerStatsFieldEnums$Id;

    .line 2
    new-instance v0, Lio/opencensus/common/ServerStatsFieldEnums$Id;

    const/4 v2, 0x1

    const-string v3, "SERVER_STATS_SERVICE_LATENCY_ID"

    invoke-direct {v0, v3, v2, v2}, Lio/opencensus/common/ServerStatsFieldEnums$Id;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opencensus/common/ServerStatsFieldEnums$Id;->SERVER_STATS_SERVICE_LATENCY_ID:Lio/opencensus/common/ServerStatsFieldEnums$Id;

    .line 3
    new-instance v0, Lio/opencensus/common/ServerStatsFieldEnums$Id;

    const/4 v3, 0x2

    const-string v4, "SERVER_STATS_TRACE_OPTION_ID"

    invoke-direct {v0, v4, v3, v3}, Lio/opencensus/common/ServerStatsFieldEnums$Id;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opencensus/common/ServerStatsFieldEnums$Id;->SERVER_STATS_TRACE_OPTION_ID:Lio/opencensus/common/ServerStatsFieldEnums$Id;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lio/opencensus/common/ServerStatsFieldEnums$Id;

    sget-object v4, Lio/opencensus/common/ServerStatsFieldEnums$Id;->SERVER_STATS_LB_LATENCY_ID:Lio/opencensus/common/ServerStatsFieldEnums$Id;

    aput-object v4, v0, v1

    sget-object v4, Lio/opencensus/common/ServerStatsFieldEnums$Id;->SERVER_STATS_SERVICE_LATENCY_ID:Lio/opencensus/common/ServerStatsFieldEnums$Id;

    aput-object v4, v0, v2

    sget-object v2, Lio/opencensus/common/ServerStatsFieldEnums$Id;->SERVER_STATS_TRACE_OPTION_ID:Lio/opencensus/common/ServerStatsFieldEnums$Id;

    aput-object v2, v0, v3

    sput-object v0, Lio/opencensus/common/ServerStatsFieldEnums$Id;->$VALUES:[Lio/opencensus/common/ServerStatsFieldEnums$Id;

    .line 5
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lio/opencensus/common/ServerStatsFieldEnums$Id;->map:Ljava/util/TreeMap;

    .line 6
    invoke-static {}, Lio/opencensus/common/ServerStatsFieldEnums$Id;->values()[Lio/opencensus/common/ServerStatsFieldEnums$Id;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 7
    sget-object v4, Lio/opencensus/common/ServerStatsFieldEnums$Id;->map:Ljava/util/TreeMap;

    iget v5, v3, Lio/opencensus/common/ServerStatsFieldEnums$Id;->value:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lio/opencensus/common/ServerStatsFieldEnums$Id;->value:I

    return-void
.end method

.method public static valueOf(I)Lio/opencensus/common/ServerStatsFieldEnums$Id;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation

    .line 2
    sget-object v0, Lio/opencensus/common/ServerStatsFieldEnums$Id;->map:Ljava/util/TreeMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/opencensus/common/ServerStatsFieldEnums$Id;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/opencensus/common/ServerStatsFieldEnums$Id;
    .locals 1

    .line 1
    const-class v0, Lio/opencensus/common/ServerStatsFieldEnums$Id;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/opencensus/common/ServerStatsFieldEnums$Id;

    return-object p0
.end method

.method public static values()[Lio/opencensus/common/ServerStatsFieldEnums$Id;
    .locals 1

    .line 1
    sget-object v0, Lio/opencensus/common/ServerStatsFieldEnums$Id;->$VALUES:[Lio/opencensus/common/ServerStatsFieldEnums$Id;

    invoke-virtual {v0}, [Lio/opencensus/common/ServerStatsFieldEnums$Id;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/opencensus/common/ServerStatsFieldEnums$Id;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lio/opencensus/common/ServerStatsFieldEnums$Id;->value:I

    return v0
.end method
