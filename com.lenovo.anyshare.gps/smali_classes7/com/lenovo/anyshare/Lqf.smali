.class public final Lcom/lenovo/anyshare/Lqf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Lqf$d;,
        Lcom/lenovo/anyshare/Lqf$e;,
        Lcom/lenovo/anyshare/Lqf$f;,
        Lcom/lenovo/anyshare/Lqf$g;,
        Lcom/lenovo/anyshare/Lqf$a;,
        Lcom/lenovo/anyshare/Lqf$c;,
        Lcom/lenovo/anyshare/Lqf$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/xqf;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "type"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/ushareit/tools/core/lang/ContentType;->fromString(Ljava/lang/String;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/Kqf;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createCloudItem(): Unsupport type:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/dke;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Lqf$e;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Lqf$e;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/Lqf$g;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Lqf$g;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    .line 7
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/Lqf$f;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Lqf$f;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    .line 8
    :cond_3
    new-instance v1, Lcom/lenovo/anyshare/Lqf$a;

    invoke-direct {v1, v0, p0}, Lcom/lenovo/anyshare/Lqf$a;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lorg/json/JSONObject;)V

    return-object v1
.end method
