.class public final enum Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChildAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;

.field public static final enum CANCEL:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;

.field public static final enum IMPORT:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;

.field public static final enum PRIVACY_ENCRYPTED_TIP_CLICK:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;

.field public static final enum PRIVACY_ENCRYPTED_TIP_SHOW:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;

.field public static final enum SAVE_TO_ALBUM:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;

    const/4 v1, 0x0

    const-string v2, "IMPORT"

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;->IMPORT:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;

    new-instance v0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;

    const/4 v2, 0x1

    const-string v3, "CANCEL"

    invoke-direct {v0, v3, v2}, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;->CANCEL:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;

    new-instance v0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;

    const/4 v3, 0x2

    const-string v4, "SAVE_TO_ALBUM"

    invoke-direct {v0, v4, v3}, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;->SAVE_TO_ALBUM:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;

    new-instance v0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;

    const/4 v4, 0x3

    const-string v5, "PRIVACY_ENCRYPTED_TIP_SHOW"

    invoke-direct {v0, v5, v4}, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;->PRIVACY_ENCRYPTED_TIP_SHOW:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;

    new-instance v0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;

    const/4 v5, 0x4

    const-string v6, "PRIVACY_ENCRYPTED_TIP_CLICK"

    invoke-direct {v0, v6, v5}, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;->PRIVACY_ENCRYPTED_TIP_CLICK:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;

    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;

    sget-object v6, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;->IMPORT:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;

    aput-object v6, v0, v1

    sget-object v1, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;->CANCEL:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;->SAVE_TO_ALBUM:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;->PRIVACY_ENCRYPTED_TIP_SHOW:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;->PRIVACY_ENCRYPTED_TIP_CLICK:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;

    aput-object v1, v0, v5

    sput-object v0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;->$VALUES:[Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;->$VALUES:[Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;

    return-object v0
.end method
