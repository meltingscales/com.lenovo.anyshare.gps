.class public final Lcom/anythink/expressad/videocommon/b/g$1;
.super Lcom/anythink/expressad/foundation/g/g/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/videocommon/b/g;->a(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/videocommon/b/i$c;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/videocommon/b/i$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/videocommon/b/g$1;->a:Lcom/anythink/expressad/videocommon/b/i$c;

    iput-object p2, p0, Lcom/anythink/expressad/videocommon/b/g$1;->e:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/anythink/expressad/videocommon/b/g$1;->f:Z

    invoke-direct {p0}, Lcom/anythink/expressad/foundation/g/g/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/anythink/expressad/videocommon/b/g$1;->e:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const/16 v3, 0x7530

    .line 2
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/16 v3, 0x4e20

    .line 3
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_3

    .line 5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v4, 0x1800

    .line 6
    :try_start_1
    new-array v4, v4, [B

    .line 7
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :goto_0
    :try_start_2
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    .line 9
    invoke-virtual {v5, v4, v1, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    iget-boolean v6, p0, Lcom/anythink/expressad/videocommon/b/g$1;->f:Z

    if-nez v6, :cond_2

    .line 13
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v6

    goto :goto_1

    :catch_0
    move-exception v2

    move-object v9, v3

    move-object v3, v0

    move-object v0, v9

    goto/16 :goto_4

    :cond_1
    move-object v4, v0

    :cond_2
    :goto_1
    const/4 v6, 0x1

    const-string v7, ""

    move-object v9, v3

    move-object v3, v0

    move-object v0, v9

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v4, v0

    move-object v0, v3

    move-object v3, v4

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object v5, v0

    :goto_2
    move-object v0, v3

    goto/16 :goto_9

    :catch_2
    move-exception v2

    move-object v4, v0

    move-object v5, v4

    move-object v0, v3

    move-object v3, v5

    goto :goto_4

    :cond_3
    :try_start_4
    const-string v4, "responseCode is "

    .line 14
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    const/4 v6, 0x0

    .line 15
    :goto_3
    :try_start_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v0, :cond_4

    .line 16
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_4
    if-eqz v5, :cond_5

    .line 17
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :cond_5
    move v1, v6

    goto :goto_7

    :catch_3
    move-exception v2

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v5, v0

    goto/16 :goto_9

    :catch_4
    move-exception v2

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    .line 18
    :goto_4
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "getStringFromUrl failed "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v0, :cond_6

    .line 20
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_6

    :cond_6
    :goto_5
    if-eqz v5, :cond_7

    .line 21
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_7

    .line 22
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    :cond_7
    :goto_7
    if-eqz v1, :cond_8

    .line 24
    :try_start_9
    iget-boolean v0, p0, Lcom/anythink/expressad/videocommon/b/g$1;->f:Z

    if-eqz v0, :cond_8

    if-eqz v4, :cond_8

    array-length v0, v4

    if-lez v0, :cond_8

    .line 25
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/g$1;->a:Lcom/anythink/expressad/videocommon/b/i$c;

    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/g$1;->e:Ljava/lang/String;

    invoke-interface {v0, v4, v1}, Lcom/anythink/expressad/videocommon/b/i$c;->a([BLjava/lang/String;)V

    return-void

    :catch_6
    move-exception v0

    goto :goto_8

    :cond_8
    if-eqz v1, :cond_9

    .line 26
    invoke-static {v3}, Lcom/anythink/expressad/foundation/h/z;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "<anythinkloadend></anythinkloadend>"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/g$1;->a:Lcom/anythink/expressad/videocommon/b/i$c;

    if-eqz v0, :cond_a

    .line 29
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/g$1;->a:Lcom/anythink/expressad/videocommon/b/i$c;

    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/g$1;->e:Ljava/lang/String;

    invoke-interface {v0, v4, v1}, Lcom/anythink/expressad/videocommon/b/i$c;->a([BLjava/lang/String;)V

    return-void

    .line 30
    :cond_9
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/g$1;->a:Lcom/anythink/expressad/videocommon/b/i$c;

    if-eqz v0, :cond_a

    .line 31
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/g$1;->a:Lcom/anythink/expressad/videocommon/b/i$c;

    const-string v1, "content write failed:"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/anythink/expressad/videocommon/b/i$c;->a(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6

    :cond_a
    return-void

    .line 32
    :goto_8
    sget-boolean v1, Lcom/anythink/expressad/a;->a:Z

    if-eqz v1, :cond_b

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    :cond_b
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/g$1;->a:Lcom/anythink/expressad/videocommon/b/i$c;

    if-eqz v1, :cond_c

    .line 35
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/anythink/expressad/videocommon/b/i$c;->a(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    return-void

    :catch_7
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_c
    return-void

    :catchall_3
    move-exception v1

    :goto_9
    if-eqz v0, :cond_d

    .line 37
    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_a

    :catch_8
    move-exception v0

    goto :goto_b

    :cond_d
    :goto_a
    if-eqz v5, :cond_e

    .line 38
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_c

    .line 39
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 40
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 41
    :cond_e
    :goto_c
    goto :goto_e

    :goto_d
    throw v1

    :goto_e
    goto :goto_d
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
