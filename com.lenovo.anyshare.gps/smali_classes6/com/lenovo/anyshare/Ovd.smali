.class public Lcom/lenovo/anyshare/Ovd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z = false

.field public static b:Lorg/json/JSONArray; = null

.field public static volatile c:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)Lorg/json/JSONArray;
    .locals 2

    .line 1
    :try_start_0
    sget-object p0, Lcom/lenovo/anyshare/Ovd;->b:Lorg/json/JSONArray;

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lcom/lenovo/anyshare/Ovd;->b:Lorg/json/JSONArray;

    return-object p0

    .line 3
    :cond_0
    sget-boolean p0, Lcom/lenovo/anyshare/Ovd;->c:Z

    if-eqz p0, :cond_1

    .line 4
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    return-object p0

    :cond_1
    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Lcom/lenovo/anyshare/Ovd;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    sput-object p0, Lcom/lenovo/anyshare/Ovd;->b:Lorg/json/JSONArray;

    .line 7
    new-instance p0, Lcom/lenovo/anyshare/bcd;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "preinfo"

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "appsflyer"

    .line 8
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/Ovd;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/Ovd;->b:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    const-string v0, "branch"

    .line 11
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/lenovo/anyshare/Ovd;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    sget-object v1, Lcom/lenovo/anyshare/Ovd;->b:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    const-string v0, "adjust"

    .line 14
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/lenovo/anyshare/Ovd;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 16
    sget-object v0, Lcom/lenovo/anyshare/Ovd;->b:Lorg/json/JSONArray;

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    const/4 p0, 0x0

    .line 17
    :try_start_2
    sput-boolean p0, Lcom/lenovo/anyshare/Ovd;->c:Z

    .line 18
    sget-object p0, Lcom/lenovo/anyshare/Ovd;->b:Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    .line 19
    :catch_1
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    :goto_1
    return-object v1
.end method
