.class public Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲$₵₲₲₲¢₲₵₵₲₲₵₵₵;,
        Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲$₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;
    }
.end annotation


# static fields
.field public static ₵₲¢₵¢¢₵¢¢:Z = false


# instance fields
.field public ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲:Ljava/util/List;

.field public ₵₲₲₲¢₲₵₵₲₲₵₵₵:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₵₲₲₲¢₲₵₵₲₲₵₵₵:I

    return-void
.end method

.method public static ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    const-string v0, "0123456789abcdef"

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    mul-int/lit8 v5, v4, 0x2

    aget-char v6, p0, v5

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v5, v5, 0x1

    aget-char v5, p0, v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    xor-int/lit8 p0, p1, 0x3b

    int-to-byte p0, p0

    aget-byte p1, v2, v3

    xor-int/lit8 p1, p1, 0x3b

    int-to-byte p1, p1

    aput-byte p1, v2, v3

    aget-byte p1, v2, v3

    const/4 v0, 0x1

    :goto_1
    array-length v1, v2

    if-ge v0, v1, :cond_1

    aget-byte v1, v2, v0

    xor-int/2addr p1, v1

    xor-int/2addr p1, p0

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    aget-byte p1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    const-string p1, "UTF-8"

    invoke-direct {p0, v2, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "5a585d414a515a1d175c460d1a5b5657173a5b56575c51404a48484a5a514b5c5e585e55"

    const/16 v2, 0x6c

    invoke-static {v1, v2}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲$₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲()Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;

    move-result-object v1

    const-string v2, "581f11504d06040c170913091512535f030e1d1614110114494903"

    const/16 v3, 0x28

    invoke-static {v2, v3}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲$₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲()Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    const/4 p0, 0x1

    sput-boolean p0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₵₲¢₵¢¢₵¢¢:Z

    return-void
.end method

.method private ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Landroid/content/Context;I)V
    .locals 1

    iget v0, p0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₵₲₲₲¢₲₵₵₲₲₵₵₵:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢₵¢₵¢¢₵¢₲¢¢/₲¢₲₵₲¢₲₲₲₵₵₵₵₵¢₲¢¢;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲$₵₲₲₲¢₲₵₵₲₲₵₵₵;

    invoke-interface {v0}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲$₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵()V

    goto :goto_0

    :cond_1
    iget p1, p0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₵₲₲₲¢₲₵₵₲₲₵₵₵:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲$₵₲₲₲¢₲₵₵₲₲₵₵₵;

    invoke-interface {v0}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲$₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲¢₵¢¢₵¢¢()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲$₵₲₲₲¢₲₵₵₲₲₵₵₵;

    invoke-interface {v0}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲$₵₲₲₲¢₲₵₵₲₲₵₵₵;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲()V

    goto :goto_2

    :cond_3
    iput p2, p0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₵₲₲₲¢₲₵₵₲₲₵₵₵:I

    return-void
.end method

.method public static ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲$₵₲₲₲¢₲₵₵₲₲₵₵₵;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲$₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲()Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;

    move-result-object v0

    iget-object v0, v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲$₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲()Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;

    move-result-object v0

    iget-object v0, v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static ₵₲₲₲¢₲₵₵₲₲₵₵₵(Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₵₲¢₵¢¢₵¢¢:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲$₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲()Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_0

    const/16 v0, 0x46

    const-string v1, "5a72776b607b70373d766c2730717c7d3d10717c7d767b6a60626260707b61767472747f"

    invoke-static {v1, v0}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢₵¢₵¢¢₵¢₲¢¢/₲¢₲₵₲¢₲₲₲₵₵₵₵₵¢₲¢¢;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Landroid/content/Context;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
