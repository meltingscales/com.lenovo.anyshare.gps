.class public final enum Lcom/lzf/easyfloat/enums/ShowPattern;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/lzf/easyfloat/enums/ShowPattern;",
        "",
        "(Ljava/lang/String;I)V",
        "CURRENT_ACTIVITY",
        "FOREGROUND",
        "BACKGROUND",
        "ALL_TIME",
        "easyfloat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lzf/easyfloat/enums/ShowPattern;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/lzf/easyfloat/enums/ShowPattern;

.field public static final enum ALL_TIME:Lcom/lzf/easyfloat/enums/ShowPattern;

.field public static final enum BACKGROUND:Lcom/lzf/easyfloat/enums/ShowPattern;

.field public static final enum CURRENT_ACTIVITY:Lcom/lzf/easyfloat/enums/ShowPattern;

.field public static final enum FOREGROUND:Lcom/lzf/easyfloat/enums/ShowPattern;


# direct methods
.method public static final synthetic $values()[Lcom/lzf/easyfloat/enums/ShowPattern;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/lzf/easyfloat/enums/ShowPattern;

    sget-object v1, Lcom/lzf/easyfloat/enums/ShowPattern;->CURRENT_ACTIVITY:Lcom/lzf/easyfloat/enums/ShowPattern;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/lzf/easyfloat/enums/ShowPattern;->FOREGROUND:Lcom/lzf/easyfloat/enums/ShowPattern;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/lzf/easyfloat/enums/ShowPattern;->BACKGROUND:Lcom/lzf/easyfloat/enums/ShowPattern;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/lzf/easyfloat/enums/ShowPattern;->ALL_TIME:Lcom/lzf/easyfloat/enums/ShowPattern;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lzf/easyfloat/enums/ShowPattern;

    const-string v1, "CURRENT_ACTIVITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lzf/easyfloat/enums/ShowPattern;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lzf/easyfloat/enums/ShowPattern;->CURRENT_ACTIVITY:Lcom/lzf/easyfloat/enums/ShowPattern;

    new-instance v0, Lcom/lzf/easyfloat/enums/ShowPattern;

    const-string v1, "FOREGROUND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lzf/easyfloat/enums/ShowPattern;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lzf/easyfloat/enums/ShowPattern;->FOREGROUND:Lcom/lzf/easyfloat/enums/ShowPattern;

    new-instance v0, Lcom/lzf/easyfloat/enums/ShowPattern;

    const-string v1, "BACKGROUND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lzf/easyfloat/enums/ShowPattern;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lzf/easyfloat/enums/ShowPattern;->BACKGROUND:Lcom/lzf/easyfloat/enums/ShowPattern;

    new-instance v0, Lcom/lzf/easyfloat/enums/ShowPattern;

    const-string v1, "ALL_TIME"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lzf/easyfloat/enums/ShowPattern;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lzf/easyfloat/enums/ShowPattern;->ALL_TIME:Lcom/lzf/easyfloat/enums/ShowPattern;

    invoke-static {}, Lcom/lzf/easyfloat/enums/ShowPattern;->$values()[Lcom/lzf/easyfloat/enums/ShowPattern;

    move-result-object v0

    sput-object v0, Lcom/lzf/easyfloat/enums/ShowPattern;->$VALUES:[Lcom/lzf/easyfloat/enums/ShowPattern;

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

.method public static valueOf(Ljava/lang/String;)Lcom/lzf/easyfloat/enums/ShowPattern;
    .locals 1

    const-class v0, Lcom/lzf/easyfloat/enums/ShowPattern;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lzf/easyfloat/enums/ShowPattern;

    return-object p0
.end method

.method public static values()[Lcom/lzf/easyfloat/enums/ShowPattern;
    .locals 1

    sget-object v0, Lcom/lzf/easyfloat/enums/ShowPattern;->$VALUES:[Lcom/lzf/easyfloat/enums/ShowPattern;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lzf/easyfloat/enums/ShowPattern;

    return-object v0
.end method
