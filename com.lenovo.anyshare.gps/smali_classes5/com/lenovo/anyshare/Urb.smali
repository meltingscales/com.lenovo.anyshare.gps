.class public synthetic Lcom/lenovo/anyshare/Urb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/permission/LeastPermissionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;->values()[Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/lenovo/anyshare/Urb;->a:[I

    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/Urb;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;->PRE_RECV:Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/lenovo/anyshare/Urb;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;->AFTER_SEND:Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/lenovo/anyshare/Urb;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;->PRE_SEND_SCAN:Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method