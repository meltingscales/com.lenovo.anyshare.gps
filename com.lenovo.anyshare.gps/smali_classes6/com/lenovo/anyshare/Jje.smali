.class public final Lcom/lenovo/anyshare/Jje;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/ushareit/base/core/utils/inject/SignatureNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Jje;->a(Ljava/io/File;Z)V

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/ushareit/base/core/utils/inject/SignatureNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Jje;->a(Ljava/io/File;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/ushareit/base/core/utils/inject/SignatureNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/lenovo/anyshare/Jje;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/ushareit/base/core/utils/inject/SignatureNotFoundException;
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/Ije;->b(Ljava/io/File;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v1, "channel"

    if-eqz p2, :cond_1

    .line 7
    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lcom/lenovo/anyshare/Jje;->b(Ljava/io/File;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/ushareit/base/core/utils/inject/SignatureNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/lenovo/anyshare/Jje;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static a(Ljava/io/File;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/ushareit/base/core/utils/inject/SignatureNotFoundException;
        }
    .end annotation

    const v0, 0x71777777

    .line 14
    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/Oje;->a(Ljava/io/File;IZ)V

    return-void
.end method

.method public static b(Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/ushareit/base/core/utils/inject/SignatureNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Jje;->b(Ljava/io/File;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/ushareit/base/core/utils/inject/SignatureNotFoundException;
        }
    .end annotation

    const v0, 0x71777777

    .line 2
    invoke-static {p0, v0, p1, p2}, Lcom/lenovo/anyshare/Oje;->a(Ljava/io/File;ILjava/lang/String;Z)V

    return-void
.end method
