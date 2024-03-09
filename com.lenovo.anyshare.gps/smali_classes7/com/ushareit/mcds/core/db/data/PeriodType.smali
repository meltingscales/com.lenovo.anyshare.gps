.class public final enum Lcom/ushareit/mcds/core/db/data/PeriodType;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ushareit/mcds/core/db/data/PeriodType;",
        "",
        "(Ljava/lang/String;I)V",
        "day",
        "week",
        "month",
        "year",
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
        "Lcom/ushareit/mcds/core/db/data/PeriodType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/mcds/core/db/data/PeriodType;

.field public static final enum day:Lcom/ushareit/mcds/core/db/data/PeriodType;

.field public static final enum month:Lcom/ushareit/mcds/core/db/data/PeriodType;

.field public static final enum week:Lcom/ushareit/mcds/core/db/data/PeriodType;

.field public static final enum year:Lcom/ushareit/mcds/core/db/data/PeriodType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ushareit/mcds/core/db/data/PeriodType;

    new-instance v1, Lcom/ushareit/mcds/core/db/data/PeriodType;

    const/4 v2, 0x0

    const-string v3, "day"

    invoke-direct {v1, v3, v2}, Lcom/ushareit/mcds/core/db/data/PeriodType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ushareit/mcds/core/db/data/PeriodType;->day:Lcom/ushareit/mcds/core/db/data/PeriodType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/mcds/core/db/data/PeriodType;

    const/4 v2, 0x1

    const-string v3, "week"

    invoke-direct {v1, v3, v2}, Lcom/ushareit/mcds/core/db/data/PeriodType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ushareit/mcds/core/db/data/PeriodType;->week:Lcom/ushareit/mcds/core/db/data/PeriodType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/mcds/core/db/data/PeriodType;

    const/4 v2, 0x2

    const-string v3, "month"

    invoke-direct {v1, v3, v2}, Lcom/ushareit/mcds/core/db/data/PeriodType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ushareit/mcds/core/db/data/PeriodType;->month:Lcom/ushareit/mcds/core/db/data/PeriodType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/mcds/core/db/data/PeriodType;

    const/4 v2, 0x3

    const-string v3, "year"

    invoke-direct {v1, v3, v2}, Lcom/ushareit/mcds/core/db/data/PeriodType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ushareit/mcds/core/db/data/PeriodType;->year:Lcom/ushareit/mcds/core/db/data/PeriodType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushareit/mcds/core/db/data/PeriodType;->$VALUES:[Lcom/ushareit/mcds/core/db/data/PeriodType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/mcds/core/db/data/PeriodType;
    .locals 1

    const-class v0, Lcom/ushareit/mcds/core/db/data/PeriodType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/mcds/core/db/data/PeriodType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/mcds/core/db/data/PeriodType;
    .locals 1

    sget-object v0, Lcom/ushareit/mcds/core/db/data/PeriodType;->$VALUES:[Lcom/ushareit/mcds/core/db/data/PeriodType;

    invoke-virtual {v0}, [Lcom/ushareit/mcds/core/db/data/PeriodType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/mcds/core/db/data/PeriodType;

    return-object v0
.end method
