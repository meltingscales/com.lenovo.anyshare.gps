.class public final enum Lcom/ushareit/ulog/enums/TrimFieldEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/ulog/enums/TrimFieldEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/ulog/enums/TrimFieldEnum;

.field public static final enum HOUR:Lcom/ushareit/ulog/enums/TrimFieldEnum;

.field public static final enum MIL_SECOND:Lcom/ushareit/ulog/enums/TrimFieldEnum;

.field public static final enum MINUTE:Lcom/ushareit/ulog/enums/TrimFieldEnum;

.field public static final enum SECOND:Lcom/ushareit/ulog/enums/TrimFieldEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ushareit/ulog/enums/TrimFieldEnum;

    const/4 v1, 0x0

    const-string v2, "HOUR"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/ulog/enums/TrimFieldEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/ulog/enums/TrimFieldEnum;->HOUR:Lcom/ushareit/ulog/enums/TrimFieldEnum;

    new-instance v0, Lcom/ushareit/ulog/enums/TrimFieldEnum;

    const/4 v2, 0x1

    const-string v3, "MINUTE"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/ulog/enums/TrimFieldEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/ulog/enums/TrimFieldEnum;->MINUTE:Lcom/ushareit/ulog/enums/TrimFieldEnum;

    new-instance v0, Lcom/ushareit/ulog/enums/TrimFieldEnum;

    const/4 v3, 0x2

    const-string v4, "SECOND"

    invoke-direct {v0, v4, v3}, Lcom/ushareit/ulog/enums/TrimFieldEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/ulog/enums/TrimFieldEnum;->SECOND:Lcom/ushareit/ulog/enums/TrimFieldEnum;

    new-instance v0, Lcom/ushareit/ulog/enums/TrimFieldEnum;

    const/4 v4, 0x3

    const-string v5, "MIL_SECOND"

    invoke-direct {v0, v5, v4}, Lcom/ushareit/ulog/enums/TrimFieldEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/ulog/enums/TrimFieldEnum;->MIL_SECOND:Lcom/ushareit/ulog/enums/TrimFieldEnum;

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/ushareit/ulog/enums/TrimFieldEnum;

    sget-object v5, Lcom/ushareit/ulog/enums/TrimFieldEnum;->HOUR:Lcom/ushareit/ulog/enums/TrimFieldEnum;

    aput-object v5, v0, v1

    sget-object v1, Lcom/ushareit/ulog/enums/TrimFieldEnum;->MINUTE:Lcom/ushareit/ulog/enums/TrimFieldEnum;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/ulog/enums/TrimFieldEnum;->SECOND:Lcom/ushareit/ulog/enums/TrimFieldEnum;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/ulog/enums/TrimFieldEnum;->MIL_SECOND:Lcom/ushareit/ulog/enums/TrimFieldEnum;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ushareit/ulog/enums/TrimFieldEnum;->$VALUES:[Lcom/ushareit/ulog/enums/TrimFieldEnum;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/ulog/enums/TrimFieldEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/ulog/enums/TrimFieldEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/ulog/enums/TrimFieldEnum;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/ulog/enums/TrimFieldEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/ulog/enums/TrimFieldEnum;->$VALUES:[Lcom/ushareit/ulog/enums/TrimFieldEnum;

    invoke-virtual {v0}, [Lcom/ushareit/ulog/enums/TrimFieldEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/ulog/enums/TrimFieldEnum;

    return-object v0
.end method
