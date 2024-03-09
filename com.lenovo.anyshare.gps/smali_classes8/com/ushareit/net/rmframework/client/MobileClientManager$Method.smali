.class public final enum Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/net/rmframework/client/MobileClientManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Method"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

.field public static final enum GET:Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

.field public static final enum POST:Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

    const/4 v1, 0x0

    const-string v2, "GET"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;->GET:Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

    new-instance v0, Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

    const/4 v2, 0x1

    const-string v3, "POST"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;->POST:Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

    sget-object v3, Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;->GET:Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;->POST:Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;->$VALUES:[Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;->$VALUES:[Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

    invoke-virtual {v0}, [Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

    return-object v0
.end method
