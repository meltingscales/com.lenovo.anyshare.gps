.class public final Lcom/my/tracker/obfuscated/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/my/tracker/obfuscated/f0;->a:I

    iput v0, p0, Lcom/my/tracker/obfuscated/f0;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/my/tracker/obfuscated/f0;->a:I

    iput v0, p0, Lcom/my/tracker/obfuscated/f0;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/tracker/obfuscated/f0;->c:Ljava/lang/String;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v1, p1}, Lcom/my/tracker/obfuscated/i0;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iput v2, p0, Lcom/my/tracker/obfuscated/f0;->a:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    iput v1, p0, Lcom/my/tracker/obfuscated/f0;->a:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    iput v1, p0, Lcom/my/tracker/obfuscated/f0;->a:I

    :goto_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/my/tracker/obfuscated/f0;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "No permissions for access to network state"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-static {}, Lcom/my/tracker/obfuscated/i0;->a()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "android.permission.BLUETOOTH"

    invoke-static {v0, p1}, Lcom/my/tracker/obfuscated/i0;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    :try_start_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    iput p1, p0, Lcom/my/tracker/obfuscated/f0;->b:I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    const-string p1, "Permission android.permission.BLUETOOTH check was positive, but still got security exception on the bluetooth provider"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public a(Lcom/my/tracker/obfuscated/n0;Landroid/content/Context;)V
    .locals 1

    iget p2, p0, Lcom/my/tracker/obfuscated/f0;->a:I

    iget-object v0, p0, Lcom/my/tracker/obfuscated/f0;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/my/tracker/obfuscated/n0;->a(ILjava/lang/String;)V

    iget p2, p0, Lcom/my/tracker/obfuscated/f0;->b:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/my/tracker/obfuscated/n0;->g(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
