.class public final enum Lcom/ushareit/entity/item/info/SZSubscriptionAccount$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/entity/item/info/SZSubscriptionAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/entity/item/info/SZSubscriptionAccount$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/entity/item/info/SZSubscriptionAccount$Status;

.field public static final enum INVALID:Lcom/ushareit/entity/item/info/SZSubscriptionAccount$Status;

.field public static final enum VALID:Lcom/ushareit/entity/item/info/SZSubscriptionAccount$Status;


# instance fields
.field public mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount$Status;

    const/4 v1, 0x0

    const-string v2, "VALID"

    const-string v3, "valid"

    invoke-direct {v0, v2, v1, v3}, Lcom/ushareit/entity/item/info/SZSubscriptionAccount$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount$Status;->VALID:Lcom/ushareit/entity/item/info/SZSubscriptionAccount$Status;

    new-instance v0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount$Status;

    const/4 v2, 0x1

    const-string v3, "INVALID"

    const-string v4, "invalid"

    invoke-direct {v0, v3, v2, v4}, Lcom/ushareit/entity/item/info/SZSubscriptionAccount$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount$Status;->INVALID:Lcom/ushareit/entity/item/info/SZSubscriptionAccount$Status;

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/ushareit/entity/item/info/SZSubscriptionAccount$Status;

    sget-object v3, Lcom/ushareit/entity/item/info/SZSubscriptionAccount$Status;->VALID:Lcom/ushareit/entity/item/info/SZSubscriptionAccount$Status;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ushareit/entity/item/info/SZSubscriptionAccount$Status;->INVALID:Lcom/ushareit/entity/item/info/SZSubscriptionAccount$Status;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount$Status;->$VALUES:[Lcom/ushareit/entity/item/info/SZSubscriptionAccount$Status;

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
    iput-object p3, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount$Status;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/ushareit/entity/item/info/SZSubscriptionAccount$Status;
    .locals 5

    .line 1
    invoke-static {}, Lcom/ushareit/entity/item/info/SZSubscriptionAccount$Status;->values()[Lcom/ushareit/entity/item/info/SZSubscriptionAccount$Status;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/ushareit/entity/item/info/SZSubscriptionAccount$Status;->mValue:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount$Status;->VALID:Lcom/ushareit/entity/item/info/SZSubscriptionAccount$Status;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/entity/item/info/SZSubscriptionAccount$Status;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount$Status;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/entity/item/info/SZSubscriptionAccount$Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount$Status;->$VALUES:[Lcom/ushareit/entity/item/info/SZSubscriptionAccount$Status;

    invoke-virtual {v0}, [Lcom/ushareit/entity/item/info/SZSubscriptionAccount$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/entity/item/info/SZSubscriptionAccount$Status;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount$Status;->mValue:Ljava/lang/String;

    return-object v0
.end method
