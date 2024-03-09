.class public final enum Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/component/transfer/stats/TransBehaviorStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResultCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;

.field public static final enum BREAK:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;

.field public static final enum NO:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;

.field public static final enum OFFLINE:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;

.field public static final enum REQUEST:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;

.field public static final enum RETRY:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;

.field public static final enum TIMEOUT:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;

.field public static final enum YES:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;

    const/4 v1, 0x0

    const-string v2, "YES"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;->YES:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;

    new-instance v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;

    const/4 v2, 0x1

    const-string v3, "NO"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;->NO:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;

    new-instance v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;

    const/4 v3, 0x2

    const-string v4, "REQUEST"

    invoke-direct {v0, v4, v3}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;->REQUEST:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;

    new-instance v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;

    const/4 v4, 0x3

    const-string v5, "RETRY"

    invoke-direct {v0, v5, v4}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;->RETRY:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;

    new-instance v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;

    const/4 v5, 0x4

    const-string v6, "TIMEOUT"

    invoke-direct {v0, v6, v5}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;->TIMEOUT:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;

    new-instance v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;

    const/4 v6, 0x5

    const-string v7, "OFFLINE"

    invoke-direct {v0, v7, v6}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;->OFFLINE:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;

    new-instance v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;

    const/4 v7, 0x6

    const-string v8, "BREAK"

    invoke-direct {v0, v8, v7}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;->BREAK:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;

    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;

    sget-object v8, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;->YES:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;

    aput-object v8, v0, v1

    sget-object v1, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;->NO:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;->REQUEST:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;->RETRY:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;->TIMEOUT:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;->OFFLINE:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;->BREAK:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;

    aput-object v1, v0, v7

    sput-object v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;->$VALUES:[Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;->$VALUES:[Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;

    invoke-virtual {v0}, [Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;

    return-object v0
.end method
