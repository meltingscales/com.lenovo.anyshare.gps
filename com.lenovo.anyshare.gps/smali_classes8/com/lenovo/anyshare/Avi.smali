.class public Lcom/lenovo/anyshare/Avi;
.super Lcom/lenovo/anyshare/yvi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/yvi<",
        "Lcom/lenovo/anyshare/Evi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Cvi;Lcom/lenovo/anyshare/yvi$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Cvi;",
            "Lcom/lenovo/anyshare/yvi$a<",
            "Lcom/lenovo/anyshare/Evi;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Avi;->a(Lcom/lenovo/anyshare/Cvi;)Lcom/lenovo/anyshare/wvi;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/yvi;-><init>(Lcom/lenovo/anyshare/wvi;Lcom/lenovo/anyshare/yvi$a;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Cvi;)Lcom/lenovo/anyshare/wvi;
    .locals 4

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Accept-Charset"

    const-string v2, "UTF-8"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/wvi;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/vvi;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/offlinePkg/getResInfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Cvi;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0, v0}, Lcom/lenovo/anyshare/wvi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/Evi;
    .locals 1

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/Evi;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Evi;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Avi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Evi;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/wvi;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 7
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/yvi;->a(Lcom/lenovo/anyshare/wvi;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "s"

    .line 9
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
