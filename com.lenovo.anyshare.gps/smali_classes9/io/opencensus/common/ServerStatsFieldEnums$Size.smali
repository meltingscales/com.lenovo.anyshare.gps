.class public final enum Lio/opencensus/common/ServerStatsFieldEnums$Size;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/common/ServerStatsFieldEnums;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Size"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opencensus/common/ServerStatsFieldEnums$Size;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lio/opencensus/common/ServerStatsFieldEnums$Size;

.field public static final enum SERVER_STATS_LB_LATENCY_SIZE:Lio/opencensus/common/ServerStatsFieldEnums$Size;

.field public static final enum SERVER_STATS_SERVICE_LATENCY_SIZE:Lio/opencensus/common/ServerStatsFieldEnums$Size;

.field public static final enum SERVER_STATS_TRACE_OPTION_SIZE:Lio/opencensus/common/ServerStatsFieldEnums$Size;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/opencensus/common/ServerStatsFieldEnums$Size;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const-string v3, "SERVER_STATS_LB_LATENCY_SIZE"

    invoke-direct {v0, v3, v2, v1}, Lio/opencensus/common/ServerStatsFieldEnums$Size;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opencensus/common/ServerStatsFieldEnums$Size;->SERVER_STATS_LB_LATENCY_SIZE:Lio/opencensus/common/ServerStatsFieldEnums$Size;

    .line 2
    new-instance v0, Lio/opencensus/common/ServerStatsFieldEnums$Size;

    const/4 v3, 0x1

    const-string v4, "SERVER_STATS_SERVICE_LATENCY_SIZE"

    invoke-direct {v0, v4, v3, v1}, Lio/opencensus/common/ServerStatsFieldEnums$Size;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opencensus/common/ServerStatsFieldEnums$Size;->SERVER_STATS_SERVICE_LATENCY_SIZE:Lio/opencensus/common/ServerStatsFieldEnums$Size;

    .line 3
    new-instance v0, Lio/opencensus/common/ServerStatsFieldEnums$Size;

    const/4 v1, 0x2

    const-string v4, "SERVER_STATS_TRACE_OPTION_SIZE"

    invoke-direct {v0, v4, v1, v3}, Lio/opencensus/common/ServerStatsFieldEnums$Size;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opencensus/common/ServerStatsFieldEnums$Size;->SERVER_STATS_TRACE_OPTION_SIZE:Lio/opencensus/common/ServerStatsFieldEnums$Size;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lio/opencensus/common/ServerStatsFieldEnums$Size;

    sget-object v4, Lio/opencensus/common/ServerStatsFieldEnums$Size;->SERVER_STATS_LB_LATENCY_SIZE:Lio/opencensus/common/ServerStatsFieldEnums$Size;

    aput-object v4, v0, v2

    sget-object v2, Lio/opencensus/common/ServerStatsFieldEnums$Size;->SERVER_STATS_SERVICE_LATENCY_SIZE:Lio/opencensus/common/ServerStatsFieldEnums$Size;

    aput-object v2, v0, v3

    sget-object v2, Lio/opencensus/common/ServerStatsFieldEnums$Size;->SERVER_STATS_TRACE_OPTION_SIZE:Lio/opencensus/common/ServerStatsFieldEnums$Size;

    aput-object v2, v0, v1

    sput-object v0, Lio/opencensus/common/ServerStatsFieldEnums$Size;->$VALUES:[Lio/opencensus/common/ServerStatsFieldEnums$Size;

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
    iput p3, p0, Lio/opencensus/common/ServerStatsFieldEnums$Size;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/opencensus/common/ServerStatsFieldEnums$Size;
    .locals 1

    .line 1
    const-class v0, Lio/opencensus/common/ServerStatsFieldEnums$Size;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/opencensus/common/ServerStatsFieldEnums$Size;

    return-object p0
.end method

.method public static values()[Lio/opencensus/common/ServerStatsFieldEnums$Size;
    .locals 1

    .line 1
    sget-object v0, Lio/opencensus/common/ServerStatsFieldEnums$Size;->$VALUES:[Lio/opencensus/common/ServerStatsFieldEnums$Size;

    invoke-virtual {v0}, [Lio/opencensus/common/ServerStatsFieldEnums$Size;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/opencensus/common/ServerStatsFieldEnums$Size;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lio/opencensus/common/ServerStatsFieldEnums$Size;->value:I

    return v0
.end method
