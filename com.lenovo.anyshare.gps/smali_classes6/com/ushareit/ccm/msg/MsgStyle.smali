.class public final enum Lcom/ushareit/ccm/msg/MsgStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/ccm/msg/MsgStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/ccm/msg/MsgStyle;

.field public static final enum CUSTOM_MSG:Lcom/ushareit/ccm/msg/MsgStyle;

.field public static final enum FLASH_MSG:Lcom/ushareit/ccm/msg/MsgStyle;

.field public static final enum FULLSCREEN_AD:Lcom/ushareit/ccm/msg/MsgStyle;

.field public static final enum IMAGE_MSG:Lcom/ushareit/ccm/msg/MsgStyle;

.field public static final enum MULTI_CONTENT:Lcom/ushareit/ccm/msg/MsgStyle;

.field public static final enum MULTI_IMAGE_MSG:Lcom/ushareit/ccm/msg/MsgStyle;

.field public static final enum NORMAL_BTN_MSG:Lcom/ushareit/ccm/msg/MsgStyle;

.field public static final enum NORMAL_MSG:Lcom/ushareit/ccm/msg/MsgStyle;

.field public static final enum SINGLE_CONTENT:Lcom/ushareit/ccm/msg/MsgStyle;

.field public static final enum SINGLE_MSG:Lcom/ushareit/ccm/msg/MsgStyle;

.field public static final enum UNKNOWN:Lcom/ushareit/ccm/msg/MsgStyle;

.field public static final VALUES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ushareit/ccm/msg/MsgStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/ushareit/ccm/msg/MsgStyle;

    const/4 v1, 0x0

    const-string v2, "SINGLE_MSG"

    const-string v3, "single_msg"

    invoke-direct {v0, v2, v1, v3}, Lcom/ushareit/ccm/msg/MsgStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ccm/msg/MsgStyle;->SINGLE_MSG:Lcom/ushareit/ccm/msg/MsgStyle;

    new-instance v0, Lcom/ushareit/ccm/msg/MsgStyle;

    const/4 v2, 0x1

    const-string v3, "NORMAL_MSG"

    const-string v4, "normal_msg"

    invoke-direct {v0, v3, v2, v4}, Lcom/ushareit/ccm/msg/MsgStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ccm/msg/MsgStyle;->NORMAL_MSG:Lcom/ushareit/ccm/msg/MsgStyle;

    new-instance v0, Lcom/ushareit/ccm/msg/MsgStyle;

    const/4 v3, 0x2

    const-string v4, "NORMAL_BTN_MSG"

    const-string v5, "normal_btn_msg"

    invoke-direct {v0, v4, v3, v5}, Lcom/ushareit/ccm/msg/MsgStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ccm/msg/MsgStyle;->NORMAL_BTN_MSG:Lcom/ushareit/ccm/msg/MsgStyle;

    new-instance v0, Lcom/ushareit/ccm/msg/MsgStyle;

    const/4 v4, 0x3

    const-string v5, "IMAGE_MSG"

    const-string v6, "img_msg"

    invoke-direct {v0, v5, v4, v6}, Lcom/ushareit/ccm/msg/MsgStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ccm/msg/MsgStyle;->IMAGE_MSG:Lcom/ushareit/ccm/msg/MsgStyle;

    new-instance v0, Lcom/ushareit/ccm/msg/MsgStyle;

    const/4 v5, 0x4

    const-string v6, "MULTI_IMAGE_MSG"

    const-string v7, "multi_img_msg"

    invoke-direct {v0, v6, v5, v7}, Lcom/ushareit/ccm/msg/MsgStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ccm/msg/MsgStyle;->MULTI_IMAGE_MSG:Lcom/ushareit/ccm/msg/MsgStyle;

    .line 2
    new-instance v0, Lcom/ushareit/ccm/msg/MsgStyle;

    const/4 v6, 0x5

    const-string v7, "SINGLE_CONTENT"

    const-string v8, "single_content"

    invoke-direct {v0, v7, v6, v8}, Lcom/ushareit/ccm/msg/MsgStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ccm/msg/MsgStyle;->SINGLE_CONTENT:Lcom/ushareit/ccm/msg/MsgStyle;

    new-instance v0, Lcom/ushareit/ccm/msg/MsgStyle;

    const/4 v7, 0x6

    const-string v8, "MULTI_CONTENT"

    const-string v9, "multi_content"

    invoke-direct {v0, v8, v7, v9}, Lcom/ushareit/ccm/msg/MsgStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ccm/msg/MsgStyle;->MULTI_CONTENT:Lcom/ushareit/ccm/msg/MsgStyle;

    new-instance v0, Lcom/ushareit/ccm/msg/MsgStyle;

    const/4 v8, 0x7

    const-string v9, "FLASH_MSG"

    const-string v10, "flash_msg"

    invoke-direct {v0, v9, v8, v10}, Lcom/ushareit/ccm/msg/MsgStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ccm/msg/MsgStyle;->FLASH_MSG:Lcom/ushareit/ccm/msg/MsgStyle;

    new-instance v0, Lcom/ushareit/ccm/msg/MsgStyle;

    const/16 v9, 0x8

    const-string v10, "CUSTOM_MSG"

    const-string v11, "custom_msg"

    invoke-direct {v0, v10, v9, v11}, Lcom/ushareit/ccm/msg/MsgStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ccm/msg/MsgStyle;->CUSTOM_MSG:Lcom/ushareit/ccm/msg/MsgStyle;

    .line 3
    new-instance v0, Lcom/ushareit/ccm/msg/MsgStyle;

    const/16 v10, 0x9

    const-string v11, "FULLSCREEN_AD"

    const-string v12, "fullscreen_ad"

    invoke-direct {v0, v11, v10, v12}, Lcom/ushareit/ccm/msg/MsgStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ccm/msg/MsgStyle;->FULLSCREEN_AD:Lcom/ushareit/ccm/msg/MsgStyle;

    new-instance v0, Lcom/ushareit/ccm/msg/MsgStyle;

    const/16 v11, 0xa

    const-string v12, "UNKNOWN"

    const-string v13, "unknown"

    invoke-direct {v0, v12, v11, v13}, Lcom/ushareit/ccm/msg/MsgStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ccm/msg/MsgStyle;->UNKNOWN:Lcom/ushareit/ccm/msg/MsgStyle;

    const/16 v0, 0xb

    .line 4
    new-array v0, v0, [Lcom/ushareit/ccm/msg/MsgStyle;

    sget-object v12, Lcom/ushareit/ccm/msg/MsgStyle;->SINGLE_MSG:Lcom/ushareit/ccm/msg/MsgStyle;

    aput-object v12, v0, v1

    sget-object v12, Lcom/ushareit/ccm/msg/MsgStyle;->NORMAL_MSG:Lcom/ushareit/ccm/msg/MsgStyle;

    aput-object v12, v0, v2

    sget-object v2, Lcom/ushareit/ccm/msg/MsgStyle;->NORMAL_BTN_MSG:Lcom/ushareit/ccm/msg/MsgStyle;

    aput-object v2, v0, v3

    sget-object v2, Lcom/ushareit/ccm/msg/MsgStyle;->IMAGE_MSG:Lcom/ushareit/ccm/msg/MsgStyle;

    aput-object v2, v0, v4

    sget-object v2, Lcom/ushareit/ccm/msg/MsgStyle;->MULTI_IMAGE_MSG:Lcom/ushareit/ccm/msg/MsgStyle;

    aput-object v2, v0, v5

    sget-object v2, Lcom/ushareit/ccm/msg/MsgStyle;->SINGLE_CONTENT:Lcom/ushareit/ccm/msg/MsgStyle;

    aput-object v2, v0, v6

    sget-object v2, Lcom/ushareit/ccm/msg/MsgStyle;->MULTI_CONTENT:Lcom/ushareit/ccm/msg/MsgStyle;

    aput-object v2, v0, v7

    sget-object v2, Lcom/ushareit/ccm/msg/MsgStyle;->FLASH_MSG:Lcom/ushareit/ccm/msg/MsgStyle;

    aput-object v2, v0, v8

    sget-object v2, Lcom/ushareit/ccm/msg/MsgStyle;->CUSTOM_MSG:Lcom/ushareit/ccm/msg/MsgStyle;

    aput-object v2, v0, v9

    sget-object v2, Lcom/ushareit/ccm/msg/MsgStyle;->FULLSCREEN_AD:Lcom/ushareit/ccm/msg/MsgStyle;

    aput-object v2, v0, v10

    sget-object v2, Lcom/ushareit/ccm/msg/MsgStyle;->UNKNOWN:Lcom/ushareit/ccm/msg/MsgStyle;

    aput-object v2, v0, v11

    sput-object v0, Lcom/ushareit/ccm/msg/MsgStyle;->$VALUES:[Lcom/ushareit/ccm/msg/MsgStyle;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ushareit/ccm/msg/MsgStyle;->VALUES:Ljava/util/Map;

    .line 6
    invoke-static {}, Lcom/ushareit/ccm/msg/MsgStyle;->values()[Lcom/ushareit/ccm/msg/MsgStyle;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 7
    sget-object v4, Lcom/ushareit/ccm/msg/MsgStyle;->VALUES:Ljava/util/Map;

    iget-object v5, v3, Lcom/ushareit/ccm/msg/MsgStyle;->mValue:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
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
    iput-object p3, p0, Lcom/ushareit/ccm/msg/MsgStyle;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/ushareit/ccm/msg/MsgStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/ccm/msg/MsgStyle;->VALUES:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushareit/ccm/msg/MsgStyle;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/ushareit/ccm/msg/MsgStyle;->UNKNOWN:Lcom/ushareit/ccm/msg/MsgStyle;

    :cond_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/ccm/msg/MsgStyle;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/ccm/msg/MsgStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/ccm/msg/MsgStyle;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/ccm/msg/MsgStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/ccm/msg/MsgStyle;->$VALUES:[Lcom/ushareit/ccm/msg/MsgStyle;

    invoke-virtual {v0}, [Lcom/ushareit/ccm/msg/MsgStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/ccm/msg/MsgStyle;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ccm/msg/MsgStyle;->mValue:Ljava/lang/String;

    return-object v0
.end method
