.class public final enum Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/component/transfer/stats/TransBehaviorStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

.field public static final enum CLICK_APPLE:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

.field public static final enum CLICK_BACK:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

.field public static final enum CLICK_NEXT:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

.field public static final enum CLICK_PC:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

.field public static final enum CLICK_SEND:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

.field public static final enum MAIN_CREATE_GROUP_FROM_BUTTON:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

.field public static final enum MAIN_JOIN_GROUP_FROM_BUTTON:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

.field public static final enum MAIN_RECEIVE_FORM_AVATOR:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

.field public static final enum MAIN_RECEIVE_FORM_BUTTON:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

.field public static final enum MAIN_SEND_FORM_APP:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

.field public static final enum MAIN_SEND_FORM_BUTTON:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

.field public static final enum MAIN_SEND_FORM_FEED:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

.field public static final enum MAIN_SEND_FORM_MUSIC:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

.field public static final enum MAIN_SEND_FORM_PHOTO:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

    const/4 v1, 0x0

    const-string v2, "MAIN_SEND_FORM_PHOTO"

    const-string v3, "sp"

    invoke-direct {v0, v2, v1, v3}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;->MAIN_SEND_FORM_PHOTO:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

    .line 2
    new-instance v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

    const/4 v2, 0x1

    const-string v3, "MAIN_SEND_FORM_APP"

    const-string v4, "sa"

    invoke-direct {v0, v3, v2, v4}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;->MAIN_SEND_FORM_APP:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

    .line 3
    new-instance v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

    const/4 v3, 0x2

    const-string v4, "MAIN_SEND_FORM_MUSIC"

    const-string v5, "sm"

    invoke-direct {v0, v4, v3, v5}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;->MAIN_SEND_FORM_MUSIC:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

    .line 4
    new-instance v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

    const/4 v4, 0x3

    const-string v5, "MAIN_SEND_FORM_BUTTON"

    const-string v6, "ss"

    invoke-direct {v0, v5, v4, v6}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;->MAIN_SEND_FORM_BUTTON:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

    .line 5
    new-instance v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

    const/4 v5, 0x4

    const-string v6, "MAIN_SEND_FORM_FEED"

    const-string v7, "sf"

    invoke-direct {v0, v6, v5, v7}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;->MAIN_SEND_FORM_FEED:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

    .line 6
    new-instance v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

    const/4 v6, 0x5

    const-string v7, "MAIN_RECEIVE_FORM_BUTTON"

    const-string v8, "rr"

    invoke-direct {v0, v7, v6, v8}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;->MAIN_RECEIVE_FORM_BUTTON:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

    .line 7
    new-instance v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

    const/4 v7, 0x6

    const-string v8, "MAIN_RECEIVE_FORM_AVATOR"

    const-string v9, "ra"

    invoke-direct {v0, v8, v7, v9}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;->MAIN_RECEIVE_FORM_AVATOR:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

    .line 8
    new-instance v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

    const/4 v8, 0x7

    const-string v9, "MAIN_CREATE_GROUP_FROM_BUTTON"

    const-string v10, "cgr"

    invoke-direct {v0, v9, v8, v10}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;->MAIN_CREATE_GROUP_FROM_BUTTON:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

    .line 9
    new-instance v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

    const/16 v9, 0x8

    const-string v10, "MAIN_JOIN_GROUP_FROM_BUTTON"

    const-string v11, "jgr"

    invoke-direct {v0, v10, v9, v11}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;->MAIN_JOIN_GROUP_FROM_BUTTON:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

    .line 10
    new-instance v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

    const/16 v10, 0x9

    const-string v11, "CLICK_PC"

    const-string v12, "p"

    invoke-direct {v0, v11, v10, v12}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;->CLICK_PC:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

    .line 11
    new-instance v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

    const/16 v11, 0xa

    const-string v12, "CLICK_SEND"

    const-string v13, "s"

    invoke-direct {v0, v12, v11, v13}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;->CLICK_SEND:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

    .line 12
    new-instance v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

    const/16 v12, 0xb

    const-string v13, "CLICK_NEXT"

    const-string v14, "n"

    invoke-direct {v0, v13, v12, v14}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;->CLICK_NEXT:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

    .line 13
    new-instance v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

    const/16 v13, 0xc

    const-string v14, "CLICK_BACK"

    const-string v15, "b"

    invoke-direct {v0, v14, v13, v15}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;->CLICK_BACK:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

    .line 14
    new-instance v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

    const/16 v14, 0xd

    const-string v15, "CLICK_APPLE"

    const-string v13, "i"

    invoke-direct {v0, v15, v14, v13}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;->CLICK_APPLE:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

    const/16 v0, 0xe

    .line 15
    new-array v0, v0, [Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

    sget-object v13, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;->MAIN_SEND_FORM_PHOTO:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

    aput-object v13, v0, v1

    sget-object v1, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;->MAIN_SEND_FORM_APP:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;->MAIN_SEND_FORM_MUSIC:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;->MAIN_SEND_FORM_BUTTON:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;->MAIN_SEND_FORM_FEED:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;->MAIN_RECEIVE_FORM_BUTTON:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;->MAIN_RECEIVE_FORM_AVATOR:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;->MAIN_CREATE_GROUP_FROM_BUTTON:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;->MAIN_JOIN_GROUP_FROM_BUTTON:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;->CLICK_PC:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

    aput-object v1, v0, v10

    sget-object v1, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;->CLICK_SEND:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

    aput-object v1, v0, v11

    sget-object v1, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;->CLICK_NEXT:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

    aput-object v1, v0, v12

    sget-object v1, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;->CLICK_BACK:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;->CLICK_APPLE:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

    aput-object v1, v0, v14

    sput-object v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;->$VALUES:[Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

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
    iput-object p3, p0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;->$VALUES:[Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

    invoke-virtual {v0}, [Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;->mValue:Ljava/lang/String;

    return-object v0
.end method
