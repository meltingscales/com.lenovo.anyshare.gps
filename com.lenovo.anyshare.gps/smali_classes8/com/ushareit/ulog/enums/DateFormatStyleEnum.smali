.class public final enum Lcom/ushareit/ulog/enums/DateFormatStyleEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/ulog/enums/DateFormatStyleEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/ulog/enums/DateFormatStyleEnum;

.field public static final enum DATE:Lcom/ushareit/ulog/enums/DateFormatStyleEnum;

.field public static final enum DATE_TIME:Lcom/ushareit/ulog/enums/DateFormatStyleEnum;

.field public static final enum MONTH_DAY:Lcom/ushareit/ulog/enums/DateFormatStyleEnum;

.field public static final enum TIME:Lcom/ushareit/ulog/enums/DateFormatStyleEnum;

.field public static final enum YMD:Lcom/ushareit/ulog/enums/DateFormatStyleEnum;


# instance fields
.field public style:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/ushareit/ulog/enums/DateFormatStyleEnum;

    const/4 v1, 0x0

    const-string v2, "DATE_TIME"

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1, v3}, Lcom/ushareit/ulog/enums/DateFormatStyleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ulog/enums/DateFormatStyleEnum;->DATE_TIME:Lcom/ushareit/ulog/enums/DateFormatStyleEnum;

    new-instance v0, Lcom/ushareit/ulog/enums/DateFormatStyleEnum;

    const/4 v2, 0x1

    const-string v3, "DATE"

    const-string v4, "yyyy-MM-dd"

    invoke-direct {v0, v3, v2, v4}, Lcom/ushareit/ulog/enums/DateFormatStyleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ulog/enums/DateFormatStyleEnum;->DATE:Lcom/ushareit/ulog/enums/DateFormatStyleEnum;

    new-instance v0, Lcom/ushareit/ulog/enums/DateFormatStyleEnum;

    const/4 v3, 0x2

    const-string v4, "TIME"

    const-string v5, "HH:mm:ss"

    invoke-direct {v0, v4, v3, v5}, Lcom/ushareit/ulog/enums/DateFormatStyleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ulog/enums/DateFormatStyleEnum;->TIME:Lcom/ushareit/ulog/enums/DateFormatStyleEnum;

    new-instance v0, Lcom/ushareit/ulog/enums/DateFormatStyleEnum;

    const/4 v4, 0x3

    const-string v5, "MONTH_DAY"

    const-string v6, "MM-dd"

    invoke-direct {v0, v5, v4, v6}, Lcom/ushareit/ulog/enums/DateFormatStyleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ulog/enums/DateFormatStyleEnum;->MONTH_DAY:Lcom/ushareit/ulog/enums/DateFormatStyleEnum;

    new-instance v0, Lcom/ushareit/ulog/enums/DateFormatStyleEnum;

    const/4 v5, 0x4

    const-string v6, "YMD"

    const-string v7, "yyyyMMdd"

    invoke-direct {v0, v6, v5, v7}, Lcom/ushareit/ulog/enums/DateFormatStyleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ulog/enums/DateFormatStyleEnum;->YMD:Lcom/ushareit/ulog/enums/DateFormatStyleEnum;

    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/ushareit/ulog/enums/DateFormatStyleEnum;

    sget-object v6, Lcom/ushareit/ulog/enums/DateFormatStyleEnum;->DATE_TIME:Lcom/ushareit/ulog/enums/DateFormatStyleEnum;

    aput-object v6, v0, v1

    sget-object v1, Lcom/ushareit/ulog/enums/DateFormatStyleEnum;->DATE:Lcom/ushareit/ulog/enums/DateFormatStyleEnum;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/ulog/enums/DateFormatStyleEnum;->TIME:Lcom/ushareit/ulog/enums/DateFormatStyleEnum;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/ulog/enums/DateFormatStyleEnum;->MONTH_DAY:Lcom/ushareit/ulog/enums/DateFormatStyleEnum;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/ulog/enums/DateFormatStyleEnum;->YMD:Lcom/ushareit/ulog/enums/DateFormatStyleEnum;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ushareit/ulog/enums/DateFormatStyleEnum;->$VALUES:[Lcom/ushareit/ulog/enums/DateFormatStyleEnum;

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
    iput-object p3, p0, Lcom/ushareit/ulog/enums/DateFormatStyleEnum;->style:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/ulog/enums/DateFormatStyleEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/ulog/enums/DateFormatStyleEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/ulog/enums/DateFormatStyleEnum;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/ulog/enums/DateFormatStyleEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/ulog/enums/DateFormatStyleEnum;->$VALUES:[Lcom/ushareit/ulog/enums/DateFormatStyleEnum;

    invoke-virtual {v0}, [Lcom/ushareit/ulog/enums/DateFormatStyleEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/ulog/enums/DateFormatStyleEnum;

    return-object v0
.end method
