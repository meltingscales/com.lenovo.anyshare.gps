.class public final enum Lcom/ushareit/muslim/dailypush/DailyPushType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/muslim/dailypush/DailyPushType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/muslim/dailypush/DailyPushType;

.field public static final enum ATHKAR_EVENING:Lcom/ushareit/muslim/dailypush/DailyPushType;

.field public static final enum ATHKAR_MORNING:Lcom/ushareit/muslim/dailypush/DailyPushType;

.field public static final enum DUA:Lcom/ushareit/muslim/dailypush/DailyPushType;

.field public static final enum PRAYER:Lcom/ushareit/muslim/dailypush/DailyPushType;

.field public static final enum READ_QURAN:Lcom/ushareit/muslim/dailypush/DailyPushType;

.field public static final enum TASBIH:Lcom/ushareit/muslim/dailypush/DailyPushType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/ushareit/muslim/dailypush/DailyPushType;

    const/4 v1, 0x0

    const-string v2, "DUA"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/muslim/dailypush/DailyPushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/muslim/dailypush/DailyPushType;->DUA:Lcom/ushareit/muslim/dailypush/DailyPushType;

    .line 2
    new-instance v0, Lcom/ushareit/muslim/dailypush/DailyPushType;

    const/4 v2, 0x1

    const-string v3, "ATHKAR_MORNING"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/muslim/dailypush/DailyPushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/muslim/dailypush/DailyPushType;->ATHKAR_MORNING:Lcom/ushareit/muslim/dailypush/DailyPushType;

    .line 3
    new-instance v0, Lcom/ushareit/muslim/dailypush/DailyPushType;

    const/4 v3, 0x2

    const-string v4, "ATHKAR_EVENING"

    invoke-direct {v0, v4, v3}, Lcom/ushareit/muslim/dailypush/DailyPushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/muslim/dailypush/DailyPushType;->ATHKAR_EVENING:Lcom/ushareit/muslim/dailypush/DailyPushType;

    .line 4
    new-instance v0, Lcom/ushareit/muslim/dailypush/DailyPushType;

    const/4 v4, 0x3

    const-string v5, "READ_QURAN"

    invoke-direct {v0, v5, v4}, Lcom/ushareit/muslim/dailypush/DailyPushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/muslim/dailypush/DailyPushType;->READ_QURAN:Lcom/ushareit/muslim/dailypush/DailyPushType;

    .line 5
    new-instance v0, Lcom/ushareit/muslim/dailypush/DailyPushType;

    const/4 v5, 0x4

    const-string v6, "TASBIH"

    invoke-direct {v0, v6, v5}, Lcom/ushareit/muslim/dailypush/DailyPushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/muslim/dailypush/DailyPushType;->TASBIH:Lcom/ushareit/muslim/dailypush/DailyPushType;

    .line 6
    new-instance v0, Lcom/ushareit/muslim/dailypush/DailyPushType;

    const/4 v6, 0x5

    const-string v7, "PRAYER"

    invoke-direct {v0, v7, v6}, Lcom/ushareit/muslim/dailypush/DailyPushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/muslim/dailypush/DailyPushType;->PRAYER:Lcom/ushareit/muslim/dailypush/DailyPushType;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lcom/ushareit/muslim/dailypush/DailyPushType;

    sget-object v7, Lcom/ushareit/muslim/dailypush/DailyPushType;->DUA:Lcom/ushareit/muslim/dailypush/DailyPushType;

    aput-object v7, v0, v1

    sget-object v1, Lcom/ushareit/muslim/dailypush/DailyPushType;->ATHKAR_MORNING:Lcom/ushareit/muslim/dailypush/DailyPushType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/muslim/dailypush/DailyPushType;->ATHKAR_EVENING:Lcom/ushareit/muslim/dailypush/DailyPushType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/muslim/dailypush/DailyPushType;->READ_QURAN:Lcom/ushareit/muslim/dailypush/DailyPushType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/muslim/dailypush/DailyPushType;->TASBIH:Lcom/ushareit/muslim/dailypush/DailyPushType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ushareit/muslim/dailypush/DailyPushType;->PRAYER:Lcom/ushareit/muslim/dailypush/DailyPushType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/ushareit/muslim/dailypush/DailyPushType;->$VALUES:[Lcom/ushareit/muslim/dailypush/DailyPushType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/muslim/dailypush/DailyPushType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/muslim/dailypush/DailyPushType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/muslim/dailypush/DailyPushType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/muslim/dailypush/DailyPushType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/muslim/dailypush/DailyPushType;->$VALUES:[Lcom/ushareit/muslim/dailypush/DailyPushType;

    invoke-virtual {v0}, [Lcom/ushareit/muslim/dailypush/DailyPushType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/muslim/dailypush/DailyPushType;

    return-object v0
.end method
