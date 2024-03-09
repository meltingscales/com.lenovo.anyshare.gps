.class public Lcom/lenovo/anyshare/rkb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/ushareit/widget/dialog/base/SIDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Z)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_0

    const p2, 0x7f110ba2

    goto :goto_0

    :cond_0
    const p2, 0x7f110ba1

    .line 2
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "msg"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x7f110196

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "cancel_button"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x7f110ba3

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ok_button"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(ZZ)Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-string p1, "LocationAndBT"

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "BT"

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string p1, "Location"

    goto :goto_0

    :cond_2
    const-string p1, "none"

    :goto_0
    const-string p2, "show_reason"

    .line 19
    invoke-virtual {v0, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a()Z
    .locals 2

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    const-string v2, "location_mode"

    invoke-static {p0, v2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "location_providers_allowed"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/hke;->b(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;)V
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/rkb;->a:Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_2

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Lsi;->f()Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v2, v3, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/npi;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez p2, :cond_3

    if-eqz v2, :cond_4

    .line 7
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/npi;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz p2, :cond_5

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/rkb;->a()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    if-nez p2, :cond_7

    invoke-static {p1}, Lcom/lenovo/anyshare/rkb;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    invoke-static {p1}, Lcom/lenovo/anyshare/rkb;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x2

    .line 9
    new-array v4, v4, [Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    sget-object v5, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;->BT:Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    aput-object v5, v4, v1

    sget-object v5, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;->LOCATION:Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    aput-object v5, v4, v0

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment;->Fb()Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$a;

    move-result-object v5

    .line 11
    invoke-virtual {v5, v4}, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$a;->a([Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;)Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$a;

    move-result-object v4

    .line 12
    invoke-virtual {v4, v0}, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$a;->g(Z)Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$a;

    move-result-object v0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/rkb;->a(Landroid/content/Context;Z)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/Asj;->a(Landroid/os/Bundle;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Z)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/qkb;

    invoke-direct {v1, p0, p2, p1}, Lcom/lenovo/anyshare/qkb;-><init>(Lcom/lenovo/anyshare/rkb;ZLandroidx/fragment/app/FragmentActivity;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p2

    new-instance v0, Lcom/lenovo/anyshare/pkb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/pkb;-><init>(Lcom/lenovo/anyshare/rkb;)V

    .line 16
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    move-result-object p2

    .line 17
    invoke-direct {p0, v3, v2}, Lcom/lenovo/anyshare/rkb;->a(ZZ)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "confirm"

    invoke-virtual {p2, p1, v1, p3, v0}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/rkb;->a:Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method
