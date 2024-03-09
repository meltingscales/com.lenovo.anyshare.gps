.class public final enum Lcom/ushareit/christ/push/ChristDailyPushShowType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/christ/push/ChristDailyPushShowType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/christ/push/ChristDailyPushShowType;

.field public static final enum ALERT:Lcom/ushareit/christ/push/ChristDailyPushShowType;

.field public static final enum NONE:Lcom/ushareit/christ/push/ChristDailyPushShowType;

.field public static final enum PUSH:Lcom/ushareit/christ/push/ChristDailyPushShowType;


# instance fields
.field public type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ushareit/christ/push/ChristDailyPushShowType;

    const/4 v1, 0x0

    const-string v2, "NONE"

    const-string v3, "A"

    invoke-direct {v0, v2, v1, v3}, Lcom/ushareit/christ/push/ChristDailyPushShowType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/christ/push/ChristDailyPushShowType;->NONE:Lcom/ushareit/christ/push/ChristDailyPushShowType;

    new-instance v0, Lcom/ushareit/christ/push/ChristDailyPushShowType;

    const/4 v2, 0x1

    const-string v3, "PUSH"

    const-string v4, "B"

    invoke-direct {v0, v3, v2, v4}, Lcom/ushareit/christ/push/ChristDailyPushShowType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/christ/push/ChristDailyPushShowType;->PUSH:Lcom/ushareit/christ/push/ChristDailyPushShowType;

    new-instance v0, Lcom/ushareit/christ/push/ChristDailyPushShowType;

    const/4 v3, 0x2

    const-string v4, "ALERT"

    const-string v5, "C"

    invoke-direct {v0, v4, v3, v5}, Lcom/ushareit/christ/push/ChristDailyPushShowType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/christ/push/ChristDailyPushShowType;->ALERT:Lcom/ushareit/christ/push/ChristDailyPushShowType;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/ushareit/christ/push/ChristDailyPushShowType;

    sget-object v4, Lcom/ushareit/christ/push/ChristDailyPushShowType;->NONE:Lcom/ushareit/christ/push/ChristDailyPushShowType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ushareit/christ/push/ChristDailyPushShowType;->PUSH:Lcom/ushareit/christ/push/ChristDailyPushShowType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/christ/push/ChristDailyPushShowType;->ALERT:Lcom/ushareit/christ/push/ChristDailyPushShowType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ushareit/christ/push/ChristDailyPushShowType;->$VALUES:[Lcom/ushareit/christ/push/ChristDailyPushShowType;

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
    iput-object p3, p0, Lcom/ushareit/christ/push/ChristDailyPushShowType;->type:Ljava/lang/String;

    return-void
.end method

.method public static getShowType(Ljava/lang/String;)Lcom/ushareit/christ/push/ChristDailyPushShowType;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x42

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x43

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "C"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "B"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_4

    if-eq p0, v2, :cond_3

    .line 2
    sget-object p0, Lcom/ushareit/christ/push/ChristDailyPushShowType;->NONE:Lcom/ushareit/christ/push/ChristDailyPushShowType;

    return-object p0

    .line 3
    :cond_3
    sget-object p0, Lcom/ushareit/christ/push/ChristDailyPushShowType;->ALERT:Lcom/ushareit/christ/push/ChristDailyPushShowType;

    return-object p0

    .line 4
    :cond_4
    sget-object p0, Lcom/ushareit/christ/push/ChristDailyPushShowType;->PUSH:Lcom/ushareit/christ/push/ChristDailyPushShowType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/christ/push/ChristDailyPushShowType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/christ/push/ChristDailyPushShowType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/christ/push/ChristDailyPushShowType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/christ/push/ChristDailyPushShowType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/christ/push/ChristDailyPushShowType;->$VALUES:[Lcom/ushareit/christ/push/ChristDailyPushShowType;

    invoke-virtual {v0}, [Lcom/ushareit/christ/push/ChristDailyPushShowType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/christ/push/ChristDailyPushShowType;

    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/christ/push/ChristDailyPushShowType;->type:Ljava/lang/String;

    return-object v0
.end method
