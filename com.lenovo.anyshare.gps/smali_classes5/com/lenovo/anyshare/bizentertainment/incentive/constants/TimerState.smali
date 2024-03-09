.class public final enum Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;
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
        "Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;",
        "",
        "(Ljava/lang/String;I)V",
        "STATE_TIMING",
        "STATE_BONUS",
        "STATE_COMPLETE",
        "STATE_NOT_BIND_USER",
        "ModuleEntertainment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;

.field public static final enum STATE_BONUS:Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;

.field public static final enum STATE_COMPLETE:Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;

.field public static final enum STATE_NOT_BIND_USER:Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;

.field public static final enum STATE_TIMING:Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;

    new-instance v1, Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;

    const/4 v2, 0x0

    const-string v3, "STATE_TIMING"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;->STATE_TIMING:Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;

    const/4 v2, 0x1

    const-string v3, "STATE_BONUS"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;->STATE_BONUS:Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;

    const/4 v2, 0x2

    const-string v3, "STATE_COMPLETE"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;->STATE_COMPLETE:Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;

    const/4 v2, 0x3

    const-string v3, "STATE_NOT_BIND_USER"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;->STATE_NOT_BIND_USER:Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;

    aput-object v1, v0, v2

    sput-object v0, Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;->$VALUES:[Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;
    .locals 1

    const-class v0, Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;->$VALUES:[Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;

    return-object v0
.end method
