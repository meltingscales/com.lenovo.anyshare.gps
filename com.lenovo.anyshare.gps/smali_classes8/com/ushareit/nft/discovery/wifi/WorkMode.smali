.class public final enum Lcom/ushareit/nft/discovery/wifi/WorkMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/nft/discovery/wifi/WorkMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/nft/discovery/wifi/WorkMode;

.field public static final enum CLONE:Lcom/ushareit/nft/discovery/wifi/WorkMode;

.field public static final enum GROUP:Lcom/ushareit/nft/discovery/wifi/WorkMode;

.field public static final enum INVITE:Lcom/ushareit/nft/discovery/wifi/WorkMode;

.field public static final enum P2P:Lcom/ushareit/nft/discovery/wifi/WorkMode;

.field public static final enum PC:Lcom/ushareit/nft/discovery/wifi/WorkMode;

.field public static final enum PC_S:Lcom/ushareit/nft/discovery/wifi/WorkMode;

.field public static final enum SENDER:Lcom/ushareit/nft/discovery/wifi/WorkMode;

.field public static final enum SHARE:Lcom/ushareit/nft/discovery/wifi/WorkMode;

.field public static final enum SHARECENTER:Lcom/ushareit/nft/discovery/wifi/WorkMode;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/ushareit/nft/discovery/wifi/WorkMode;

    const/4 v1, 0x0

    const-string v2, "GROUP"

    const-string v3, "A"

    invoke-direct {v0, v2, v1, v3}, Lcom/ushareit/nft/discovery/wifi/WorkMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/nft/discovery/wifi/WorkMode;->GROUP:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    new-instance v0, Lcom/ushareit/nft/discovery/wifi/WorkMode;

    const/4 v2, 0x1

    const-string v3, "P2P"

    const-string v4, "B"

    invoke-direct {v0, v3, v2, v4}, Lcom/ushareit/nft/discovery/wifi/WorkMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/nft/discovery/wifi/WorkMode;->P2P:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    new-instance v0, Lcom/ushareit/nft/discovery/wifi/WorkMode;

    const/4 v3, 0x2

    const-string v4, "SHARE"

    const-string v5, "C"

    invoke-direct {v0, v4, v3, v5}, Lcom/ushareit/nft/discovery/wifi/WorkMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/nft/discovery/wifi/WorkMode;->SHARE:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    new-instance v0, Lcom/ushareit/nft/discovery/wifi/WorkMode;

    const/4 v4, 0x3

    const-string v5, "CLONE"

    const-string v6, "D"

    invoke-direct {v0, v5, v4, v6}, Lcom/ushareit/nft/discovery/wifi/WorkMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/nft/discovery/wifi/WorkMode;->CLONE:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    new-instance v0, Lcom/ushareit/nft/discovery/wifi/WorkMode;

    const/4 v5, 0x4

    const-string v6, "PC"

    const-string v7, "E"

    invoke-direct {v0, v6, v5, v7}, Lcom/ushareit/nft/discovery/wifi/WorkMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/nft/discovery/wifi/WorkMode;->PC:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    new-instance v0, Lcom/ushareit/nft/discovery/wifi/WorkMode;

    const/4 v6, 0x5

    const-string v7, "PC_S"

    const-string v8, "S"

    invoke-direct {v0, v7, v6, v8}, Lcom/ushareit/nft/discovery/wifi/WorkMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/nft/discovery/wifi/WorkMode;->PC_S:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    new-instance v0, Lcom/ushareit/nft/discovery/wifi/WorkMode;

    const/4 v7, 0x6

    const-string v8, "SENDER"

    const-string v9, "F"

    invoke-direct {v0, v8, v7, v9}, Lcom/ushareit/nft/discovery/wifi/WorkMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/nft/discovery/wifi/WorkMode;->SENDER:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    new-instance v0, Lcom/ushareit/nft/discovery/wifi/WorkMode;

    const/4 v8, 0x7

    const-string v9, "INVITE"

    const-string v10, "I"

    invoke-direct {v0, v9, v8, v10}, Lcom/ushareit/nft/discovery/wifi/WorkMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/nft/discovery/wifi/WorkMode;->INVITE:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    new-instance v0, Lcom/ushareit/nft/discovery/wifi/WorkMode;

    const/16 v9, 0x8

    const-string v10, "SHARECENTER"

    const-string v11, "G"

    invoke-direct {v0, v10, v9, v11}, Lcom/ushareit/nft/discovery/wifi/WorkMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/nft/discovery/wifi/WorkMode;->SHARECENTER:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    const/16 v0, 0x9

    .line 2
    new-array v0, v0, [Lcom/ushareit/nft/discovery/wifi/WorkMode;

    sget-object v10, Lcom/ushareit/nft/discovery/wifi/WorkMode;->GROUP:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    aput-object v10, v0, v1

    sget-object v1, Lcom/ushareit/nft/discovery/wifi/WorkMode;->P2P:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/nft/discovery/wifi/WorkMode;->SHARE:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/nft/discovery/wifi/WorkMode;->CLONE:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/nft/discovery/wifi/WorkMode;->PC:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ushareit/nft/discovery/wifi/WorkMode;->PC_S:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ushareit/nft/discovery/wifi/WorkMode;->SENDER:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ushareit/nft/discovery/wifi/WorkMode;->INVITE:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ushareit/nft/discovery/wifi/WorkMode;->SHARECENTER:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    aput-object v1, v0, v9

    sput-object v0, Lcom/ushareit/nft/discovery/wifi/WorkMode;->$VALUES:[Lcom/ushareit/nft/discovery/wifi/WorkMode;

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
    iput-object p3, p0, Lcom/ushareit/nft/discovery/wifi/WorkMode;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static parseWorkMode(Ljava/lang/String;)Lcom/ushareit/nft/discovery/wifi/WorkMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/nft/discovery/wifi/WorkMode;->GROUP:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    invoke-virtual {v0}, Lcom/ushareit/nft/discovery/wifi/WorkMode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/ushareit/nft/discovery/wifi/WorkMode;->GROUP:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/ushareit/nft/discovery/wifi/WorkMode;->P2P:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    invoke-virtual {v0}, Lcom/ushareit/nft/discovery/wifi/WorkMode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/ushareit/nft/discovery/wifi/WorkMode;->P2P:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    return-object p0

    .line 5
    :cond_1
    sget-object v0, Lcom/ushareit/nft/discovery/wifi/WorkMode;->CLONE:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    invoke-virtual {v0}, Lcom/ushareit/nft/discovery/wifi/WorkMode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lcom/ushareit/nft/discovery/wifi/WorkMode;->CLONE:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    return-object p0

    .line 7
    :cond_2
    sget-object v0, Lcom/ushareit/nft/discovery/wifi/WorkMode;->SHARE:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    invoke-virtual {v0}, Lcom/ushareit/nft/discovery/wifi/WorkMode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p0, Lcom/ushareit/nft/discovery/wifi/WorkMode;->SHARE:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    return-object p0

    .line 9
    :cond_3
    sget-object v0, Lcom/ushareit/nft/discovery/wifi/WorkMode;->PC:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    invoke-virtual {v0}, Lcom/ushareit/nft/discovery/wifi/WorkMode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object p0, Lcom/ushareit/nft/discovery/wifi/WorkMode;->PC:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    return-object p0

    .line 11
    :cond_4
    sget-object v0, Lcom/ushareit/nft/discovery/wifi/WorkMode;->PC_S:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    invoke-virtual {v0}, Lcom/ushareit/nft/discovery/wifi/WorkMode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    sget-object p0, Lcom/ushareit/nft/discovery/wifi/WorkMode;->PC_S:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    return-object p0

    .line 13
    :cond_5
    sget-object v0, Lcom/ushareit/nft/discovery/wifi/WorkMode;->SENDER:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    invoke-virtual {v0}, Lcom/ushareit/nft/discovery/wifi/WorkMode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    sget-object p0, Lcom/ushareit/nft/discovery/wifi/WorkMode;->SENDER:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    return-object p0

    .line 15
    :cond_6
    sget-object v0, Lcom/ushareit/nft/discovery/wifi/WorkMode;->INVITE:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    invoke-virtual {v0}, Lcom/ushareit/nft/discovery/wifi/WorkMode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    sget-object p0, Lcom/ushareit/nft/discovery/wifi/WorkMode;->INVITE:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    return-object p0

    .line 17
    :cond_7
    sget-object v0, Lcom/ushareit/nft/discovery/wifi/WorkMode;->SHARECENTER:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    invoke-virtual {v0}, Lcom/ushareit/nft/discovery/wifi/WorkMode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 18
    sget-object p0, Lcom/ushareit/nft/discovery/wifi/WorkMode;->SHARECENTER:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    return-object p0

    .line 19
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/nft/discovery/wifi/WorkMode;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/nft/discovery/wifi/WorkMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/nft/discovery/wifi/WorkMode;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/nft/discovery/wifi/WorkMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/nft/discovery/wifi/WorkMode;->$VALUES:[Lcom/ushareit/nft/discovery/wifi/WorkMode;

    invoke-virtual {v0}, [Lcom/ushareit/nft/discovery/wifi/WorkMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/nft/discovery/wifi/WorkMode;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WorkMode;->mValue:Ljava/lang/String;

    return-object v0
.end method
