.class public final enum Lcom/ushareit/nft/discovery/Device$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/nft/discovery/Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/nft/discovery/Device$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/nft/discovery/Device$Type;

.field public static final enum LAN:Lcom/ushareit/nft/discovery/Device$Type;

.field public static final enum WEB:Lcom/ushareit/nft/discovery/Device$Type;

.field public static final enum WIFI:Lcom/ushareit/nft/discovery/Device$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ushareit/nft/discovery/Device$Type;

    const/4 v1, 0x0

    const-string v2, "WIFI"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/nft/discovery/Device$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/nft/discovery/Device$Type;->WIFI:Lcom/ushareit/nft/discovery/Device$Type;

    new-instance v0, Lcom/ushareit/nft/discovery/Device$Type;

    const/4 v2, 0x1

    const-string v3, "LAN"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/nft/discovery/Device$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/nft/discovery/Device$Type;->LAN:Lcom/ushareit/nft/discovery/Device$Type;

    new-instance v0, Lcom/ushareit/nft/discovery/Device$Type;

    const/4 v3, 0x2

    const-string v4, "WEB"

    invoke-direct {v0, v4, v3}, Lcom/ushareit/nft/discovery/Device$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/nft/discovery/Device$Type;->WEB:Lcom/ushareit/nft/discovery/Device$Type;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/ushareit/nft/discovery/Device$Type;

    sget-object v4, Lcom/ushareit/nft/discovery/Device$Type;->WIFI:Lcom/ushareit/nft/discovery/Device$Type;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ushareit/nft/discovery/Device$Type;->LAN:Lcom/ushareit/nft/discovery/Device$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/nft/discovery/Device$Type;->WEB:Lcom/ushareit/nft/discovery/Device$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ushareit/nft/discovery/Device$Type;->$VALUES:[Lcom/ushareit/nft/discovery/Device$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/nft/discovery/Device$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/nft/discovery/Device$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/nft/discovery/Device$Type;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/nft/discovery/Device$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/nft/discovery/Device$Type;->$VALUES:[Lcom/ushareit/nft/discovery/Device$Type;

    invoke-virtual {v0}, [Lcom/ushareit/nft/discovery/Device$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/nft/discovery/Device$Type;

    return-object v0
.end method
