.class public synthetic Lcom/lenovo/anyshare/gsb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;->values()[Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/lenovo/anyshare/gsb;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/gsb;->b:[I

    sget-object v2, Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;->PRE_RECV:Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/lenovo/anyshare/gsb;->b:[I

    sget-object v3, Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;->PRE_SEND_SCAN:Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/lenovo/anyshare/gsb;->b:[I

    sget-object v4, Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;->AFTER_SEND:Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2
    :catch_2
    invoke-static {}, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->values()[Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/lenovo/anyshare/gsb;->a:[I

    :try_start_3
    sget-object v3, Lcom/lenovo/anyshare/gsb;->a:[I

    sget-object v4, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->HOTSPOT:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/lenovo/anyshare/gsb;->a:[I

    sget-object v3, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->LOCATION_SYSTEM:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/lenovo/anyshare/gsb;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->LOCATION_APP:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/lenovo/anyshare/gsb;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->WIFI:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/lenovo/anyshare/gsb;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->NEARBY:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/lenovo/anyshare/gsb;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->BT:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/lenovo/anyshare/gsb;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->WRITE_SETTINGS:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lcom/lenovo/anyshare/gsb;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->VPN:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Lcom/lenovo/anyshare/gsb;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->SYSTEM_ALERT:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    return-void
.end method
