.class public Lcom/lenovo/anyshare/tij;
.super Lcom/lenovo/anyshare/jij;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/jij<",
        "Lcom/lenovo/anyshare/Jij;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IIILcom/lenovo/anyshare/Dij;Lcom/lenovo/anyshare/jij$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/lenovo/anyshare/Dij;",
            "Lcom/lenovo/anyshare/jij$a<",
            "Lcom/lenovo/anyshare/Jij;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p4}, Lcom/lenovo/anyshare/tij;->a(Lcom/lenovo/anyshare/Dij;)Lcom/lenovo/anyshare/gij;

    move-result-object v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/jij;-><init>(IIILcom/lenovo/anyshare/gij;Lcom/lenovo/anyshare/jij$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Dij;Lcom/lenovo/anyshare/jij$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Dij;",
            "Lcom/lenovo/anyshare/jij$a<",
            "Lcom/lenovo/anyshare/Jij;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/tij;->a(Lcom/lenovo/anyshare/Dij;)Lcom/lenovo/anyshare/gij;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/jij;-><init>(Lcom/lenovo/anyshare/gij;Lcom/lenovo/anyshare/jij$a;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Dij;)Lcom/lenovo/anyshare/gij;
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
    new-instance v1, Lcom/lenovo/anyshare/gij;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/Aij;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/file/multipart/init"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Dij;->a()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0, v0}, Lcom/lenovo/anyshare/gij;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
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
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/Jij;
    .locals 1

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/Jij;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Jij;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/tij;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Jij;

    move-result-object p1

    return-object p1
.end method