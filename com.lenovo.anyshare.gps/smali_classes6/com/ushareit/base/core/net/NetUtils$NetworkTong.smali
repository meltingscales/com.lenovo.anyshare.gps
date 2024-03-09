.class public final enum Lcom/ushareit/base/core/net/NetUtils$NetworkTong;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/base/core/net/NetUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkTong"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/base/core/net/NetUtils$NetworkTong;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/base/core/net/NetUtils$NetworkTong;

.field public static final enum BLOCK:Lcom/ushareit/base/core/net/NetUtils$NetworkTong;

.field public static final enum TONG:Lcom/ushareit/base/core/net/NetUtils$NetworkTong;

.field public static final enum UNKNOWN:Lcom/ushareit/base/core/net/NetUtils$NetworkTong;


# instance fields
.field public mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ushareit/base/core/net/NetUtils$NetworkTong;

    const/4 v1, 0x0

    const-string v2, "TONG"

    invoke-direct {v0, v2, v1, v2}, Lcom/ushareit/base/core/net/NetUtils$NetworkTong;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/base/core/net/NetUtils$NetworkTong;->TONG:Lcom/ushareit/base/core/net/NetUtils$NetworkTong;

    new-instance v0, Lcom/ushareit/base/core/net/NetUtils$NetworkTong;

    const/4 v2, 0x1

    const-string v3, "BLOCK"

    invoke-direct {v0, v3, v2, v3}, Lcom/ushareit/base/core/net/NetUtils$NetworkTong;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/base/core/net/NetUtils$NetworkTong;->BLOCK:Lcom/ushareit/base/core/net/NetUtils$NetworkTong;

    new-instance v0, Lcom/ushareit/base/core/net/NetUtils$NetworkTong;

    const/4 v3, 0x2

    const-string v4, "UNKNOWN"

    invoke-direct {v0, v4, v3, v4}, Lcom/ushareit/base/core/net/NetUtils$NetworkTong;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/base/core/net/NetUtils$NetworkTong;->UNKNOWN:Lcom/ushareit/base/core/net/NetUtils$NetworkTong;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/ushareit/base/core/net/NetUtils$NetworkTong;

    sget-object v4, Lcom/ushareit/base/core/net/NetUtils$NetworkTong;->TONG:Lcom/ushareit/base/core/net/NetUtils$NetworkTong;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ushareit/base/core/net/NetUtils$NetworkTong;->BLOCK:Lcom/ushareit/base/core/net/NetUtils$NetworkTong;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/base/core/net/NetUtils$NetworkTong;->UNKNOWN:Lcom/ushareit/base/core/net/NetUtils$NetworkTong;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ushareit/base/core/net/NetUtils$NetworkTong;->$VALUES:[Lcom/ushareit/base/core/net/NetUtils$NetworkTong;

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
    iput-object p3, p0, Lcom/ushareit/base/core/net/NetUtils$NetworkTong;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/base/core/net/NetUtils$NetworkTong;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/base/core/net/NetUtils$NetworkTong;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/base/core/net/NetUtils$NetworkTong;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/base/core/net/NetUtils$NetworkTong;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/base/core/net/NetUtils$NetworkTong;->$VALUES:[Lcom/ushareit/base/core/net/NetUtils$NetworkTong;

    invoke-virtual {v0}, [Lcom/ushareit/base/core/net/NetUtils$NetworkTong;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/base/core/net/NetUtils$NetworkTong;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/core/net/NetUtils$NetworkTong;->mValue:Ljava/lang/String;

    return-object v0
.end method
