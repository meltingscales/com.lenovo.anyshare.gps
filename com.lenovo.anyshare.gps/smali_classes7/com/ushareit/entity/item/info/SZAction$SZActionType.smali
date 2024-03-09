.class public final enum Lcom/ushareit/entity/item/info/SZAction$SZActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/entity/item/info/SZAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SZActionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/entity/item/info/SZAction$SZActionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/entity/item/info/SZAction$SZActionType;

.field public static final enum COLLECTION:Lcom/ushareit/entity/item/info/SZAction$SZActionType;

.field public static final enum COLLECTION_LIST:Lcom/ushareit/entity/item/info/SZAction$SZActionType;

.field public static final enum FUNCTION:Lcom/ushareit/entity/item/info/SZAction$SZActionType;

.field public static final enum HISTORY:Lcom/ushareit/entity/item/info/SZAction$SZActionType;

.field public static final enum ROUTER:Lcom/ushareit/entity/item/info/SZAction$SZActionType;

.field public static final enum SUBJECT:Lcom/ushareit/entity/item/info/SZAction$SZActionType;

.field public static final enum SUBSCRIPTION:Lcom/ushareit/entity/item/info/SZAction$SZActionType;

.field public static final enum SUBSCRIPTION_DETAIL:Lcom/ushareit/entity/item/info/SZAction$SZActionType;

.field public static final enum TOPIC:Lcom/ushareit/entity/item/info/SZAction$SZActionType;

.field public static final enum UNKNOWN:Lcom/ushareit/entity/item/info/SZAction$SZActionType;

.field public static final enum URL:Lcom/ushareit/entity/item/info/SZAction$SZActionType;

.field public static mValues:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ushareit/entity/item/info/SZAction$SZActionType;",
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
    new-instance v0, Lcom/ushareit/entity/item/info/SZAction$SZActionType;

    const/4 v1, 0x0

    const-string v2, "SUBJECT"

    const-string v3, "subject"

    invoke-direct {v0, v2, v1, v3}, Lcom/ushareit/entity/item/info/SZAction$SZActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/entity/item/info/SZAction$SZActionType;->SUBJECT:Lcom/ushareit/entity/item/info/SZAction$SZActionType;

    new-instance v0, Lcom/ushareit/entity/item/info/SZAction$SZActionType;

    const/4 v2, 0x1

    const-string v3, "TOPIC"

    const-string v4, "topic"

    invoke-direct {v0, v3, v2, v4}, Lcom/ushareit/entity/item/info/SZAction$SZActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/entity/item/info/SZAction$SZActionType;->TOPIC:Lcom/ushareit/entity/item/info/SZAction$SZActionType;

    new-instance v0, Lcom/ushareit/entity/item/info/SZAction$SZActionType;

    const/4 v3, 0x2

    const-string v4, "URL"

    const-string v5, "url"

    invoke-direct {v0, v4, v3, v5}, Lcom/ushareit/entity/item/info/SZAction$SZActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/entity/item/info/SZAction$SZActionType;->URL:Lcom/ushareit/entity/item/info/SZAction$SZActionType;

    new-instance v0, Lcom/ushareit/entity/item/info/SZAction$SZActionType;

    const/4 v4, 0x3

    const-string v5, "FUNCTION"

    const-string v6, "function"

    invoke-direct {v0, v5, v4, v6}, Lcom/ushareit/entity/item/info/SZAction$SZActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/entity/item/info/SZAction$SZActionType;->FUNCTION:Lcom/ushareit/entity/item/info/SZAction$SZActionType;

    .line 2
    new-instance v0, Lcom/ushareit/entity/item/info/SZAction$SZActionType;

    const/4 v5, 0x4

    const-string v6, "COLLECTION"

    const-string v7, "collection"

    invoke-direct {v0, v6, v5, v7}, Lcom/ushareit/entity/item/info/SZAction$SZActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/entity/item/info/SZAction$SZActionType;->COLLECTION:Lcom/ushareit/entity/item/info/SZAction$SZActionType;

    new-instance v0, Lcom/ushareit/entity/item/info/SZAction$SZActionType;

    const/4 v6, 0x5

    const-string v7, "SUBSCRIPTION"

    const-string v8, "subscription"

    invoke-direct {v0, v7, v6, v8}, Lcom/ushareit/entity/item/info/SZAction$SZActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/entity/item/info/SZAction$SZActionType;->SUBSCRIPTION:Lcom/ushareit/entity/item/info/SZAction$SZActionType;

    new-instance v0, Lcom/ushareit/entity/item/info/SZAction$SZActionType;

    const/4 v7, 0x6

    const-string v8, "SUBSCRIPTION_DETAIL"

    const-string v9, "subscription_detail"

    invoke-direct {v0, v8, v7, v9}, Lcom/ushareit/entity/item/info/SZAction$SZActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/entity/item/info/SZAction$SZActionType;->SUBSCRIPTION_DETAIL:Lcom/ushareit/entity/item/info/SZAction$SZActionType;

    .line 3
    new-instance v0, Lcom/ushareit/entity/item/info/SZAction$SZActionType;

    const/4 v8, 0x7

    const-string v9, "UNKNOWN"

    const-string v10, "unknown"

    invoke-direct {v0, v9, v8, v10}, Lcom/ushareit/entity/item/info/SZAction$SZActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/entity/item/info/SZAction$SZActionType;->UNKNOWN:Lcom/ushareit/entity/item/info/SZAction$SZActionType;

    new-instance v0, Lcom/ushareit/entity/item/info/SZAction$SZActionType;

    const/16 v9, 0x8

    const-string v10, "ROUTER"

    const-string v11, "router"

    invoke-direct {v0, v10, v9, v11}, Lcom/ushareit/entity/item/info/SZAction$SZActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/entity/item/info/SZAction$SZActionType;->ROUTER:Lcom/ushareit/entity/item/info/SZAction$SZActionType;

    new-instance v0, Lcom/ushareit/entity/item/info/SZAction$SZActionType;

    const/16 v10, 0x9

    const-string v11, "HISTORY"

    const-string v12, "history"

    invoke-direct {v0, v11, v10, v12}, Lcom/ushareit/entity/item/info/SZAction$SZActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/entity/item/info/SZAction$SZActionType;->HISTORY:Lcom/ushareit/entity/item/info/SZAction$SZActionType;

    new-instance v0, Lcom/ushareit/entity/item/info/SZAction$SZActionType;

    const/16 v11, 0xa

    const-string v12, "COLLECTION_LIST"

    const-string v13, "collection_list"

    invoke-direct {v0, v12, v11, v13}, Lcom/ushareit/entity/item/info/SZAction$SZActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/entity/item/info/SZAction$SZActionType;->COLLECTION_LIST:Lcom/ushareit/entity/item/info/SZAction$SZActionType;

    const/16 v0, 0xb

    .line 4
    new-array v0, v0, [Lcom/ushareit/entity/item/info/SZAction$SZActionType;

    sget-object v12, Lcom/ushareit/entity/item/info/SZAction$SZActionType;->SUBJECT:Lcom/ushareit/entity/item/info/SZAction$SZActionType;

    aput-object v12, v0, v1

    sget-object v12, Lcom/ushareit/entity/item/info/SZAction$SZActionType;->TOPIC:Lcom/ushareit/entity/item/info/SZAction$SZActionType;

    aput-object v12, v0, v2

    sget-object v2, Lcom/ushareit/entity/item/info/SZAction$SZActionType;->URL:Lcom/ushareit/entity/item/info/SZAction$SZActionType;

    aput-object v2, v0, v3

    sget-object v2, Lcom/ushareit/entity/item/info/SZAction$SZActionType;->FUNCTION:Lcom/ushareit/entity/item/info/SZAction$SZActionType;

    aput-object v2, v0, v4

    sget-object v2, Lcom/ushareit/entity/item/info/SZAction$SZActionType;->COLLECTION:Lcom/ushareit/entity/item/info/SZAction$SZActionType;

    aput-object v2, v0, v5

    sget-object v2, Lcom/ushareit/entity/item/info/SZAction$SZActionType;->SUBSCRIPTION:Lcom/ushareit/entity/item/info/SZAction$SZActionType;

    aput-object v2, v0, v6

    sget-object v2, Lcom/ushareit/entity/item/info/SZAction$SZActionType;->SUBSCRIPTION_DETAIL:Lcom/ushareit/entity/item/info/SZAction$SZActionType;

    aput-object v2, v0, v7

    sget-object v2, Lcom/ushareit/entity/item/info/SZAction$SZActionType;->UNKNOWN:Lcom/ushareit/entity/item/info/SZAction$SZActionType;

    aput-object v2, v0, v8

    sget-object v2, Lcom/ushareit/entity/item/info/SZAction$SZActionType;->ROUTER:Lcom/ushareit/entity/item/info/SZAction$SZActionType;

    aput-object v2, v0, v9

    sget-object v2, Lcom/ushareit/entity/item/info/SZAction$SZActionType;->HISTORY:Lcom/ushareit/entity/item/info/SZAction$SZActionType;

    aput-object v2, v0, v10

    sget-object v2, Lcom/ushareit/entity/item/info/SZAction$SZActionType;->COLLECTION_LIST:Lcom/ushareit/entity/item/info/SZAction$SZActionType;

    aput-object v2, v0, v11

    sput-object v0, Lcom/ushareit/entity/item/info/SZAction$SZActionType;->$VALUES:[Lcom/ushareit/entity/item/info/SZAction$SZActionType;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ushareit/entity/item/info/SZAction$SZActionType;->mValues:Ljava/util/HashMap;

    .line 6
    invoke-static {}, Lcom/ushareit/entity/item/info/SZAction$SZActionType;->values()[Lcom/ushareit/entity/item/info/SZAction$SZActionType;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 7
    sget-object v4, Lcom/ushareit/entity/item/info/SZAction$SZActionType;->mValues:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/ushareit/entity/item/info/SZAction$SZActionType;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-object p3, p0, Lcom/ushareit/entity/item/info/SZAction$SZActionType;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/ushareit/entity/item/info/SZAction$SZActionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/entity/item/info/SZAction$SZActionType;->mValues:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushareit/entity/item/info/SZAction$SZActionType;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/ushareit/entity/item/info/SZAction$SZActionType;->UNKNOWN:Lcom/ushareit/entity/item/info/SZAction$SZActionType;

    :cond_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/entity/item/info/SZAction$SZActionType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/entity/item/info/SZAction$SZActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/entity/item/info/SZAction$SZActionType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/entity/item/info/SZAction$SZActionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/entity/item/info/SZAction$SZActionType;->$VALUES:[Lcom/ushareit/entity/item/info/SZAction$SZActionType;

    invoke-virtual {v0}, [Lcom/ushareit/entity/item/info/SZAction$SZActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/entity/item/info/SZAction$SZActionType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/info/SZAction$SZActionType;->mValue:Ljava/lang/String;

    return-object v0
.end method
