.class public final enum Lcom/ushareit/nft/channel/IUserListener$UserEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/nft/channel/IUserListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UserEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/nft/channel/IUserListener$UserEventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/nft/channel/IUserListener$UserEventType;

.field public static final enum CHANGED:Lcom/ushareit/nft/channel/IUserListener$UserEventType;

.field public static final enum OFFLINE:Lcom/ushareit/nft/channel/IUserListener$UserEventType;

.field public static final enum ONLINE:Lcom/ushareit/nft/channel/IUserListener$UserEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ushareit/nft/channel/IUserListener$UserEventType;

    const/4 v1, 0x0

    const-string v2, "ONLINE"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/nft/channel/IUserListener$UserEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/nft/channel/IUserListener$UserEventType;->ONLINE:Lcom/ushareit/nft/channel/IUserListener$UserEventType;

    new-instance v0, Lcom/ushareit/nft/channel/IUserListener$UserEventType;

    const/4 v2, 0x1

    const-string v3, "OFFLINE"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/nft/channel/IUserListener$UserEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/nft/channel/IUserListener$UserEventType;->OFFLINE:Lcom/ushareit/nft/channel/IUserListener$UserEventType;

    new-instance v0, Lcom/ushareit/nft/channel/IUserListener$UserEventType;

    const/4 v3, 0x2

    const-string v4, "CHANGED"

    invoke-direct {v0, v4, v3}, Lcom/ushareit/nft/channel/IUserListener$UserEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/nft/channel/IUserListener$UserEventType;->CHANGED:Lcom/ushareit/nft/channel/IUserListener$UserEventType;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/ushareit/nft/channel/IUserListener$UserEventType;

    sget-object v4, Lcom/ushareit/nft/channel/IUserListener$UserEventType;->ONLINE:Lcom/ushareit/nft/channel/IUserListener$UserEventType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ushareit/nft/channel/IUserListener$UserEventType;->OFFLINE:Lcom/ushareit/nft/channel/IUserListener$UserEventType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/nft/channel/IUserListener$UserEventType;->CHANGED:Lcom/ushareit/nft/channel/IUserListener$UserEventType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ushareit/nft/channel/IUserListener$UserEventType;->$VALUES:[Lcom/ushareit/nft/channel/IUserListener$UserEventType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/nft/channel/IUserListener$UserEventType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/nft/channel/IUserListener$UserEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/nft/channel/IUserListener$UserEventType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/nft/channel/IUserListener$UserEventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/nft/channel/IUserListener$UserEventType;->$VALUES:[Lcom/ushareit/nft/channel/IUserListener$UserEventType;

    invoke-virtual {v0}, [Lcom/ushareit/nft/channel/IUserListener$UserEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/nft/channel/IUserListener$UserEventType;

    return-object v0
.end method
