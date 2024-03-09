.class public final enum Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GroupAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;

.field public static final enum APP_ALL_AZ:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;

.field public static final enum CANCEL:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;

.field public static final enum MENU_DELETE:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;

.field public static final enum MENU_REMOVE:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;

.field public static final enum P2P_APP_ALL_AZ:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;

.field public static final enum RETRY:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;

    const/4 v1, 0x0

    const-string v2, "RETRY"

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;->RETRY:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;

    new-instance v0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;

    const/4 v2, 0x1

    const-string v3, "CANCEL"

    invoke-direct {v0, v3, v2}, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;->CANCEL:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;

    new-instance v0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;

    const/4 v3, 0x2

    const-string v4, "MENU_REMOVE"

    invoke-direct {v0, v4, v3}, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;->MENU_REMOVE:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;

    new-instance v0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;

    const/4 v4, 0x3

    const-string v5, "MENU_DELETE"

    invoke-direct {v0, v5, v4}, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;->MENU_DELETE:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;

    new-instance v0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;

    const/4 v5, 0x4

    const-string v6, "P2P_APP_ALL_AZ"

    invoke-direct {v0, v6, v5}, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;->P2P_APP_ALL_AZ:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;

    new-instance v0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;

    const/4 v6, 0x5

    const-string v7, "APP_ALL_AZ"

    invoke-direct {v0, v7, v6}, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;->APP_ALL_AZ:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;

    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;

    sget-object v7, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;->RETRY:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;

    aput-object v7, v0, v1

    sget-object v1, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;->CANCEL:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;->MENU_REMOVE:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;->MENU_DELETE:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;->P2P_APP_ALL_AZ:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;

    aput-object v1, v0, v5

    sget-object v1, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;->APP_ALL_AZ:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;

    aput-object v1, v0, v6

    sput-object v0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;->$VALUES:[Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;->$VALUES:[Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;

    return-object v0
.end method
