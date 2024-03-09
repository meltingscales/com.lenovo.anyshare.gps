.class public final enum Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/component/transfer/stats/TransBehaviorStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PageEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

.field public static final enum CONTENT_PAGE:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

.field public static final enum CREATE_GROUP:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

.field public static final enum DISCOVER_PAGE:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

.field public static final enum IPHONE_PAGE:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

.field public static final enum JOIN_GROUP:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

.field public static final enum MAIN_RECEIVE:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

.field public static final enum MAIN_SEND:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

.field public static final enum MAIN_SEND_FROM_OUT:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

.field public static final enum PC_PAGE:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

.field public static final enum PERMISSION_PAGE:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

.field public static final enum TRANSMISSION_PAGE:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

    const/4 v1, 0x0

    const-string v2, "MAIN_SEND"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;->MAIN_SEND:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

    new-instance v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

    const/4 v2, 0x1

    const-string v3, "MAIN_RECEIVE"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;->MAIN_RECEIVE:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

    new-instance v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

    const/4 v3, 0x2

    const-string v4, "MAIN_SEND_FROM_OUT"

    invoke-direct {v0, v4, v3}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;->MAIN_SEND_FROM_OUT:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

    new-instance v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

    const/4 v4, 0x3

    const-string v5, "CONTENT_PAGE"

    invoke-direct {v0, v5, v4}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;->CONTENT_PAGE:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

    new-instance v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

    const/4 v5, 0x4

    const-string v6, "DISCOVER_PAGE"

    invoke-direct {v0, v6, v5}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;->DISCOVER_PAGE:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

    new-instance v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

    const/4 v6, 0x5

    const-string v7, "TRANSMISSION_PAGE"

    invoke-direct {v0, v7, v6}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;->TRANSMISSION_PAGE:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

    new-instance v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

    const/4 v7, 0x6

    const-string v8, "PERMISSION_PAGE"

    invoke-direct {v0, v8, v7}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;->PERMISSION_PAGE:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

    new-instance v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

    const/4 v8, 0x7

    const-string v9, "PC_PAGE"

    invoke-direct {v0, v9, v8}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;->PC_PAGE:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

    new-instance v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

    const/16 v9, 0x8

    const-string v10, "IPHONE_PAGE"

    invoke-direct {v0, v10, v9}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;->IPHONE_PAGE:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

    new-instance v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

    const/16 v10, 0x9

    const-string v11, "CREATE_GROUP"

    invoke-direct {v0, v11, v10}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;->CREATE_GROUP:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

    new-instance v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

    const/16 v11, 0xa

    const-string v12, "JOIN_GROUP"

    invoke-direct {v0, v12, v11}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;->JOIN_GROUP:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

    const/16 v0, 0xb

    .line 2
    new-array v0, v0, [Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

    sget-object v12, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;->MAIN_SEND:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

    aput-object v12, v0, v1

    sget-object v1, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;->MAIN_RECEIVE:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;->MAIN_SEND_FROM_OUT:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;->CONTENT_PAGE:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;->DISCOVER_PAGE:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;->TRANSMISSION_PAGE:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;->PERMISSION_PAGE:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;->PC_PAGE:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;->IPHONE_PAGE:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;->CREATE_GROUP:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

    aput-object v1, v0, v10

    sget-object v1, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;->JOIN_GROUP:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

    aput-object v1, v0, v11

    sput-object v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;->$VALUES:[Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;->$VALUES:[Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

    invoke-virtual {v0}, [Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

    return-object v0
.end method
