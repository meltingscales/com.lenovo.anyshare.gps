.class public final enum Lcom/ushareit/mcds/core/rule/Matching;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ushareit/mcds/core/rule/Matching;",
        "",
        "(Ljava/lang/String;I)V",
        "Default",
        "OnlyOneHit",
        "RandomHit",
        "NoDataMiss",
        "InvalidPeriodMiss",
        "ThresholdReachedMiss",
        "InfusionConditionMiss",
        "UserBehaviorConditionMiss",
        "SpaceConfigConditionMiss",
        "PageBehaviorConditionMiss",
        "UnitConfigConditionMiss",
        "GlobalConfigConditionMiss",
        "MoreHit",
        "McdsCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/mcds/core/rule/Matching;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/mcds/core/rule/Matching;

.field public static final enum Default:Lcom/ushareit/mcds/core/rule/Matching;

.field public static final enum GlobalConfigConditionMiss:Lcom/ushareit/mcds/core/rule/Matching;

.field public static final enum InfusionConditionMiss:Lcom/ushareit/mcds/core/rule/Matching;

.field public static final enum InvalidPeriodMiss:Lcom/ushareit/mcds/core/rule/Matching;

.field public static final enum MoreHit:Lcom/ushareit/mcds/core/rule/Matching;

.field public static final enum NoDataMiss:Lcom/ushareit/mcds/core/rule/Matching;

.field public static final enum OnlyOneHit:Lcom/ushareit/mcds/core/rule/Matching;

.field public static final enum PageBehaviorConditionMiss:Lcom/ushareit/mcds/core/rule/Matching;

.field public static final enum RandomHit:Lcom/ushareit/mcds/core/rule/Matching;

.field public static final enum SpaceConfigConditionMiss:Lcom/ushareit/mcds/core/rule/Matching;

.field public static final enum ThresholdReachedMiss:Lcom/ushareit/mcds/core/rule/Matching;

.field public static final enum UnitConfigConditionMiss:Lcom/ushareit/mcds/core/rule/Matching;

.field public static final enum UserBehaviorConditionMiss:Lcom/ushareit/mcds/core/rule/Matching;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/ushareit/mcds/core/rule/Matching;

    new-instance v1, Lcom/ushareit/mcds/core/rule/Matching;

    const/4 v2, 0x0

    const-string v3, "Default"

    invoke-direct {v1, v3, v2}, Lcom/ushareit/mcds/core/rule/Matching;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ushareit/mcds/core/rule/Matching;->Default:Lcom/ushareit/mcds/core/rule/Matching;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/mcds/core/rule/Matching;

    const/4 v2, 0x1

    const-string v3, "OnlyOneHit"

    invoke-direct {v1, v3, v2}, Lcom/ushareit/mcds/core/rule/Matching;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ushareit/mcds/core/rule/Matching;->OnlyOneHit:Lcom/ushareit/mcds/core/rule/Matching;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/mcds/core/rule/Matching;

    const/4 v2, 0x2

    const-string v3, "RandomHit"

    invoke-direct {v1, v3, v2}, Lcom/ushareit/mcds/core/rule/Matching;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ushareit/mcds/core/rule/Matching;->RandomHit:Lcom/ushareit/mcds/core/rule/Matching;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/mcds/core/rule/Matching;

    const/4 v2, 0x3

    const-string v3, "NoDataMiss"

    invoke-direct {v1, v3, v2}, Lcom/ushareit/mcds/core/rule/Matching;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ushareit/mcds/core/rule/Matching;->NoDataMiss:Lcom/ushareit/mcds/core/rule/Matching;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/mcds/core/rule/Matching;

    const/4 v2, 0x4

    const-string v3, "InvalidPeriodMiss"

    invoke-direct {v1, v3, v2}, Lcom/ushareit/mcds/core/rule/Matching;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ushareit/mcds/core/rule/Matching;->InvalidPeriodMiss:Lcom/ushareit/mcds/core/rule/Matching;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/mcds/core/rule/Matching;

    const/4 v2, 0x5

    const-string v3, "ThresholdReachedMiss"

    invoke-direct {v1, v3, v2}, Lcom/ushareit/mcds/core/rule/Matching;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ushareit/mcds/core/rule/Matching;->ThresholdReachedMiss:Lcom/ushareit/mcds/core/rule/Matching;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/mcds/core/rule/Matching;

    const/4 v2, 0x6

    const-string v3, "InfusionConditionMiss"

    invoke-direct {v1, v3, v2}, Lcom/ushareit/mcds/core/rule/Matching;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ushareit/mcds/core/rule/Matching;->InfusionConditionMiss:Lcom/ushareit/mcds/core/rule/Matching;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/mcds/core/rule/Matching;

    const/4 v2, 0x7

    const-string v3, "UserBehaviorConditionMiss"

    invoke-direct {v1, v3, v2}, Lcom/ushareit/mcds/core/rule/Matching;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ushareit/mcds/core/rule/Matching;->UserBehaviorConditionMiss:Lcom/ushareit/mcds/core/rule/Matching;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/mcds/core/rule/Matching;

    const/16 v2, 0x8

    const-string v3, "SpaceConfigConditionMiss"

    invoke-direct {v1, v3, v2}, Lcom/ushareit/mcds/core/rule/Matching;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ushareit/mcds/core/rule/Matching;->SpaceConfigConditionMiss:Lcom/ushareit/mcds/core/rule/Matching;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/mcds/core/rule/Matching;

    const/16 v2, 0x9

    const-string v3, "PageBehaviorConditionMiss"

    invoke-direct {v1, v3, v2}, Lcom/ushareit/mcds/core/rule/Matching;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ushareit/mcds/core/rule/Matching;->PageBehaviorConditionMiss:Lcom/ushareit/mcds/core/rule/Matching;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/mcds/core/rule/Matching;

    const/16 v2, 0xa

    const-string v3, "UnitConfigConditionMiss"

    invoke-direct {v1, v3, v2}, Lcom/ushareit/mcds/core/rule/Matching;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ushareit/mcds/core/rule/Matching;->UnitConfigConditionMiss:Lcom/ushareit/mcds/core/rule/Matching;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/mcds/core/rule/Matching;

    const/16 v2, 0xb

    const-string v3, "GlobalConfigConditionMiss"

    invoke-direct {v1, v3, v2}, Lcom/ushareit/mcds/core/rule/Matching;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ushareit/mcds/core/rule/Matching;->GlobalConfigConditionMiss:Lcom/ushareit/mcds/core/rule/Matching;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/mcds/core/rule/Matching;

    const/16 v2, 0xc

    const-string v3, "MoreHit"

    invoke-direct {v1, v3, v2}, Lcom/ushareit/mcds/core/rule/Matching;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ushareit/mcds/core/rule/Matching;->MoreHit:Lcom/ushareit/mcds/core/rule/Matching;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushareit/mcds/core/rule/Matching;->$VALUES:[Lcom/ushareit/mcds/core/rule/Matching;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/mcds/core/rule/Matching;
    .locals 1

    const-class v0, Lcom/ushareit/mcds/core/rule/Matching;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/mcds/core/rule/Matching;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/mcds/core/rule/Matching;
    .locals 1

    sget-object v0, Lcom/ushareit/mcds/core/rule/Matching;->$VALUES:[Lcom/ushareit/mcds/core/rule/Matching;

    invoke-virtual {v0}, [Lcom/ushareit/mcds/core/rule/Matching;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/mcds/core/rule/Matching;

    return-object v0
.end method
