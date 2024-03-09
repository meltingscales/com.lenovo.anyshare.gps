.class public final enum Lcom/ushareit/christ/push/ChristDailyPushType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/christ/push/ChristDailyPushType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/christ/push/ChristDailyPushType;

.field public static final enum DAILY_DEVOTION:Lcom/ushareit/christ/push/ChristDailyPushType;

.field public static final enum DAILY_PROVERB:Lcom/ushareit/christ/push/ChristDailyPushType;

.field public static final enum DAILY_PUSH_NULL:Lcom/ushareit/christ/push/ChristDailyPushType;

.field public static final enum DAILY_PUSH_OTHER:Lcom/ushareit/christ/push/ChristDailyPushType;

.field public static final enum DAILY_WORSHIP:Lcom/ushareit/christ/push/ChristDailyPushType;

.field public static final enum READ_BIBLE:Lcom/ushareit/christ/push/ChristDailyPushType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/ushareit/christ/push/ChristDailyPushType;

    const/4 v1, 0x0

    const-string v2, "DAILY_WORSHIP"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/christ/push/ChristDailyPushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/christ/push/ChristDailyPushType;->DAILY_WORSHIP:Lcom/ushareit/christ/push/ChristDailyPushType;

    .line 2
    new-instance v0, Lcom/ushareit/christ/push/ChristDailyPushType;

    const/4 v2, 0x1

    const-string v3, "READ_BIBLE"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/christ/push/ChristDailyPushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/christ/push/ChristDailyPushType;->READ_BIBLE:Lcom/ushareit/christ/push/ChristDailyPushType;

    .line 3
    new-instance v0, Lcom/ushareit/christ/push/ChristDailyPushType;

    const/4 v3, 0x2

    const-string v4, "DAILY_PROVERB"

    invoke-direct {v0, v4, v3}, Lcom/ushareit/christ/push/ChristDailyPushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/christ/push/ChristDailyPushType;->DAILY_PROVERB:Lcom/ushareit/christ/push/ChristDailyPushType;

    .line 4
    new-instance v0, Lcom/ushareit/christ/push/ChristDailyPushType;

    const/4 v4, 0x3

    const-string v5, "DAILY_DEVOTION"

    invoke-direct {v0, v5, v4}, Lcom/ushareit/christ/push/ChristDailyPushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/christ/push/ChristDailyPushType;->DAILY_DEVOTION:Lcom/ushareit/christ/push/ChristDailyPushType;

    .line 5
    new-instance v0, Lcom/ushareit/christ/push/ChristDailyPushType;

    const/4 v5, 0x4

    const-string v6, "DAILY_PUSH_OTHER"

    invoke-direct {v0, v6, v5}, Lcom/ushareit/christ/push/ChristDailyPushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/christ/push/ChristDailyPushType;->DAILY_PUSH_OTHER:Lcom/ushareit/christ/push/ChristDailyPushType;

    .line 6
    new-instance v0, Lcom/ushareit/christ/push/ChristDailyPushType;

    const/4 v6, 0x5

    const-string v7, "DAILY_PUSH_NULL"

    invoke-direct {v0, v7, v6}, Lcom/ushareit/christ/push/ChristDailyPushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/christ/push/ChristDailyPushType;->DAILY_PUSH_NULL:Lcom/ushareit/christ/push/ChristDailyPushType;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lcom/ushareit/christ/push/ChristDailyPushType;

    sget-object v7, Lcom/ushareit/christ/push/ChristDailyPushType;->DAILY_WORSHIP:Lcom/ushareit/christ/push/ChristDailyPushType;

    aput-object v7, v0, v1

    sget-object v1, Lcom/ushareit/christ/push/ChristDailyPushType;->READ_BIBLE:Lcom/ushareit/christ/push/ChristDailyPushType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/christ/push/ChristDailyPushType;->DAILY_PROVERB:Lcom/ushareit/christ/push/ChristDailyPushType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/christ/push/ChristDailyPushType;->DAILY_DEVOTION:Lcom/ushareit/christ/push/ChristDailyPushType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/christ/push/ChristDailyPushType;->DAILY_PUSH_OTHER:Lcom/ushareit/christ/push/ChristDailyPushType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ushareit/christ/push/ChristDailyPushType;->DAILY_PUSH_NULL:Lcom/ushareit/christ/push/ChristDailyPushType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/ushareit/christ/push/ChristDailyPushType;->$VALUES:[Lcom/ushareit/christ/push/ChristDailyPushType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/christ/push/ChristDailyPushType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/christ/push/ChristDailyPushType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/christ/push/ChristDailyPushType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/christ/push/ChristDailyPushType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/christ/push/ChristDailyPushType;->$VALUES:[Lcom/ushareit/christ/push/ChristDailyPushType;

    invoke-virtual {v0}, [Lcom/ushareit/christ/push/ChristDailyPushType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/christ/push/ChristDailyPushType;

    return-object v0
.end method
