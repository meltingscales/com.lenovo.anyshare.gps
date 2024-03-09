.class public final Lcom/lenovo/anyshare/Jrf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/Jrf;->a:Ljava/lang/String;

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/Jrf;->b:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RemoteConnector: URL:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/Jrf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RemoteConnector"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Jrf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/Jrf;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Jrf;->b:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "RemoteConnector: URL:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/lenovo/anyshare/Jrf;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RemoteConnector"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;I)Lcom/lenovo/anyshare/phe;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/lenovo/anyshare/phe;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    const/16 v1, 0x2710

    .line 27
    :try_start_0
    invoke-static {p0, p1, v1, v1}, Lcom/lenovo/anyshare/Zge;->b(Ljava/lang/String;Ljava/util/Map;II)Lcom/lenovo/anyshare/phe;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    add-int/lit8 v0, v0, 0x1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doRetryPost(): URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", Retry count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " and exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RemoteConnector"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static a(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/lang/String;
    .locals 3

    .line 14
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "mask"

    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "content_type"

    .line 16
    invoke-virtual {p0}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const-string p0, "http://%s:%s"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/lenovo/anyshare/Zge$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/Jrf;->a:Ljava/lang/String;

    const-string v2, "/cloneinfo"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Zge$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zge$a;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Jrf;->a(Ljava/lang/String;Ljava/util/Map;I)Lcom/lenovo/anyshare/phe;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/lenovo/anyshare/phe;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/Zge$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/Jrf;->a:Ljava/lang/String;

    const-string v2, "/content"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Zge$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Zge$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/Zge$a;

    const-string p1, "id"

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Zge$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/Zge$a;

    .line 12
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zge$a;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/Jrf;->a(Ljava/lang/String;Ljava/util/Map;I)Lcom/lenovo/anyshare/phe;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/lenovo/anyshare/phe;->b:Ljava/lang/String;

    return-object p1
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Zge$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/Jrf;->a:Ljava/lang/String;

    const-string v2, "/list"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Zge$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Zge$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/Zge$a;

    const-string p1, "path"

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Zge$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/Zge$a;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Jrf;->b:Ljava/lang/String;

    const-string p2, "deviceid"

    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/Zge$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/Zge$a;

    const/4 p1, 0x2

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "ver"

    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/Zge$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/Zge$a;

    if-eqz p3, :cond_0

    .line 6
    invoke-static {p3}, Lcom/lenovo/anyshare/Jrf;->a(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "filter"

    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/Zge$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/Zge$a;

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zge$a;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x3

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/Jrf;->a(Ljava/lang/String;Ljava/util/Map;I)Lcom/lenovo/anyshare/phe;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lcom/lenovo/anyshare/phe;->b:Ljava/lang/String;

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/lenovo/anyshare/Zge$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/Jrf;->a:Ljava/lang/String;

    const-string v2, "/scdata"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Zge$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "content"

    .line 20
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doUploadSCData, builder : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zge$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", content : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SC.doUploadData"

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zge$a;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Jrf;->a(Ljava/lang/String;Ljava/util/Map;I)Lcom/lenovo/anyshare/phe;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/lenovo/anyshare/phe;->b:Ljava/lang/String;

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Zge$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/Jrf;->a:Ljava/lang/String;

    const-string v2, "/permits"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Zge$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zge$a;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Jrf;->a(Ljava/lang/String;Ljava/util/Map;I)Lcom/lenovo/anyshare/phe;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/lenovo/anyshare/phe;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Zge$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/Jrf;->a:Ljava/lang/String;

    const-string v2, "/contentlist"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Zge$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Zge$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/Zge$a;

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zge$a;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Jrf;->a(Ljava/lang/String;Ljava/util/Map;I)Lcom/lenovo/anyshare/phe;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/lenovo/anyshare/phe;->b:Ljava/lang/String;

    return-object p1
.end method

.method public b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Zge$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/Jrf;->a:Ljava/lang/String;

    const-string v2, "/sccontent"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Zge$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Zge$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/Zge$a;

    const-string p1, "id"

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Zge$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/Zge$a;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "doGetSCContent, builder : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zge$a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SC.ContentConnector"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zge$a;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/Jrf;->a(Ljava/lang/String;Ljava/util/Map;I)Lcom/lenovo/anyshare/phe;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/lenovo/anyshare/phe;->b:Ljava/lang/String;

    return-object p1
.end method

.method public c(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Zge$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/Jrf;->a:Ljava/lang/String;

    const-string v2, "/versions"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Zge$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Zge$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/Zge$a;

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zge$a;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Jrf;->a(Ljava/lang/String;Ljava/util/Map;I)Lcom/lenovo/anyshare/phe;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lcom/lenovo/anyshare/phe;->b:Ljava/lang/String;

    return-object p1
.end method
