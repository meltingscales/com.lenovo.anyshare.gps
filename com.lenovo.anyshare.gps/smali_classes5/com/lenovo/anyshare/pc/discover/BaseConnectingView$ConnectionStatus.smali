.class public final enum Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectionStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

.field public static final enum CONNECTED:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

.field public static final enum CONNECTING:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

.field public static final enum IDLE:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

.field public static final enum PEER:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    const/4 v1, 0x0

    const-string v2, "IDLE"

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;->IDLE:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    new-instance v0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    const/4 v2, 0x1

    const-string v3, "CONNECTING"

    invoke-direct {v0, v3, v2}, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;->CONNECTING:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    new-instance v0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    const/4 v3, 0x2

    const-string v4, "CONNECTED"

    invoke-direct {v0, v4, v3}, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;->CONNECTED:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    new-instance v0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    const/4 v4, 0x3

    const-string v5, "PEER"

    invoke-direct {v0, v5, v4}, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;->PEER:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    sget-object v5, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;->IDLE:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    aput-object v5, v0, v1

    sget-object v1, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;->CONNECTING:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;->CONNECTED:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;->PEER:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;->$VALUES:[Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;->$VALUES:[Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    return-object v0
.end method
