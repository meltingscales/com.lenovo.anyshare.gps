.class public final enum Lcom/ushareit/clone/permission/PermissionFragment$PermissionPage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/clone/permission/PermissionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PermissionPage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/clone/permission/PermissionFragment$PermissionPage;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/clone/permission/PermissionFragment$PermissionPage;

.field public static final enum RECV:Lcom/ushareit/clone/permission/PermissionFragment$PermissionPage;

.field public static final enum SEND:Lcom/ushareit/clone/permission/PermissionFragment$PermissionPage;

.field public static final enum SEND_IOS:Lcom/ushareit/clone/permission/PermissionFragment$PermissionPage;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ushareit/clone/permission/PermissionFragment$PermissionPage;

    const/4 v1, 0x0

    const-string v2, "SEND"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/clone/permission/PermissionFragment$PermissionPage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/clone/permission/PermissionFragment$PermissionPage;->SEND:Lcom/ushareit/clone/permission/PermissionFragment$PermissionPage;

    new-instance v0, Lcom/ushareit/clone/permission/PermissionFragment$PermissionPage;

    const/4 v2, 0x1

    const-string v3, "RECV"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/clone/permission/PermissionFragment$PermissionPage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/clone/permission/PermissionFragment$PermissionPage;->RECV:Lcom/ushareit/clone/permission/PermissionFragment$PermissionPage;

    new-instance v0, Lcom/ushareit/clone/permission/PermissionFragment$PermissionPage;

    const/4 v3, 0x2

    const-string v4, "SEND_IOS"

    invoke-direct {v0, v4, v3}, Lcom/ushareit/clone/permission/PermissionFragment$PermissionPage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/clone/permission/PermissionFragment$PermissionPage;->SEND_IOS:Lcom/ushareit/clone/permission/PermissionFragment$PermissionPage;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/ushareit/clone/permission/PermissionFragment$PermissionPage;

    sget-object v4, Lcom/ushareit/clone/permission/PermissionFragment$PermissionPage;->SEND:Lcom/ushareit/clone/permission/PermissionFragment$PermissionPage;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ushareit/clone/permission/PermissionFragment$PermissionPage;->RECV:Lcom/ushareit/clone/permission/PermissionFragment$PermissionPage;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/clone/permission/PermissionFragment$PermissionPage;->SEND_IOS:Lcom/ushareit/clone/permission/PermissionFragment$PermissionPage;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ushareit/clone/permission/PermissionFragment$PermissionPage;->$VALUES:[Lcom/ushareit/clone/permission/PermissionFragment$PermissionPage;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/clone/permission/PermissionFragment$PermissionPage;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/clone/permission/PermissionFragment$PermissionPage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/clone/permission/PermissionFragment$PermissionPage;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/clone/permission/PermissionFragment$PermissionPage;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/clone/permission/PermissionFragment$PermissionPage;->$VALUES:[Lcom/ushareit/clone/permission/PermissionFragment$PermissionPage;

    invoke-virtual {v0}, [Lcom/ushareit/clone/permission/PermissionFragment$PermissionPage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/clone/permission/PermissionFragment$PermissionPage;

    return-object v0
.end method
