.class public final enum Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PermissionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

.field public static final enum ACCESSIBILITY:Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

.field public static final enum BT:Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

.field public static final enum LOCATION:Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

.field public static final enum MODIFY_SYSTEM_SETTING:Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

.field public static final enum MYD_STORAGE:Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

.field public static final enum QRCODE_CAMERA:Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

.field public static final enum RECORD:Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

.field public static final enum SETTING:Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

.field public static final enum STORAGE:Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

.field public static final VALUES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    const/4 v1, 0x0

    const-string v2, "STORAGE"

    const-string v3, "storage"

    invoke-direct {v0, v2, v1, v3}, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;->STORAGE:Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    new-instance v0, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    const/4 v2, 0x1

    const-string v3, "LOCATION"

    const-string v4, "location"

    invoke-direct {v0, v3, v2, v4}, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;->LOCATION:Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    new-instance v0, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    const/4 v3, 0x2

    const-string v4, "BT"

    const-string v5, "bt"

    invoke-direct {v0, v4, v3, v5}, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;->BT:Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    new-instance v0, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    const/4 v4, 0x3

    const-string v5, "SETTING"

    const-string v6, "setting"

    invoke-direct {v0, v5, v4, v6}, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;->SETTING:Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    new-instance v0, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    const/4 v5, 0x4

    const-string v6, "RECORD"

    const-string v7, "record"

    invoke-direct {v0, v6, v5, v7}, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;->RECORD:Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    const/4 v6, 0x5

    const-string v7, "MODIFY_SYSTEM_SETTING"

    const-string v8, "modify_system_setting"

    invoke-direct {v0, v7, v6, v8}, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;->MODIFY_SYSTEM_SETTING:Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    new-instance v0, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    const/4 v7, 0x6

    const-string v8, "ACCESSIBILITY"

    const-string v9, "accessibility"

    invoke-direct {v0, v8, v7, v9}, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;->ACCESSIBILITY:Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    new-instance v0, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    const/4 v8, 0x7

    const-string v9, "MYD_STORAGE"

    const-string v10, "myd_storage"

    invoke-direct {v0, v9, v8, v10}, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;->MYD_STORAGE:Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    const/16 v9, 0x8

    const-string v10, "QRCODE_CAMERA"

    const-string v11, "qrcode_camera"

    invoke-direct {v0, v10, v9, v11}, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;->QRCODE_CAMERA:Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    const/16 v0, 0x9

    .line 4
    new-array v0, v0, [Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    sget-object v10, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;->STORAGE:Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    aput-object v10, v0, v1

    sget-object v10, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;->LOCATION:Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    aput-object v10, v0, v2

    sget-object v2, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;->BT:Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    aput-object v2, v0, v3

    sget-object v2, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;->SETTING:Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    aput-object v2, v0, v4

    sget-object v2, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;->RECORD:Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    aput-object v2, v0, v5

    sget-object v2, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;->MODIFY_SYSTEM_SETTING:Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    aput-object v2, v0, v6

    sget-object v2, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;->ACCESSIBILITY:Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    aput-object v2, v0, v7

    sget-object v2, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;->MYD_STORAGE:Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    aput-object v2, v0, v8

    sget-object v2, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;->QRCODE_CAMERA:Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    aput-object v2, v0, v9

    sput-object v0, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;->$VALUES:[Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;->VALUES:Ljava/util/Map;

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;->values()[Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 7
    sget-object v4, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;->VALUES:Ljava/util/Map;

    iget-object v5, v3, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;->mValue:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
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
    iput-object p3, p0, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;->VALUES:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;->$VALUES:[Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    return-object v0
.end method
