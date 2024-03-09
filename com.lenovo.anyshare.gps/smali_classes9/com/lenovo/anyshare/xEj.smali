.class public Lcom/lenovo/anyshare/xEj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:I = 0x0

.field public static b:I = -0x1

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()I
    .locals 3

    .line 2
    sget v0, Lcom/lenovo/anyshare/xEj;->a:I

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "ro.miui.ui.version.code"

    .line 3
    invoke-static {v1}, Lcom/lenovo/anyshare/xEj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v1, "ro.miui.ui.version.name"

    .line 4
    invoke-static {v1}, Lcom/lenovo/anyshare/xEj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    .line 5
    :goto_2
    sput v2, Lcom/lenovo/anyshare/xEj;->a:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    const-string v2, "get isMIUI failed"

    .line 6
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    sput v0, Lcom/lenovo/anyshare/xEj;->a:I

    .line 8
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isMIUI\'s value is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/lenovo/anyshare/xEj;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->b(Ljava/lang/String;)V

    .line 9
    :cond_3
    sget v0, Lcom/lenovo/anyshare/xEj;->a:I

    return v0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    const-string p0, "ro.miui.ui.version.code"

    .line 66
    invoke-static {p0}, Lcom/lenovo/anyshare/xEj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 67
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static a(Ljava/lang/String;)Lcom/xiaomi/push/n;
    .locals 0

    .line 16
    invoke-static {p0}, Lcom/lenovo/anyshare/xEj;->b(Ljava/lang/String;)Lcom/xiaomi/push/n;

    move-result-object p0

    if-nez p0, :cond_0

    .line 17
    sget-object p0, Lcom/xiaomi/push/n;->b:Lcom/xiaomi/push/n;

    :cond_0
    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/JEj;->a()I

    move-result v0

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/xEj;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    if-lez v0, :cond_2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const-string v0, "alpha"

    return-object v0

    :cond_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    const-string v0, "development"

    return-object v0

    :cond_1
    const-string v0, "stable"

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/xEj;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bundle["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string p0, "null"

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x1

    .line 72
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ", "

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 76
    instance-of v3, v1, [I

    if-eqz v3, :cond_2

    .line 77
    check-cast v1, [I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 78
    :cond_2
    instance-of v3, v1, [B

    if-eqz v3, :cond_3

    .line 79
    check-cast v1, [B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 80
    :cond_3
    instance-of v3, v1, [Z

    if-eqz v3, :cond_4

    .line 81
    check-cast v1, [Z

    invoke-static {v1}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 82
    :cond_4
    instance-of v3, v1, [S

    if-eqz v3, :cond_5

    .line 83
    check-cast v1, [S

    invoke-static {v1}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 84
    :cond_5
    instance-of v3, v1, [J

    if-eqz v3, :cond_6

    .line 85
    check-cast v1, [J

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 86
    :cond_6
    instance-of v3, v1, [F

    if-eqz v3, :cond_7

    .line 87
    check-cast v1, [F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 88
    :cond_7
    instance-of v3, v1, [D

    if-eqz v3, :cond_8

    .line 89
    check-cast v1, [D

    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 90
    :cond_8
    instance-of v3, v1, [Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 91
    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 92
    :cond_9
    instance-of v3, v1, [Ljava/lang/CharSequence;

    if-eqz v3, :cond_a

    .line 93
    check-cast v1, [Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 94
    :cond_a
    instance-of v3, v1, [Landroid/os/Parcelable;

    if-eqz v3, :cond_b

    .line 95
    check-cast v1, [Landroid/os/Parcelable;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 96
    :cond_b
    instance-of v3, v1, Landroid/os/Bundle;

    if-eqz v3, :cond_c

    .line 97
    check-cast v1, Landroid/os/Bundle;

    invoke-static {v1}, Lcom/lenovo/anyshare/xEj;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 98
    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_d
    :goto_2
    const-string p0, "]"

    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    const-string v2, "get"

    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    const-string v4, ""

    aput-object v4, v3, p0

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/GAj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catch_0
    move-exception p0

    .line 13
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fail to get property. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public static a()V
    .locals 3

    .line 18
    sget-object v0, Lcom/lenovo/anyshare/xEj;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/xEj;->c:Ljava/util/Map;

    .line 20
    sget-object v0, Lcom/lenovo/anyshare/xEj;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/n;->a:Lcom/xiaomi/push/n;

    const-string v2, "CN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/lenovo/anyshare/xEj;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/n;->c:Lcom/xiaomi/push/n;

    const-string v2, "FI"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/lenovo/anyshare/xEj;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/n;->c:Lcom/xiaomi/push/n;

    const-string v2, "SE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/lenovo/anyshare/xEj;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/n;->c:Lcom/xiaomi/push/n;

    const-string v2, "NO"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/lenovo/anyshare/xEj;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/n;->c:Lcom/xiaomi/push/n;

    const-string v2, "FO"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/lenovo/anyshare/xEj;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/n;->c:Lcom/xiaomi/push/n;

    const-string v2, "EE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/lenovo/anyshare/xEj;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/n;->c:Lcom/xiaomi/push/n;

    const-string v2, "LV"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/lenovo/anyshare/xEj;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/n;->c:Lcom/xiaomi/push/n;

    const-string v2, "LT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/lenovo/anyshare/xEj;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/n;->c:Lcom/xiaomi/push/n;

    const-string v2, "BY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/lenovo/anyshare/xEj;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/n;->c:Lcom/xiaomi/push/n;

    const-string v2, "MD"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/lenovo/anyshare/xEj;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/n;->c:Lcom/xiaomi/push/n;

    const-string v2, "UA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/lenovo/anyshare/xEj;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/n;->c:Lcom/xiaomi/push/n;

    const-string v2, "PL"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/lenovo/anyshare/xEj;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/n;->c:Lcom/xiaomi/push/n;

    const-string v2, "CZ"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/lenovo/anyshare/xEj;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/n;->c:Lcom/xiaomi/push/n;

    const-string v2, "SK"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/lenovo/anyshare/xEj;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/n;->c:Lcom/xiaomi/push/n;

    const-string v2, "HU"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/lenovo/anyshare/xEj;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/n;->c:Lcom/xiaomi/push/n;

    const-string v2, "DE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/lenovo/anyshare/xEj;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/n;->c:Lcom/xiaomi/push/n;

    const-string v2, "AT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/lenovo/anyshare/xEj;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/n;->c:Lcom/xiaomi/push/n;

    const-string v2, "CH"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/lenovo/anyshare/xEj;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/n;->c:Lcom/xiaomi/push/n;

    const-string v2, "LI"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/lenovo/anyshare/xEj;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/n;->c:Lcom/xiaomi/push/n;

    const-string v2, "GB"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/lenovo/anyshare/xEj;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/n;->c:Lcom/xiaomi/push/n;

    const-string v2, "IE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/lenovo/anyshare/xEj;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/n;->c:Lcom/xiaomi/push/n;

    const-string v2, "NL"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/lenovo/anyshare/xEj;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/n;->c:Lcom/xiaomi/push/n;

    const-string v2, "BE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/lenovo/anyshare/xEj;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/n;->c:Lcom/xiaomi/push/n;

    const-string v2, "LU"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/lenovo/anyshare/xEj;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/n;->c:Lcom/xiaomi/push/n;

    const-string v2, "FR"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/lenovo/anyshare/xEj;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/n;->c:Lcom/xiaomi/push/n;

    const-string v2, "RO"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/lenovo/anyshare/xEj;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/n;->c:Lcom/xiaomi/push/n;

    const-string v2, "BG"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/lenovo/anyshare/xEj;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/n;->c:Lcom/xiaomi/push/n;

    const-string v2, "RS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/lenovo/anyshare/xEj;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/n;->c:Lcom/xiaomi/push/n;

    const-string v2, "MK"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/lenovo/anyshare/xEj;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/n;->c:Lcom/xiaomi/push/n;

    const-string v2, "AL"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/lenovo/anyshare/xEj;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/n;->c:Lcom/xiaomi/push/n;

    const-string v2, "GR"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/lenovo/anyshare/xEj;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/n;->c:Lcom/xiaomi/push/n;

    const-string v2, "SI"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/lenovo/anyshare/xEj;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/n;->c:Lcom/xiaomi/push/n;

    const-string v2, "HR"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/lenovo/anyshare/xEj;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/n;->c:Lcom/xiaomi/push/n;

    const-string v2, "IT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/lenovo/anyshare/xEj;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/n;->c:Lcom/xiaomi/push/n;

    const-string v2, "SM"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/lenovo/anyshare/xEj;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/n;->c:Lcom/xiaomi/push/n;

    const-string v2, "MT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/lenovo/anyshare/xEj;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/n;->c:Lcom/xiaomi/push/n;

    const-string v2, "ES"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/lenovo/anyshare/xEj;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/n;->c:Lcom/xiaomi/push/n;

    const-string v2, "PT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/lenovo/anyshare/xEj;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/n;->c:Lcom/xiaomi/push/n;

    const-string v2, "AD"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/lenovo/anyshare/xEj;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/n;->c:Lcom/xiaomi/push/n;

    const-string v2, "CY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/lenovo/anyshare/xEj;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/n;->c:Lcom/xiaomi/push/n;

    const-string v2, "DK"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/lenovo/anyshare/xEj;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/n;->c:Lcom/xiaomi/push/n;

    const-string v2, "IS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/lenovo/anyshare/xEj;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/n;->c:Lcom/xiaomi/push/n;

    const-string v2, "UK"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/lenovo/anyshare/xEj;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/n;->c:Lcom/xiaomi/push/n;

    const-string v2, "EL"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/lenovo/anyshare/xEj;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/n;->d:Lcom/xiaomi/push/n;

    const-string v2, "RU"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/lenovo/anyshare/xEj;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/n;->e:Lcom/xiaomi/push/n;

    const-string v2, "IN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/xEj;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/xEj;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.xiaomi.xmsf"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    .line 31
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 32
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static b(Ljava/lang/String;)Lcom/xiaomi/push/n;
    .locals 1

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/xEj;->a()V

    .line 30
    sget-object v0, Lcom/lenovo/anyshare/xEj;->c:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/n;

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const-string v1, "ro.miui.region"

    .line 2
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/IEj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "persist.sys.oppo.region"

    .line 4
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/IEj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "ro.oppo.regionmark"

    .line 6
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/IEj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "ro.vendor.oplus.regionmark"

    .line 8
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/IEj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "ro.hw.country"

    .line 10
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/IEj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "ro.csc.countryiso_code"

    .line 12
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/IEj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v1, "ro.product.country.region"

    .line 14
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/IEj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/lenovo/anyshare/xEj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v1, "gsm.vivo.countrycode"

    .line 17
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/IEj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v1, "persist.sys.oem.region"

    .line 19
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/IEj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v1, "ro.product.locale.region"

    .line 21
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/IEj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v1, "persist.sys.country"

    .line 23
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/IEj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get region from system, region = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 26
    :cond_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "locale.default.country = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    :cond_b
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "-"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 35
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 p0, 0x0

    .line 36
    aget-object p0, v0, p0

    :cond_0
    return-object p0
.end method

.method public static b()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/xEj;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    const-string v0, "ro.miui.ui.version.name"

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/xEj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget v0, Lcom/lenovo/anyshare/xEj;->b:I

    const/4 v1, 0x1

    if-gez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/xEj;->e()Z

    move-result v0

    xor-int/2addr v0, v1

    sput v0, Lcom/lenovo/anyshare/xEj;->b:I

    .line 3
    :cond_0
    sget v0, Lcom/lenovo/anyshare/xEj;->b:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    const-string v0, "ro.build.characteristics"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/xEj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/push/n;->a:Lcom/xiaomi/push/n;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/xEj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/xEj;->a(Ljava/lang/String;)Lcom/xiaomi/push/n;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    const-string v0, "ro.product.manufacturer"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/xEj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Z
    .locals 2

    const-string v0, ""

    :try_start_0
    const-string v1, "ro.miui.ui.version.code"

    .line 1
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/IEj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
