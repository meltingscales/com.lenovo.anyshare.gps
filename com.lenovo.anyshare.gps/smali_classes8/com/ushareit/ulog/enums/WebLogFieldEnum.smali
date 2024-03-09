.class public final enum Lcom/ushareit/ulog/enums/WebLogFieldEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/ulog/enums/WebLogFieldEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/ulog/enums/WebLogFieldEnum;

.field public static final enum CONTENT:Lcom/ushareit/ulog/enums/WebLogFieldEnum;

.field public static final enum IV:Lcom/ushareit/ulog/enums/WebLogFieldEnum;

.field public static final enum KEY:Lcom/ushareit/ulog/enums/WebLogFieldEnum;

.field public static final enum LOG:Lcom/ushareit/ulog/enums/WebLogFieldEnum;

.field public static final enum LOG_TIME:Lcom/ushareit/ulog/enums/WebLogFieldEnum;

.field public static final enum LOG_TYPE:Lcom/ushareit/ulog/enums/WebLogFieldEnum;

.field public static final enum VERSION:Lcom/ushareit/ulog/enums/WebLogFieldEnum;


# instance fields
.field public desc:Ljava/lang/String;

.field public key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/ushareit/ulog/enums/WebLogFieldEnum;

    const/4 v1, 0x0

    const-string v2, "VERSION"

    const-string v3, "v"

    const-string v4, "\u52a0\u5bc6\u7248\u672c"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/ushareit/ulog/enums/WebLogFieldEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ushareit/ulog/enums/WebLogFieldEnum;->VERSION:Lcom/ushareit/ulog/enums/WebLogFieldEnum;

    new-instance v0, Lcom/ushareit/ulog/enums/WebLogFieldEnum;

    const/4 v2, 0x1

    const-string v3, "LOG"

    const-string v4, "l"

    const-string v5, "\u65e5\u5fd7\u4f53"

    invoke-direct {v0, v3, v2, v4, v5}, Lcom/ushareit/ulog/enums/WebLogFieldEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ushareit/ulog/enums/WebLogFieldEnum;->LOG:Lcom/ushareit/ulog/enums/WebLogFieldEnum;

    new-instance v0, Lcom/ushareit/ulog/enums/WebLogFieldEnum;

    const/4 v3, 0x2

    const-string v4, "IV"

    const-string v5, "iv"

    const-string v6, "\u5ba2\u6237\u7aefIV"

    invoke-direct {v0, v4, v3, v5, v6}, Lcom/ushareit/ulog/enums/WebLogFieldEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ushareit/ulog/enums/WebLogFieldEnum;->IV:Lcom/ushareit/ulog/enums/WebLogFieldEnum;

    new-instance v0, Lcom/ushareit/ulog/enums/WebLogFieldEnum;

    const/4 v4, 0x3

    const-string v5, "KEY"

    const-string v6, "k"

    const-string v7, "\u5ba2\u6237\u7aef\u975e\u5bf9\u79f0\u52a0\u5bc6AES key"

    invoke-direct {v0, v5, v4, v6, v7}, Lcom/ushareit/ulog/enums/WebLogFieldEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ushareit/ulog/enums/WebLogFieldEnum;->KEY:Lcom/ushareit/ulog/enums/WebLogFieldEnum;

    new-instance v0, Lcom/ushareit/ulog/enums/WebLogFieldEnum;

    const/4 v5, 0x4

    const-string v6, "LOG_TYPE"

    const-string v7, "t"

    const-string v8, "\u65e5\u5fd7\u7c7b\u578b"

    invoke-direct {v0, v6, v5, v7, v8}, Lcom/ushareit/ulog/enums/WebLogFieldEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ushareit/ulog/enums/WebLogFieldEnum;->LOG_TYPE:Lcom/ushareit/ulog/enums/WebLogFieldEnum;

    .line 2
    new-instance v0, Lcom/ushareit/ulog/enums/WebLogFieldEnum;

    const/4 v6, 0x5

    const-string v7, "CONTENT"

    const-string v8, "c"

    const-string v9, "\u65e5\u5fd7\u5185\u5bb9"

    invoke-direct {v0, v7, v6, v8, v9}, Lcom/ushareit/ulog/enums/WebLogFieldEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ushareit/ulog/enums/WebLogFieldEnum;->CONTENT:Lcom/ushareit/ulog/enums/WebLogFieldEnum;

    new-instance v0, Lcom/ushareit/ulog/enums/WebLogFieldEnum;

    const/4 v7, 0x6

    const-string v8, "LOG_TIME"

    const-string v9, "d"

    const-string v10, "\u5ba2\u6237\u7aef\u8bb0\u5f55\u65e5\u5fd7\u7684\u65f6\u95f4"

    invoke-direct {v0, v8, v7, v9, v10}, Lcom/ushareit/ulog/enums/WebLogFieldEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ushareit/ulog/enums/WebLogFieldEnum;->LOG_TIME:Lcom/ushareit/ulog/enums/WebLogFieldEnum;

    const/4 v0, 0x7

    .line 3
    new-array v0, v0, [Lcom/ushareit/ulog/enums/WebLogFieldEnum;

    sget-object v8, Lcom/ushareit/ulog/enums/WebLogFieldEnum;->VERSION:Lcom/ushareit/ulog/enums/WebLogFieldEnum;

    aput-object v8, v0, v1

    sget-object v1, Lcom/ushareit/ulog/enums/WebLogFieldEnum;->LOG:Lcom/ushareit/ulog/enums/WebLogFieldEnum;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/ulog/enums/WebLogFieldEnum;->IV:Lcom/ushareit/ulog/enums/WebLogFieldEnum;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/ulog/enums/WebLogFieldEnum;->KEY:Lcom/ushareit/ulog/enums/WebLogFieldEnum;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/ulog/enums/WebLogFieldEnum;->LOG_TYPE:Lcom/ushareit/ulog/enums/WebLogFieldEnum;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ushareit/ulog/enums/WebLogFieldEnum;->CONTENT:Lcom/ushareit/ulog/enums/WebLogFieldEnum;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ushareit/ulog/enums/WebLogFieldEnum;->LOG_TIME:Lcom/ushareit/ulog/enums/WebLogFieldEnum;

    aput-object v1, v0, v7

    sput-object v0, Lcom/ushareit/ulog/enums/WebLogFieldEnum;->$VALUES:[Lcom/ushareit/ulog/enums/WebLogFieldEnum;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p4, p0, Lcom/ushareit/ulog/enums/WebLogFieldEnum;->desc:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/ushareit/ulog/enums/WebLogFieldEnum;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/ulog/enums/WebLogFieldEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/ulog/enums/WebLogFieldEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/ulog/enums/WebLogFieldEnum;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/ulog/enums/WebLogFieldEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/ulog/enums/WebLogFieldEnum;->$VALUES:[Lcom/ushareit/ulog/enums/WebLogFieldEnum;

    invoke-virtual {v0}, [Lcom/ushareit/ulog/enums/WebLogFieldEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/ulog/enums/WebLogFieldEnum;

    return-object v0
.end method
