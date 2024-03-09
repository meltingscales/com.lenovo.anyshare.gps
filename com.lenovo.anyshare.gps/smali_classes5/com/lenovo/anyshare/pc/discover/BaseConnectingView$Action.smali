.class public final enum Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

.field public static final enum HINT:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

.field public static final enum HOTSPOT:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

.field public static final enum LAN:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

.field public static final enum UNKNOWN:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    const/4 v1, 0x0

    const-string v2, "HOTSPOT"

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;->HOTSPOT:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    new-instance v0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    const/4 v2, 0x1

    const-string v3, "LAN"

    invoke-direct {v0, v3, v2}, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;->LAN:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    new-instance v0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    const/4 v3, 0x2

    const-string v4, "HINT"

    invoke-direct {v0, v4, v3}, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;->HINT:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    new-instance v0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    const/4 v4, 0x3

    const-string v5, "UNKNOWN"

    invoke-direct {v0, v5, v4}, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;->UNKNOWN:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    sget-object v5, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;->HOTSPOT:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    aput-object v5, v0, v1

    sget-object v1, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;->LAN:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;->HINT:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;->UNKNOWN:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    aput-object v1, v0, v4

    sput-object v0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;->$VALUES:[Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

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

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;->$VALUES:[Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    return-object v0
.end method
