.class public final enum Lcom/lenovo/anyshare/bizentertainment/incentive/entry/TaskCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/anyshare/bizentertainment/incentive/entry/TaskCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/lenovo/anyshare/bizentertainment/incentive/entry/TaskCode;

.field public static final enum GAME_TIMER:Lcom/lenovo/anyshare/bizentertainment/incentive/entry/TaskCode;

.field public static final enum JOYIT_ADVERT_TIMER_GAME:Lcom/lenovo/anyshare/bizentertainment/incentive/entry/TaskCode;


# instance fields
.field public final code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/bizentertainment/incentive/entry/TaskCode;

    const/4 v1, 0x0

    const-string v2, "GAME_TIMER"

    const-string v3, "game_timer"

    invoke-direct {v0, v2, v1, v3}, Lcom/lenovo/anyshare/bizentertainment/incentive/entry/TaskCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/bizentertainment/incentive/entry/TaskCode;->GAME_TIMER:Lcom/lenovo/anyshare/bizentertainment/incentive/entry/TaskCode;

    new-instance v0, Lcom/lenovo/anyshare/bizentertainment/incentive/entry/TaskCode;

    const/4 v2, 0x1

    const-string v3, "JOYIT_ADVERT_TIMER_GAME"

    const-string v4, "joyit_advert_timer_game"

    invoke-direct {v0, v3, v2, v4}, Lcom/lenovo/anyshare/bizentertainment/incentive/entry/TaskCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/bizentertainment/incentive/entry/TaskCode;->JOYIT_ADVERT_TIMER_GAME:Lcom/lenovo/anyshare/bizentertainment/incentive/entry/TaskCode;

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/lenovo/anyshare/bizentertainment/incentive/entry/TaskCode;

    sget-object v3, Lcom/lenovo/anyshare/bizentertainment/incentive/entry/TaskCode;->GAME_TIMER:Lcom/lenovo/anyshare/bizentertainment/incentive/entry/TaskCode;

    aput-object v3, v0, v1

    sget-object v1, Lcom/lenovo/anyshare/bizentertainment/incentive/entry/TaskCode;->JOYIT_ADVERT_TIMER_GAME:Lcom/lenovo/anyshare/bizentertainment/incentive/entry/TaskCode;

    aput-object v1, v0, v2

    sput-object v0, Lcom/lenovo/anyshare/bizentertainment/incentive/entry/TaskCode;->$VALUES:[Lcom/lenovo/anyshare/bizentertainment/incentive/entry/TaskCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/entry/TaskCode;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/bizentertainment/incentive/entry/TaskCode;
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/bizentertainment/incentive/entry/TaskCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/bizentertainment/incentive/entry/TaskCode;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/anyshare/bizentertainment/incentive/entry/TaskCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/bizentertainment/incentive/entry/TaskCode;->$VALUES:[Lcom/lenovo/anyshare/bizentertainment/incentive/entry/TaskCode;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/bizentertainment/incentive/entry/TaskCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/bizentertainment/incentive/entry/TaskCode;

    return-object v0
.end method
