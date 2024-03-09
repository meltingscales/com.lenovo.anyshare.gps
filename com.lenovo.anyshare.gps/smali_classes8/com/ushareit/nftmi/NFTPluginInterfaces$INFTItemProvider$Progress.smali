.class public final enum Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Progress"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;

.field public static final enum Received:Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;

.field public static final enum Send:Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;

.field public static final enum ServletSend:Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;

.field public static final enum Show:Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;

.field public static final enum Substitute:Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;

    const/4 v1, 0x0

    const-string v2, "Show"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;->Show:Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;

    new-instance v0, Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;

    const/4 v2, 0x1

    const-string v3, "Substitute"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;->Substitute:Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;

    new-instance v0, Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;

    const/4 v3, 0x2

    const-string v4, "Send"

    invoke-direct {v0, v4, v3}, Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;->Send:Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;

    new-instance v0, Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;

    const/4 v4, 0x3

    const-string v5, "ServletSend"

    invoke-direct {v0, v5, v4}, Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;->ServletSend:Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;

    new-instance v0, Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;

    const/4 v5, 0x4

    const-string v6, "Received"

    invoke-direct {v0, v6, v5}, Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;->Received:Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;

    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;

    sget-object v6, Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;->Show:Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;

    aput-object v6, v0, v1

    sget-object v1, Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;->Substitute:Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;->Send:Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;->ServletSend:Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;->Received:Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;->$VALUES:[Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;->$VALUES:[Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;

    invoke-virtual {v0}, [Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;

    return-object v0
.end method
