.class public final enum Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ItemAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

.field public static final enum ADD_SAFEBOX:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

.field public static final enum CANCEL:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

.field public static final enum DELETE:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

.field public static final enum INSTALL_ALL:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

.field public static final enum INVITE_APP:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

.field public static final enum REQUEST_HOTAPP:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

.field public static final enum RETRY:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

.field public static final enum SEND:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

.field public static final enum SEND_HOTAPP:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

.field public static final enum VIEW:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

    const/4 v1, 0x0

    const-string v2, "VIEW"

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;->VIEW:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

    new-instance v0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

    const/4 v2, 0x1

    const-string v3, "RETRY"

    invoke-direct {v0, v3, v2}, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;->RETRY:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

    new-instance v0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

    const/4 v3, 0x2

    const-string v4, "CANCEL"

    invoke-direct {v0, v4, v3}, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;->CANCEL:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

    new-instance v0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

    const/4 v4, 0x3

    const-string v5, "SEND"

    invoke-direct {v0, v5, v4}, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;->SEND:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

    new-instance v0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

    const/4 v5, 0x4

    const-string v6, "DELETE"

    invoke-direct {v0, v6, v5}, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;->DELETE:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

    new-instance v0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

    const/4 v6, 0x5

    const-string v7, "INVITE_APP"

    invoke-direct {v0, v7, v6}, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;->INVITE_APP:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

    new-instance v0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

    const/4 v7, 0x6

    const-string v8, "INSTALL_ALL"

    invoke-direct {v0, v8, v7}, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;->INSTALL_ALL:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

    new-instance v0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

    const/4 v8, 0x7

    const-string v9, "REQUEST_HOTAPP"

    invoke-direct {v0, v9, v8}, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;->REQUEST_HOTAPP:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

    new-instance v0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

    const/16 v9, 0x8

    const-string v10, "SEND_HOTAPP"

    invoke-direct {v0, v10, v9}, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;->SEND_HOTAPP:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

    new-instance v0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

    const/16 v10, 0x9

    const-string v11, "ADD_SAFEBOX"

    invoke-direct {v0, v11, v10}, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;->ADD_SAFEBOX:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

    const/16 v0, 0xa

    .line 2
    new-array v0, v0, [Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

    sget-object v11, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;->VIEW:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

    aput-object v11, v0, v1

    sget-object v1, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;->RETRY:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;->CANCEL:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;->SEND:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;->DELETE:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

    aput-object v1, v0, v5

    sget-object v1, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;->INVITE_APP:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

    aput-object v1, v0, v6

    sget-object v1, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;->INSTALL_ALL:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

    aput-object v1, v0, v7

    sget-object v1, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;->REQUEST_HOTAPP:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

    aput-object v1, v0, v8

    sget-object v1, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;->SEND_HOTAPP:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

    aput-object v1, v0, v9

    sget-object v1, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;->ADD_SAFEBOX:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

    aput-object v1, v0, v10

    sput-object v0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;->$VALUES:[Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;->$VALUES:[Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

    return-object v0
.end method
