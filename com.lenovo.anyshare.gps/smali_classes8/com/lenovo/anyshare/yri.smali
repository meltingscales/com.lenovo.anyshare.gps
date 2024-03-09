.class public Lcom/lenovo/anyshare/yri;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/yri$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Z = false

.field public static c:Z = false


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/net/wifi/WifiManager;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Z

.field public j:Lcom/lenovo/anyshare/yri$a;

.field public k:Z

.field public l:I

.field public m:Landroid/net/wifi/WifiConfiguration;

.field public n:Lcom/lenovo/anyshare/Yqi$a;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/wifi/ScanResult;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/yri;->i:Z

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/yri$a;->a:Lcom/lenovo/anyshare/yri$a;

    iput-object v1, p0, Lcom/lenovo/anyshare/yri;->j:Lcom/lenovo/anyshare/yri$a;

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/yri;->k:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/yri;->l:I

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/yri;->d:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/lenovo/anyshare/yri;->e:Landroid/net/wifi/WifiManager;

    .line 8
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/yri;->c(Landroid/net/wifi/ScanResult;)V

    .line 9
    invoke-direct {p0, p3, p4, p5}, Lcom/lenovo/anyshare/yri;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/wifi/WifiInfo;)V
    .locals 4

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/lenovo/anyshare/yri;->i:Z

    .line 23
    sget-object v1, Lcom/lenovo/anyshare/yri$a;->a:Lcom/lenovo/anyshare/yri$a;

    iput-object v1, p0, Lcom/lenovo/anyshare/yri;->j:Lcom/lenovo/anyshare/yri$a;

    .line 24
    iput-boolean v0, p0, Lcom/lenovo/anyshare/yri;->k:Z

    const/4 v1, -0x1

    .line 25
    iput v1, p0, Lcom/lenovo/anyshare/yri;->l:I

    .line 26
    invoke-static {p2}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 27
    iput-object p1, p0, Lcom/lenovo/anyshare/yri;->d:Landroid/content/Context;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "wifi"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/lenovo/anyshare/yri;->e:Landroid/net/wifi/WifiManager;

    .line 29
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Mki;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/yri;->f:Ljava/lang/String;

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/yri;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/Xqi;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Xqi$a;

    move-result-object p1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/lenovo/anyshare/Xqi$a;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/yri;->o:Ljava/lang/String;

    .line 32
    iget-object p1, p1, Lcom/lenovo/anyshare/Xqi$a;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/yri;->p:Ljava/lang/String;

    .line 33
    invoke-static {p2}, Lcom/lenovo/anyshare/Vqi;->a(Landroid/net/wifi/WifiInfo;)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/yri;->l:I

    .line 34
    iget p1, p0, Lcom/lenovo/anyshare/yri;->l:I

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->a(Z)V

    .line 35
    invoke-direct {p0}, Lcom/lenovo/anyshare/yri;->h()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/wifi/WifiConfiguration;

    .line 37
    iget v0, p0, Lcom/lenovo/anyshare/yri;->l:I

    iget v1, p2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-ne v0, v1, :cond_1

    .line 38
    iput-object p2, p0, Lcom/lenovo/anyshare/yri;->m:Landroid/net/wifi/WifiConfiguration;

    .line 39
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/yri;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/lenovo/anyshare/yri;->i:Z

    .line 12
    sget-object v1, Lcom/lenovo/anyshare/yri$a;->a:Lcom/lenovo/anyshare/yri$a;

    iput-object v1, p0, Lcom/lenovo/anyshare/yri;->j:Lcom/lenovo/anyshare/yri$a;

    .line 13
    iput-boolean v0, p0, Lcom/lenovo/anyshare/yri;->k:Z

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lcom/lenovo/anyshare/yri;->l:I

    .line 15
    iput-object p1, p0, Lcom/lenovo/anyshare/yri;->d:Landroid/content/Context;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "wifi"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/lenovo/anyshare/yri;->e:Landroid/net/wifi/WifiManager;

    .line 17
    iput-object p2, p0, Lcom/lenovo/anyshare/yri;->f:Ljava/lang/String;

    .line 18
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/lenovo/anyshare/yri;->h:I

    .line 19
    iput v1, p0, Lcom/lenovo/anyshare/yri;->l:I

    .line 20
    invoke-direct {p0, p3, p4, p5}, Lcom/lenovo/anyshare/yri;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/net/wifi/WifiManager;)Landroid/net/DhcpInfo;
    .locals 1

    .line 149
    :try_start_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "WifiProfile"

    .line 150
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Z)Landroid/net/wifi/WifiConfiguration;
    .locals 5

    .line 80
    invoke-direct {p0}, Lcom/lenovo/anyshare/yri;->h()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    .line 82
    iget-object v3, p0, Lcom/lenovo/anyshare/yri;->f:Ljava/lang/String;

    iget-object v4, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v4}, Lcom/lenovo/anyshare/Mki;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_6

    .line 83
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lenovo/anyshare/yri;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 85
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/yri;->c(Landroid/net/wifi/WifiConfiguration;)V

    .line 86
    iget-object v2, p0, Lcom/lenovo/anyshare/yri;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/Xqi;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 87
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/yri;->d(Landroid/net/wifi/WifiConfiguration;)Z

    .line 88
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/yri;->g()Z

    move-result v2

    if-nez v2, :cond_3

    return-object v0

    .line 89
    :cond_3
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/yri;->b(Landroid/net/wifi/WifiConfiguration;)I

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/yri;->l:I

    .line 90
    iget v2, p0, Lcom/lenovo/anyshare/yri;->l:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_4

    const/4 p1, 0x0

    .line 91
    sput-boolean p1, Lcom/lenovo/anyshare/yri;->c:Z

    return-object v0

    :cond_4
    const/4 v2, 0x1

    .line 92
    sput-boolean v2, Lcom/lenovo/anyshare/yri;->c:Z

    .line 93
    iget v2, p0, Lcom/lenovo/anyshare/yri;->l:I

    if-ne v2, v4, :cond_5

    .line 94
    iget-object v2, p0, Lcom/lenovo/anyshare/yri;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/usi;->a(Ljava/lang/String;)V

    .line 95
    :cond_5
    iget v2, p0, Lcom/lenovo/anyshare/yri;->l:I

    iput v2, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/lenovo/anyshare/yri;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") created new network: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WifiProfile"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 97
    :cond_6
    iget v0, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    iput v0, p0, Lcom/lenovo/anyshare/yri;->l:I

    .line 98
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/yri;->d(Landroid/net/wifi/WifiConfiguration;)Z

    move-object v0, v2

    :goto_1
    if-eqz p1, :cond_8

    .line 99
    iget p1, p0, Lcom/lenovo/anyshare/yri;->l:I

    if-ltz p1, :cond_7

    goto :goto_2

    :cond_7
    move-object v0, v1

    :cond_8
    :goto_2
    return-object v0
.end method

.method public static a(Landroid/net/wifi/ScanResult;)Lcom/lenovo/anyshare/yri$a;
    .locals 3

    .line 133
    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "WPA-PSK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 134
    iget-object v1, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v2, "WPA2-PSK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 135
    sget-object p0, Lcom/lenovo/anyshare/yri$a;->d:Lcom/lenovo/anyshare/yri$a;

    return-object p0

    :cond_0
    if-eqz v1, :cond_1

    .line 136
    sget-object p0, Lcom/lenovo/anyshare/yri$a;->c:Lcom/lenovo/anyshare/yri$a;

    return-object p0

    :cond_1
    if-eqz v0, :cond_2

    .line 137
    sget-object p0, Lcom/lenovo/anyshare/yri$a;->b:Lcom/lenovo/anyshare/yri$a;

    return-object p0

    .line 138
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received abnormal flag string: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WifiProfile"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    sget-object p0, Lcom/lenovo/anyshare/yri$a;->a:Lcom/lenovo/anyshare/yri$a;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/net/wifi/ScanResult;Ljava/lang/String;ZLjava/lang/String;)Lcom/lenovo/anyshare/yri;
    .locals 7

    .line 1
    new-instance v6, Lcom/lenovo/anyshare/yri;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/yri;-><init>(Landroid/content/Context;Landroid/net/wifi/ScanResult;Ljava/lang/String;ZLjava/lang/String;)V

    const/4 p0, 0x1

    .line 2
    invoke-direct {v6, p0}, Lcom/lenovo/anyshare/yri;->a(Z)Landroid/net/wifi/WifiConfiguration;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    iput-object p0, v6, Lcom/lenovo/anyshare/yri;->m:Landroid/net/wifi/WifiConfiguration;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WifiProfile"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public static a(Landroid/content/Context;Landroid/net/wifi/WifiInfo;)Lcom/lenovo/anyshare/yri;
    .locals 1

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/yri;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/yri;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiInfo;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/lenovo/anyshare/yri;
    .locals 7

    .line 5
    new-instance v6, Lcom/lenovo/anyshare/yri;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/yri;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const/4 p0, 0x0

    .line 6
    invoke-direct {v6, p0}, Lcom/lenovo/anyshare/yri;->a(Z)Landroid/net/wifi/WifiConfiguration;

    move-result-object p0

    .line 7
    iput-object p0, v6, Lcom/lenovo/anyshare/yri;->m:Landroid/net/wifi/WifiConfiguration;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WifiProfile"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 74
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 75
    invoke-static {v0}, Lcom/lenovo/anyshare/yri;->a(Landroid/net/wifi/WifiManager;)Landroid/net/DhcpInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "getRemoteIp dhcp empty"

    .line 76
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/usi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 77
    :cond_0
    iget v0, v0, Landroid/net/DhcpInfo;->gateway:I

    if-nez v0, :cond_1

    const-string v0, "getRemoteIp gateway 0"

    .line 78
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/usi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 79
    :cond_1
    invoke-static {v0}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/net/wifi/WifiConfiguration;)V
    .locals 4

    const-string v0, "WifiProfile"

    .line 140
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "config=  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mWifiApProfile"

    .line 141
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/Jbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "SSID"

    .line 142
    iget-object v3, p0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/Jbj;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v2, "BSSID"

    .line 143
    iget-object v3, p0, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/Jbj;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v2, "secureType"

    .line 144
    iget-object p0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "open"

    goto :goto_0

    :cond_0
    const-string p0, "wpa2-psk"

    :goto_0
    invoke-static {v1, v2, p0}, Lcom/lenovo/anyshare/Jbj;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string p0, "dhcpEnable"

    const/4 v2, 0x1

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, p0, v2}, Lcom/lenovo/anyshare/Jbj;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static a(Landroid/net/wifi/WifiConfiguration;Ljava/lang/String;)V
    .locals 6

    const-string v0, "192.168.43.1"

    const-string v1, "WifiProfile"

    .line 100
    iput-object p1, p0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 101
    iget-object p1, p0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    .line 102
    iget-object p1, p0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    .line 103
    iget-object p1, p0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    .line 104
    iget-object p1, p0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Ljava/util/BitSet;->set(I)V

    .line 105
    iget-object p1, p0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    .line 106
    iget-object p1, p0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Ljava/util/BitSet;->set(I)V

    .line 107
    iget-object p1, p0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p1, v4}, Ljava/util/BitSet;->set(I)V

    .line 108
    iget-object p1, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    sget-object v4, Lcom/lenovo/anyshare/yri;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/lenovo/anyshare/hke;->b(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-virtual {p1, v4}, Ljava/util/BitSet;->set(I)V

    .line 109
    sget-object p1, Lcom/lenovo/anyshare/yri;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/hke;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 110
    sget-object p1, Lcom/lenovo/anyshare/yri;->a:Ljava/lang/String;

    iput-object p1, p0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 111
    :cond_0
    :try_start_0
    sget-boolean p1, Lcom/lenovo/anyshare/yri;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "apBand"

    if-eqz p1, :cond_1

    .line 112
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v4, p1}, Lcom/lenovo/anyshare/Jbj;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v4, p1}, Lcom/lenovo/anyshare/Jbj;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_2
    const-string p1, "wifi_ap_gateway"

    .line 115
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Jbj;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string p1, "dhcp_start_addr"

    const-string v3, "192.168.43.2"

    .line 116
    invoke-static {p0, p1, v3}, Lcom/lenovo/anyshare/Jbj;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string p1, "dhcp_end_addr"

    const-string v3, "192.168.43.254"

    .line 117
    invoke-static {p0, p1, v3}, Lcom/lenovo/anyshare/Jbj;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :try_start_3
    const-string p1, "mWifiApProfile"

    .line 118
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Jbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "ipAddress"

    .line 119
    invoke-static {p1, v3, v0}, Lcom/lenovo/anyshare/Jbj;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v0, "dhcpSubnetMask"

    const-string v3, "255.255.255.0"

    .line 120
    invoke-static {p1, v0, v3}, Lcom/lenovo/anyshare/Jbj;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v0, "startingIP"

    const-string v3, "192.168.43.20"

    .line 121
    invoke-static {p1, v0, v3}, Lcom/lenovo/anyshare/Jbj;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 122
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const-string v2, "secureType"

    if-eqz v0, :cond_2

    :try_start_4
    const-string p0, "open"

    .line 123
    invoke-static {p1, v2, p0}, Lcom/lenovo/anyshare/Jbj;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "wpa2-psk"

    .line 124
    invoke-static {p1, v2, v0}, Lcom/lenovo/anyshare/Jbj;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v0, "key"

    .line 125
    iget-object p0, p0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/lenovo/anyshare/Jbj;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    .line 127
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x406f600000000000L    # 251.0

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    if-ne v0, p2, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 128
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/yri;->n:Lcom/lenovo/anyshare/Yqi$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/Yqi$a;->a:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/lenovo/anyshare/yri;->n:Lcom/lenovo/anyshare/Yqi$a;

    const-string v1, "255.255.255.0"

    iput-object v1, v0, Lcom/lenovo/anyshare/Yqi$a;->b:Ljava/lang/String;

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/Yqi$a;->d:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lcom/lenovo/anyshare/yri;->n:Lcom/lenovo/anyshare/Yqi$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/lenovo/anyshare/Yqi$a;->c:Ljava/lang/String;

    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "random:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/lenovo/anyshare/yri;->n:Lcom/lenovo/anyshare/Yqi$a;

    iget-object p2, p2, Lcom/lenovo/anyshare/Yqi$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", gateway:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/lenovo/anyshare/yri;->n:Lcom/lenovo/anyshare/Yqi$a;

    iget-object p2, p2, Lcom/lenovo/anyshare/Yqi$a;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WifiProfile"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Yqi;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "use_dhcp"

    invoke-static {p2, v0, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/lenovo/anyshare/yri;->k:Z

    .line 11
    iget-object p2, p0, Lcom/lenovo/anyshare/yri;->f:Ljava/lang/String;

    invoke-static {p2}, Lcom/lenovo/anyshare/Xqi;->n(Ljava/lang/String;)Z

    move-result p2

    const-string v0, "WifiProfile"

    if-eqz p2, :cond_3

    .line 12
    iget-object p2, p0, Lcom/lenovo/anyshare/yri;->f:Ljava/lang/String;

    invoke-static {p2}, Lcom/lenovo/anyshare/Xqi;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Xqi$a;

    move-result-object p2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/lenovo/anyshare/Xqi$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".1"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/yri;->o:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/lenovo/anyshare/hke;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p2, Lcom/lenovo/anyshare/Xqi$a;->g:Ljava/lang/String;

    :cond_1
    iput-object p1, p0, Lcom/lenovo/anyshare/yri;->p:Ljava/lang/String;

    .line 16
    new-instance p1, Lcom/lenovo/anyshare/Yqi$a;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Yqi$a;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/yri;->n:Lcom/lenovo/anyshare/Yqi$a;

    .line 17
    iget-object p1, p2, Lcom/lenovo/anyshare/Xqi$a;->h:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 18
    iget-object p2, p0, Lcom/lenovo/anyshare/yri;->o:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 19
    invoke-static {p3}, Lcom/lenovo/anyshare/Kqi;->d(Ljava/lang/String;)[B

    move-result-object p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    .line 21
    aget-byte p1, p1, v0

    and-int/lit16 v2, p1, 0xff

    .line 22
    iput-object p3, p0, Lcom/lenovo/anyshare/yri;->o:Ljava/lang/String;

    move-object p1, p2

    .line 23
    :cond_2
    invoke-direct {p0, p1, v2}, Lcom/lenovo/anyshare/yri;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 24
    :cond_3
    iput-boolean v1, p0, Lcom/lenovo/anyshare/yri;->k:Z

    .line 25
    iput-object p1, p0, Lcom/lenovo/anyshare/yri;->p:Ljava/lang/String;

    const-string p1, "unkown ssid type!"

    .line 26
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :goto_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/yri;->j()V

    return-void
.end method

.method private a(I)Z
    .locals 3

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yri;->e:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->disableNetwork(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "netId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "WifiProfile"

    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public static b(Landroid/net/wifi/ScanResult;)I
    .locals 2

    .line 19
    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "WEP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 20
    :cond_0
    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "PSK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 21
    :cond_1
    iget-object p0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v0, "EAP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private b(Landroid/net/wifi/WifiConfiguration;)I
    .locals 1

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yri;->e:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "WifiProfile"

    .line 23
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    return p1
.end method

.method private b(I)Z
    .locals 3

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yri;->e:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "netId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "WifiProfile"

    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private c(Landroid/net/wifi/ScanResult;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/yri;->f:Ljava/lang/String;

    .line 2
    iget-object v0, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/yri;->g:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/yri;->b(Landroid/net/wifi/ScanResult;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/yri;->h:I

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/yri;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "WPS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/yri;->i:Z

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/yri;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/yri;->a(Landroid/net/wifi/ScanResult;)Lcom/lenovo/anyshare/yri$a;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/yri;->j:Lcom/lenovo/anyshare/yri$a;

    :cond_1
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/lenovo/anyshare/yri;->l:I

    return-void
.end method

.method private c(Landroid/net/wifi/WifiConfiguration;)V
    .locals 5

    .line 8
    iget v0, p0, Lcom/lenovo/anyshare/yri;->h:I

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    const/16 v3, 0x22

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    .line 9
    :cond_0
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 10
    iget-object p1, p1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    goto/16 :goto_0

    .line 11
    :cond_1
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/yri;->p:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/yri;->p:Ljava/lang/String;

    const-string v1, "[0-9A-Fa-f]{64}"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    iput-object v0, p1, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 18
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 19
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/yri;->p:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/yri;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 22
    iget-object v2, p0, Lcom/lenovo/anyshare/yri;->p:Ljava/lang/String;

    const/16 v4, 0xa

    if-eq v0, v4, :cond_4

    const/16 v4, 0x1a

    if-eq v0, v4, :cond_4

    const/16 v4, 0x3a

    if-ne v0, v4, :cond_5

    :cond_4
    const-string v0, "[0-9A-Fa-f]*"

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    iget-object p1, p1, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    aput-object v2, p1, v1

    goto :goto_0

    .line 25
    :cond_5
    iget-object p1, p1, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    goto :goto_0

    .line 26
    :cond_6
    iget-object p1, p1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public static c()Z
    .locals 3

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "androidq_use_api_connect_wifi_ex"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c(I)Z
    .locals 3

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yri;->e:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "netId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "WifiProfile"

    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "360"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "1509-A00"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DIRECT-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private d(Landroid/net/wifi/WifiConfiguration;)Z
    .locals 6

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Yqi;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "WifiProfile"

    if-eqz v0, :cond_1

    .line 9
    iget-boolean p1, p0, Lcom/lenovo/anyshare/yri;->k:Z

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/yri;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/yri;->n:Lcom/lenovo/anyshare/Yqi$a;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Yqi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Yqi$a;)Z

    move-result p1

    .line 11
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/lenovo/anyshare/yri;->n:Lcom/lenovo/anyshare/Yqi$a;

    iget-object v2, v2, Lcom/lenovo/anyshare/Yqi$a;->a:Ljava/lang/String;

    aput-object v2, v0, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "setStaticNetwork with Setting:%s, mIsStaticIp:%b"

    invoke-static {v4, v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/yri;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Yqi;->a(Landroid/content/Context;)Z

    const-string v0, "setDhcpNetwork with Setting!"

    .line 13
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/yri;->k:Z

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/yri;->n:Lcom/lenovo/anyshare/Yqi$a;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Yqi;->a(Landroid/net/wifi/WifiConfiguration;Lcom/lenovo/anyshare/Yqi$a;)Z

    move-result v0

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/lenovo/anyshare/yri;->n:Lcom/lenovo/anyshare/Yqi$a;

    iget-object v5, v5, Lcom/lenovo/anyshare/Yqi$a;->a:Ljava/lang/String;

    aput-object v5, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "setStaticNetwork with WifiConfiguration:%s, mIsStaticIp:%b"

    invoke-static {v4, v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 17
    invoke-static {p1}, Lcom/lenovo/anyshare/Yqi;->a(Landroid/net/wifi/WifiConfiguration;)Z

    const-string p1, "setDhcpNetwork with config!"

    .line 18
    invoke-static {v4, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move p1, v0

    :cond_4
    :goto_2
    return p1
.end method

.method public static e()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/yri;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/lenovo/anyshare/yri;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/usi;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/yri;->c()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "location_mode"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/nke;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yri;->e:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "WifiProfile"

    .line 2
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private i()Landroid/net/wifi/WifiInfo;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yri;->e:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "WifiProfile"

    .line 2
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private j()V
    .locals 8

    const-string v0, "WifiProfile"

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    const/16 v2, 0xf

    if-gt v1, v2, :cond_0

    .line 2
    :try_start_0
    const-class v1, Landroid/net/wifi/WifiManager;

    const-string v2, "asyncConnect"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Landroid/os/Handler;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/yri;->e:Landroid/net/wifi/WifiManager;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/lenovo/anyshare/yri;->d:Landroid/content/Context;

    aput-object v4, v3, v6

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoked hide method: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 0

    const-string p1, ""

    .line 71
    sput-object p1, Lcom/lenovo/anyshare/usi;->e:Ljava/lang/String;

    .line 72
    invoke-static {}, Lcom/lenovo/anyshare/Yqi;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/lenovo/anyshare/yri;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/Yqi;->a(Landroid/content/Context;)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/net/ConnectivityManager$NetworkCallback;Ljava/lang/String;)V
    .locals 5

    .line 51
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/gqf;->i()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 52
    iget-object v1, p0, Lcom/lenovo/anyshare/yri;->e:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result v1

    const-string v2, "WifiProfile"

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connectUseWifiSpecifier scan result : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " value : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 54
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 55
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 56
    :catch_1
    :cond_0
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "specifier"

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "specifier_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    sput-object p2, Lcom/lenovo/anyshare/usi;->e:Ljava/lang/String;

    .line 57
    new-instance p2, Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    invoke-direct {p2}, Landroid/net/wifi/WifiNetworkSpecifier$Builder;-><init>()V

    iget-object v0, p0, Lcom/lenovo/anyshare/yri;->f:Ljava/lang/String;

    .line 58
    invoke-virtual {p2, v0}, Landroid/net/wifi/WifiNetworkSpecifier$Builder;->setSsid(Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    move-result-object p2

    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/yri;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/lenovo/anyshare/yri;->p:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/net/wifi/WifiNetworkSpecifier$Builder;->setWpa2Passphrase(Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    .line 61
    :cond_2
    invoke-virtual {p2}, Landroid/net/wifi/WifiNetworkSpecifier$Builder;->build()Landroid/net/wifi/WifiNetworkSpecifier;

    move-result-object p2

    .line 62
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/16 v1, 0xc

    .line 64
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p2}, Landroid/net/NetworkRequest$Builder;->setNetworkSpecifier(Landroid/net/NetworkSpecifier;)Landroid/net/NetworkRequest$Builder;

    move-result-object p2

    .line 66
    invoke-virtual {p2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p2

    .line 67
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 68
    invoke-virtual {v0, p2, p1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/wri;Lcom/lenovo/anyshare/wri$a;Ljava/lang/String;)V
    .locals 3

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wifi_p2p"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p3, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sput-object p3, Lcom/lenovo/anyshare/usi;->e:Ljava/lang/String;

    .line 70
    iget-object p3, p0, Lcom/lenovo/anyshare/yri;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/anyshare/yri;->p:Ljava/lang/String;

    new-instance v1, Lcom/lenovo/anyshare/xri;

    invoke-direct {v1, p0, p2}, Lcom/lenovo/anyshare/xri;-><init>(Lcom/lenovo/anyshare/yri;Lcom/lenovo/anyshare/wri$a;)V

    invoke-virtual {p1, p3, v0, v1}, Lcom/lenovo/anyshare/wri;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/wri$a;)V

    return-void
.end method

.method public a()Z
    .locals 11

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "api"

    .line 29
    sput-object v1, Lcom/lenovo/anyshare/usi;->e:Ljava/lang/String;

    .line 30
    iget v1, p0, Lcom/lenovo/anyshare/yri;->l:I

    const-string v2, "invoked hide method: "

    const/4 v3, 0x0

    const-string v4, "connect"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "WifiProfile"

    const/4 v8, 0x1

    const/4 v9, -0x1

    if-ne v1, v9, :cond_0

    const-string v0, "android.net.wifi.WifiManager$ActionListener"

    .line 31
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 32
    const-class v1, Landroid/net/wifi/WifiManager;

    new-array v9, v5, [Ljava/lang/Class;

    const-class v10, Landroid/net/wifi/WifiConfiguration;

    aput-object v10, v9, v6

    aput-object v0, v9, v8

    invoke-virtual {v1, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/lenovo/anyshare/yri;->e:Landroid/net/wifi/WifiManager;

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/lenovo/anyshare/yri;->m:Landroid/net/wifi/WifiConfiguration;

    aput-object v5, v4, v6

    aput-object v3, v4, v8

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hide_connect_no_id"

    .line 35
    sput-object v0, Lcom/lenovo/anyshare/usi;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v8

    :catch_0
    move-exception v0

    const-string v1, "connect network with -1 failed"

    .line 36
    invoke-static {v7, v1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v6

    :cond_0
    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x11

    if-eq v0, v1, :cond_2

    .line 37
    iget-object v1, p0, Lcom/lenovo/anyshare/yri;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/yri;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    const/16 v1, 0xf

    if-gt v0, v1, :cond_3

    .line 38
    :try_start_1
    const-class v0, Landroid/net/wifi/WifiManager;

    const-string v1, "connectNetwork"

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/lenovo/anyshare/yri;->e:Landroid/net/wifi/WifiManager;

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, p0, Lcom/lenovo/anyshare/yri;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hide_connectNetwork"

    .line 41
    sput-object v0, Lcom/lenovo/anyshare/usi;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v8

    :catch_1
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "android.net.wifi.WifiManager$ActionListener"

    .line 43
    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 44
    const-class v1, Landroid/net/wifi/WifiManager;

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v2, v6

    aput-object v0, v2, v8

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/lenovo/anyshare/yri;->e:Landroid/net/wifi/WifiManager;

    new-array v2, v5, [Ljava/lang/Object;

    iget v4, p0, Lcom/lenovo/anyshare/yri;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invoked RIV connect method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hide_connect"

    .line 47
    sput-object v0, Lcom/lenovo/anyshare/usi;->e:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return v8

    :catch_2
    move-exception v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect network failed, net id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/yri;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :cond_3
    :goto_1
    iget v0, p0, Lcom/lenovo/anyshare/yri;->l:I

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/yri;->b(I)Z

    move-result v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enable network, id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/yri;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public b()V
    .locals 4

    const-string v0, ""

    .line 1
    sput-object v0, Lcom/lenovo/anyshare/usi;->e:Ljava/lang/String;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/yri;->l:I

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/yri;->a(I)Z

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, ", ssid:"

    const-string v3, "WifiProfile"

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/lenovo/anyshare/yri;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Disconnect network with forget method, id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/yri;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/yri;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/yri;->e:Landroid/net/wifi/WifiManager;

    iget v1, p0, Lcom/lenovo/anyshare/yri;->l:I

    invoke-static {v0, v1}, Lcom/ushareit/base/core/net/NetUtils;->a(Landroid/net/wifi/WifiManager;I)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Disconnect network with remove method, id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/yri;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/yri;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lcom/lenovo/anyshare/yri;->l:I

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/yri;->c(I)Z

    .line 9
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Yqi;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/yri;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Yqi;->a(Landroid/content/Context;)Z

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/lenovo/anyshare/yri;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/yri;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Xqi;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/yri;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Xqi;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "static ip"

    .line 12
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/usi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yri;->e:Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lcom/lenovo/anyshare/yri;->a(Landroid/net/wifi/WifiManager;)Landroid/net/DhcpInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "dhcp empty"

    .line 14
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/usi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_1
    iget v0, v0, Landroid/net/DhcpInfo;->gateway:I

    if-nez v0, :cond_2

    const-string v0, "gateway 0"

    .line 16
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/usi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_2
    invoke-static {v0}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/yri;->o:Ljava/lang/String;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateRemoteIp : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/yri;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WifiProfile"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/yri;->i()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/Vqi;->a(Landroid/net/wifi/WifiInfo;)I

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isConnected : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " currentNetworkId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mSsid : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/yri;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WifiProfile"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSSID : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/anyshare/yri;->f:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-lt v2, v3, :cond_4

    invoke-static {}, Lcom/lenovo/anyshare/yri;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    return v6

    :cond_2
    if-eq v1, v5, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Mki;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/yri;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/Mki;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    return v4

    :cond_4
    :goto_1
    if-eq v1, v5, :cond_5

    .line 7
    iget v0, p0, Lcom/lenovo/anyshare/yri;->l:I

    if-ne v1, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    return v4
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yri;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/yri;->f:Ljava/lang/String;

    const-string v1, "^DIRECT-[a-zA-Z0-9]{2}.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WifiProfile [ssid="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/yri;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pwd="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/yri;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", networkId="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget v1, p0, Lcom/lenovo/anyshare/yri;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRemoteIp="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/yri;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
