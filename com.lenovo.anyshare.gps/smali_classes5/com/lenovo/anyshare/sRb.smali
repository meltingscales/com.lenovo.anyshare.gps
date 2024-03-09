.class public Lcom/lenovo/anyshare/sRb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ConnectTrial"

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final d:Lcom/lenovo/anyshare/xQb;

.field public final e:Lcom/lenovo/anyshare/MQb;

.field public f:Z

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "attachment;\\s*filename\\s*=\\s*\"([^\"]*)\""

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/sRb;->b:Ljava/util/regex/Pattern;

    const-string v0, "attachment;\\s*filename\\s*=\\s*(.*)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/sRb;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/MQb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/sRb;->d:Lcom/lenovo/anyshare/xQb;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/sRb;->e:Lcom/lenovo/anyshare/MQb;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/YQb$a;)Ljava/lang/String;
    .locals 1

    const-string v0, "Etag"

    .line 38
    invoke-interface {p0, v0}, Lcom/lenovo/anyshare/YQb$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 30
    :cond_0
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/sRb;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 33
    :cond_1
    sget-object v1, Lcom/lenovo/anyshare/sRb;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_4

    const-string v1, "../"

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 37
    :cond_3
    new-instance v1, Lcom/liulishuo/okdownload/core/exception/DownloadSecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The filename ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] from the response is not allowable, because it contains \'../\', which can raise the directory traversal vulnerability"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/liulishuo/okdownload/core/exception/DownloadSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return-object p0

    :catch_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 5

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    const-string v2, "/"

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 4
    array-length v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1

    const/4 v3, 0x1

    .line 5
    :try_start_0
    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 6
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse instance length failed with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "ConnectTrial"

    invoke-static {v2, p0}, Lcom/lenovo/anyshare/JQb;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-wide v0
.end method

.method public static b(Lcom/lenovo/anyshare/YQb$a;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Content-Disposition"

    .line 2
    invoke-interface {p0, v0}, Lcom/lenovo/anyshare/YQb$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/sRb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/lenovo/anyshare/YQb$a;)J
    .locals 5

    const-string v0, "Content-Range"

    .line 2
    invoke-interface {p0, v0}, Lcom/lenovo/anyshare/YQb$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/sRb;->b(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 4
    invoke-interface {p0, v0}, Lcom/lenovo/anyshare/YQb$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/sRb;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "ConnectTrial"

    const-string v0, "Transfer-Encoding isn\'t chunked but there is no valid instance length found either!"

    .line 6
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/JQb;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-wide v2
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "chunked"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Lcom/lenovo/anyshare/YQb$a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/lenovo/anyshare/YQb$a;->e()I

    move-result v0

    const/16 v1, 0xce

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "Accept-Ranges"

    .line 2
    invoke-interface {p0, v0}, Lcom/lenovo/anyshare/YQb$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "bytes"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zQb;->a()Lcom/lenovo/anyshare/zQb;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/zQb;->h:Lcom/lenovo/anyshare/xRb;

    iget-object v1, p0, Lcom/lenovo/anyshare/sRb;->d:Lcom/lenovo/anyshare/xQb;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xRb;->a(Lcom/lenovo/anyshare/xQb;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zQb;->a()Lcom/lenovo/anyshare/zQb;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/zQb;->h:Lcom/lenovo/anyshare/xRb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xRb;->a()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zQb;->a()Lcom/lenovo/anyshare/zQb;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/zQb;->e:Lcom/lenovo/anyshare/YQb$b;

    iget-object v1, p0, Lcom/lenovo/anyshare/sRb;->d:Lcom/lenovo/anyshare/xQb;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/xQb;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/YQb$b;->create(Ljava/lang/String;)Lcom/lenovo/anyshare/YQb;

    move-result-object v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/sRb;->e:Lcom/lenovo/anyshare/MQb;

    iget-object v1, v1, Lcom/lenovo/anyshare/MQb;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/JQb;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "If-Match"

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/sRb;->e:Lcom/lenovo/anyshare/MQb;

    iget-object v2, v2, Lcom/lenovo/anyshare/MQb;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/YQb;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "Range"

    const-string v2, "bytes=0-0"

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/YQb;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/sRb;->d:Lcom/lenovo/anyshare/xQb;

    iget-object v1, v1, Lcom/lenovo/anyshare/xQb;->f:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 8
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/JQb;->b(Ljava/util/Map;Lcom/lenovo/anyshare/YQb;)V

    .line 9
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/zQb;->a()Lcom/lenovo/anyshare/zQb;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/zQb;->c:Lcom/lenovo/anyshare/oRb;

    iget-object v1, v1, Lcom/lenovo/anyshare/oRb;->b:Lcom/lenovo/anyshare/uQb;

    .line 10
    invoke-interface {v0}, Lcom/lenovo/anyshare/YQb;->c()Ljava/util/Map;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/lenovo/anyshare/sRb;->d:Lcom/lenovo/anyshare/xQb;

    invoke-interface {v1, v3, v2}, Lcom/lenovo/anyshare/uQb;->a(Lcom/lenovo/anyshare/xQb;Ljava/util/Map;)V

    .line 12
    invoke-interface {v0}, Lcom/lenovo/anyshare/YQb;->execute()Lcom/lenovo/anyshare/YQb$a;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/lenovo/anyshare/sRb;->d:Lcom/lenovo/anyshare/xQb;

    invoke-interface {v2}, Lcom/lenovo/anyshare/YQb$a;->b()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/lenovo/anyshare/xQb;->B:Ljava/lang/String;

    const-string v3, "ConnectTrial"

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "task["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/lenovo/anyshare/sRb;->d:Lcom/lenovo/anyshare/xQb;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/xQb;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] redirect location: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/lenovo/anyshare/sRb;->d:Lcom/lenovo/anyshare/xQb;

    .line 15
    iget-object v5, v5, Lcom/lenovo/anyshare/xQb;->B:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {v3, v4}, Lcom/lenovo/anyshare/JQb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-interface {v2}, Lcom/lenovo/anyshare/YQb$a;->e()I

    move-result v3

    iput v3, p0, Lcom/lenovo/anyshare/sRb;->j:I

    .line 18
    invoke-static {v2}, Lcom/lenovo/anyshare/sRb;->d(Lcom/lenovo/anyshare/YQb$a;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/lenovo/anyshare/sRb;->f:Z

    .line 19
    invoke-static {v2}, Lcom/lenovo/anyshare/sRb;->c(Lcom/lenovo/anyshare/YQb$a;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/lenovo/anyshare/sRb;->g:J

    .line 20
    invoke-static {v2}, Lcom/lenovo/anyshare/sRb;->a(Lcom/lenovo/anyshare/YQb$a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/sRb;->h:Ljava/lang/String;

    .line 21
    invoke-static {v2}, Lcom/lenovo/anyshare/sRb;->b(Lcom/lenovo/anyshare/YQb$a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/sRb;->i:Ljava/lang/String;

    .line 22
    invoke-interface {v2}, Lcom/lenovo/anyshare/YQb$a;->d()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_2

    .line 23
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 24
    :cond_2
    iget-object v4, p0, Lcom/lenovo/anyshare/sRb;->d:Lcom/lenovo/anyshare/xQb;

    iget v5, p0, Lcom/lenovo/anyshare/sRb;->j:I

    invoke-interface {v1, v4, v5, v3}, Lcom/lenovo/anyshare/uQb;->a(Lcom/lenovo/anyshare/xQb;ILjava/util/Map;)V

    .line 25
    iget-wide v3, p0, Lcom/lenovo/anyshare/sRb;->g:J

    invoke-virtual {p0, v3, v4, v2}, Lcom/lenovo/anyshare/sRb;->a(JLcom/lenovo/anyshare/YQb$a;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-interface {v0}, Lcom/lenovo/anyshare/YQb;->release()V

    if-eqz v1, :cond_3

    .line 27
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sRb;->d()V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 28
    invoke-interface {v0}, Lcom/lenovo/anyshare/YQb;->release()V

    .line 29
    throw v1
.end method

.method public a(JLcom/lenovo/anyshare/YQb$a;)Z
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    return v0

    :cond_0
    const-string p1, "Content-Range"

    .line 39
    invoke-interface {p3, p1}, Lcom/lenovo/anyshare/YQb$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    return v0

    :cond_1
    const-string p1, "Transfer-Encoding"

    .line 41
    invoke-interface {p3, p1}, Lcom/lenovo/anyshare/YQb$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/lenovo/anyshare/sRb;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const-string p1, "Content-Length"

    .line 43
    invoke-interface {p3, p1}, Lcom/lenovo/anyshare/YQb$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public b()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/sRb;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sRb;->e:Lcom/lenovo/anyshare/MQb;

    iget-object v0, v0, Lcom/lenovo/anyshare/MQb;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/sRb;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/zQb;->a()Lcom/lenovo/anyshare/zQb;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/zQb;->e:Lcom/lenovo/anyshare/YQb$b;

    iget-object v1, p0, Lcom/lenovo/anyshare/sRb;->d:Lcom/lenovo/anyshare/xQb;

    .line 5
    invoke-virtual {v1}, Lcom/lenovo/anyshare/xQb;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/YQb$b;->create(Ljava/lang/String;)Lcom/lenovo/anyshare/YQb;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/zQb;->a()Lcom/lenovo/anyshare/zQb;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/zQb;->c:Lcom/lenovo/anyshare/oRb;

    iget-object v1, v1, Lcom/lenovo/anyshare/oRb;->b:Lcom/lenovo/anyshare/uQb;

    :try_start_0
    const-string v2, "HEAD"

    .line 7
    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/YQb;->b(Ljava/lang/String;)Z

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/sRb;->d:Lcom/lenovo/anyshare/xQb;

    iget-object v2, v2, Lcom/lenovo/anyshare/xQb;->f:Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 9
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/JQb;->b(Ljava/util/Map;Lcom/lenovo/anyshare/YQb;)V

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/sRb;->d:Lcom/lenovo/anyshare/xQb;

    invoke-interface {v0}, Lcom/lenovo/anyshare/YQb;->c()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/lenovo/anyshare/uQb;->a(Lcom/lenovo/anyshare/xQb;Ljava/util/Map;)V

    .line 11
    invoke-interface {v0}, Lcom/lenovo/anyshare/YQb;->execute()Lcom/lenovo/anyshare/YQb$a;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/lenovo/anyshare/sRb;->d:Lcom/lenovo/anyshare/xQb;

    invoke-interface {v2}, Lcom/lenovo/anyshare/YQb$a;->e()I

    move-result v4

    .line 13
    invoke-interface {v2}, Lcom/lenovo/anyshare/YQb$a;->d()Ljava/util/Map;

    move-result-object v5

    .line 14
    invoke-interface {v1, v3, v4, v5}, Lcom/lenovo/anyshare/uQb;->a(Lcom/lenovo/anyshare/xQb;ILjava/util/Map;)V

    const-string v1, "Content-Length"

    .line 15
    invoke-interface {v2, v1}, Lcom/lenovo/anyshare/YQb$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/lenovo/anyshare/JQb;->c(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lenovo/anyshare/sRb;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-interface {v0}, Lcom/lenovo/anyshare/YQb;->release()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Lcom/lenovo/anyshare/YQb;->release()V

    .line 18
    throw v1
.end method
