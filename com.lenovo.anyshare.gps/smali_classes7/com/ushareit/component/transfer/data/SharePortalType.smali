.class public final enum Lcom/ushareit/component/transfer/data/SharePortalType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/component/transfer/data/SharePortalType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/component/transfer/data/SharePortalType;

.field public static final enum CONNECT_IOS:Lcom/ushareit/component/transfer/data/SharePortalType;

.field public static final enum CREATE_GROUP:Lcom/ushareit/component/transfer/data/SharePortalType;

.field public static final enum JOIN_GROUP:Lcom/ushareit/component/transfer/data/SharePortalType;

.field public static final enum RECEIVE:Lcom/ushareit/component/transfer/data/SharePortalType;

.field public static final enum SEND_EXTERNAL:Lcom/ushareit/component/transfer/data/SharePortalType;

.field public static final enum SEND_MEDIA:Lcom/ushareit/component/transfer/data/SharePortalType;

.field public static final enum SEND_NORMAL:Lcom/ushareit/component/transfer/data/SharePortalType;

.field public static final enum SEND_SCAN:Lcom/ushareit/component/transfer/data/SharePortalType;

.field public static final enum SEND_WEB_JIO:Lcom/ushareit/component/transfer/data/SharePortalType;

.field public static final enum SEND_WEB_PC:Lcom/ushareit/component/transfer/data/SharePortalType;

.field public static mValues:[Lcom/ushareit/component/transfer/data/SharePortalType;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/ushareit/component/transfer/data/SharePortalType;

    const/4 v1, 0x0

    const-string v2, "RECEIVE"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/component/transfer/data/SharePortalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/component/transfer/data/SharePortalType;->RECEIVE:Lcom/ushareit/component/transfer/data/SharePortalType;

    .line 2
    new-instance v0, Lcom/ushareit/component/transfer/data/SharePortalType;

    const/4 v2, 0x1

    const-string v3, "SEND_NORMAL"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/component/transfer/data/SharePortalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/component/transfer/data/SharePortalType;->SEND_NORMAL:Lcom/ushareit/component/transfer/data/SharePortalType;

    .line 3
    new-instance v0, Lcom/ushareit/component/transfer/data/SharePortalType;

    const/4 v3, 0x2

    const-string v4, "SEND_WEB_JIO"

    invoke-direct {v0, v4, v3}, Lcom/ushareit/component/transfer/data/SharePortalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/component/transfer/data/SharePortalType;->SEND_WEB_JIO:Lcom/ushareit/component/transfer/data/SharePortalType;

    .line 4
    new-instance v0, Lcom/ushareit/component/transfer/data/SharePortalType;

    const/4 v4, 0x3

    const-string v5, "SEND_EXTERNAL"

    invoke-direct {v0, v5, v4}, Lcom/ushareit/component/transfer/data/SharePortalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/component/transfer/data/SharePortalType;->SEND_EXTERNAL:Lcom/ushareit/component/transfer/data/SharePortalType;

    .line 5
    new-instance v0, Lcom/ushareit/component/transfer/data/SharePortalType;

    const/4 v5, 0x4

    const-string v6, "JOIN_GROUP"

    invoke-direct {v0, v6, v5}, Lcom/ushareit/component/transfer/data/SharePortalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/component/transfer/data/SharePortalType;->JOIN_GROUP:Lcom/ushareit/component/transfer/data/SharePortalType;

    .line 6
    new-instance v0, Lcom/ushareit/component/transfer/data/SharePortalType;

    const/4 v6, 0x5

    const-string v7, "CREATE_GROUP"

    invoke-direct {v0, v7, v6}, Lcom/ushareit/component/transfer/data/SharePortalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/component/transfer/data/SharePortalType;->CREATE_GROUP:Lcom/ushareit/component/transfer/data/SharePortalType;

    .line 7
    new-instance v0, Lcom/ushareit/component/transfer/data/SharePortalType;

    const/4 v7, 0x6

    const-string v8, "SEND_MEDIA"

    invoke-direct {v0, v8, v7}, Lcom/ushareit/component/transfer/data/SharePortalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/component/transfer/data/SharePortalType;->SEND_MEDIA:Lcom/ushareit/component/transfer/data/SharePortalType;

    .line 8
    new-instance v0, Lcom/ushareit/component/transfer/data/SharePortalType;

    const/4 v8, 0x7

    const-string v9, "SEND_SCAN"

    invoke-direct {v0, v9, v8}, Lcom/ushareit/component/transfer/data/SharePortalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/component/transfer/data/SharePortalType;->SEND_SCAN:Lcom/ushareit/component/transfer/data/SharePortalType;

    .line 9
    new-instance v0, Lcom/ushareit/component/transfer/data/SharePortalType;

    const/16 v9, 0x8

    const-string v10, "SEND_WEB_PC"

    invoke-direct {v0, v10, v9}, Lcom/ushareit/component/transfer/data/SharePortalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/component/transfer/data/SharePortalType;->SEND_WEB_PC:Lcom/ushareit/component/transfer/data/SharePortalType;

    .line 10
    new-instance v0, Lcom/ushareit/component/transfer/data/SharePortalType;

    const/16 v10, 0x9

    const-string v11, "CONNECT_IOS"

    invoke-direct {v0, v11, v10}, Lcom/ushareit/component/transfer/data/SharePortalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/component/transfer/data/SharePortalType;->CONNECT_IOS:Lcom/ushareit/component/transfer/data/SharePortalType;

    const/16 v0, 0xa

    .line 11
    new-array v0, v0, [Lcom/ushareit/component/transfer/data/SharePortalType;

    sget-object v11, Lcom/ushareit/component/transfer/data/SharePortalType;->RECEIVE:Lcom/ushareit/component/transfer/data/SharePortalType;

    aput-object v11, v0, v1

    sget-object v1, Lcom/ushareit/component/transfer/data/SharePortalType;->SEND_NORMAL:Lcom/ushareit/component/transfer/data/SharePortalType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/component/transfer/data/SharePortalType;->SEND_WEB_JIO:Lcom/ushareit/component/transfer/data/SharePortalType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/component/transfer/data/SharePortalType;->SEND_EXTERNAL:Lcom/ushareit/component/transfer/data/SharePortalType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/component/transfer/data/SharePortalType;->JOIN_GROUP:Lcom/ushareit/component/transfer/data/SharePortalType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ushareit/component/transfer/data/SharePortalType;->CREATE_GROUP:Lcom/ushareit/component/transfer/data/SharePortalType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ushareit/component/transfer/data/SharePortalType;->SEND_MEDIA:Lcom/ushareit/component/transfer/data/SharePortalType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ushareit/component/transfer/data/SharePortalType;->SEND_SCAN:Lcom/ushareit/component/transfer/data/SharePortalType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ushareit/component/transfer/data/SharePortalType;->SEND_WEB_PC:Lcom/ushareit/component/transfer/data/SharePortalType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ushareit/component/transfer/data/SharePortalType;->CONNECT_IOS:Lcom/ushareit/component/transfer/data/SharePortalType;

    aput-object v1, v0, v10

    sput-object v0, Lcom/ushareit/component/transfer/data/SharePortalType;->$VALUES:[Lcom/ushareit/component/transfer/data/SharePortalType;

    .line 12
    invoke-static {}, Lcom/ushareit/component/transfer/data/SharePortalType;->values()[Lcom/ushareit/component/transfer/data/SharePortalType;

    move-result-object v0

    sput-object v0, Lcom/ushareit/component/transfer/data/SharePortalType;->mValues:[Lcom/ushareit/component/transfer/data/SharePortalType;

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

.method public static fromInt(I)Lcom/ushareit/component/transfer/data/SharePortalType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/component/transfer/data/SharePortalType;->mValues:[Lcom/ushareit/component/transfer/data/SharePortalType;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/component/transfer/data/SharePortalType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/component/transfer/data/SharePortalType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/component/transfer/data/SharePortalType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/component/transfer/data/SharePortalType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/component/transfer/data/SharePortalType;->$VALUES:[Lcom/ushareit/component/transfer/data/SharePortalType;

    invoke-virtual {v0}, [Lcom/ushareit/component/transfer/data/SharePortalType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/component/transfer/data/SharePortalType;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method
