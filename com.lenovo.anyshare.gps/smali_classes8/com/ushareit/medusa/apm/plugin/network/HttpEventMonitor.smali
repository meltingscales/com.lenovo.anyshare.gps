.class public Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;
.super Lokhttp3/EventListener;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

.field public c:Lokhttp3/EventListener;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/medusa/apm/plugin/network/entity/NetStepRecord;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->d:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->i:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    invoke-direct {v0}, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;-><init>()V

    iput-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->d:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p2, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sub-long/2addr v0, p1

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method private a(Ljava/lang/String;)Lcom/ushareit/medusa/apm/plugin/network/entity/NetStepRecord;
    .locals 3

    .line 4
    new-instance v0, Lcom/ushareit/medusa/apm/plugin/network/entity/NetStepRecord;

    invoke-direct {p0}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lcom/ushareit/medusa/apm/plugin/network/entity/NetStepRecord;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method private a(Lokhttp3/Response;)Lcom/ushareit/medusa/apm/plugin/network/entity/NetStepRecord;
    .locals 10

    const-string v0, "miss"

    const-string v1, "hit"

    const-string v2, ""

    const-string v3, "X-Cache"

    const-string v4, "HttpEventMonitor"

    const-string v5, "Content-Encoding"

    const-string v6, "recv_header_end"

    .line 15
    invoke-direct {p0, v6}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->a(Ljava/lang/String;)Lcom/ushareit/medusa/apm/plugin/network/entity/NetStepRecord;

    move-result-object v6

    if-nez p1, :cond_0

    return-object v6

    .line 16
    :cond_0
    iget-object v7, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->setHttpCode(I)V

    .line 17
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "code"

    invoke-virtual {v6, v8, v7}, Lcom/ushareit/medusa/apm/plugin/network/entity/NetStepRecord;->addExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :try_start_0
    iget-object v7, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    invoke-virtual {p1, v5}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "unknown"

    if-nez v8, :cond_1

    move-object v8, v9

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1, v5}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-virtual {v7, v8}, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->setContentEncode(Ljava/lang/String;)V

    .line 19
    iget-object v7, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    const-string v8, "Content-Type"

    invoke-virtual {p1, v8}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->setContentType(Ljava/lang/String;)V

    .line 20
    iget-object v7, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    invoke-virtual {p1, v5}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v5}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-virtual {v7, v9}, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->setContentEncode(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    .line 21
    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v5, 0x0

    .line 22
    :try_start_2
    invoke-virtual {p1, v3}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {p1, v3}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v5

    .line 23
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 24
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 25
    :try_start_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "X-Cache:hit"

    .line 26
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "X-Cache:miss"

    .line 28
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_5
    move-object v5, v7

    goto :goto_5

    :catch_1
    move-exception v3

    move-object v5, v7

    goto :goto_4

    :catch_2
    move-exception v3

    .line 29
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_5
    :try_start_4
    const-string v3, "X-Cache-Remote"

    .line 30
    invoke-virtual {p1, v3}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v3, v2

    goto :goto_6

    .line 31
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 32
    :goto_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    if-nez v5, :cond_8

    .line 33
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, v7

    goto :goto_7

    :cond_8
    const-string v7, " "

    .line 34
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :goto_7
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "X-Cache-Remote:hit"

    .line 36
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_9
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "X-Cache-Remote:miss"

    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_8
    if-eqz v5, :cond_b

    .line 40
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->setCacheHit(Ljava/lang/String;)V

    .line 41
    :cond_b
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0x133

    if-eq v0, v1, :cond_c

    const/16 v1, 0x134

    if-eq v0, v1, :cond_c

    packed-switch v0, :pswitch_data_0

    goto :goto_9

    :cond_c
    :pswitch_0
    :try_start_5
    const-string v0, "Location"

    .line 42
    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 44
    iget p1, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->f:I

    .line 45
    iget-object p1, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->h:Ljava/util/List;

    if-nez p1, :cond_d

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->h:Ljava/util/List;

    .line 47
    :cond_d
    iget-object p1, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->h:Ljava/util/List;

    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    invoke-virtual {v0}, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->getRedirectUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 48
    iget-object p1, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->h:Ljava/util/List;

    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    invoke-virtual {v0}, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->getRedirectUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance p1, Ljava/net/URL;

    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    invoke-virtual {v0}, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->getRedirectUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->setRedirectHost(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->setRedirectPath(Ljava/lang/String;)V

    const-string p1, "re_url"

    .line 52
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    invoke-virtual {v0}, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->getRedirectUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, p1, v0}, Lcom/ushareit/medusa/apm/plugin/network/entity/NetStepRecord;->addExtra(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_9

    :catch_4
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_9
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 5
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method private b()J
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->d:Ljava/util/HashMap;

    const-string v1, "init"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    return-wide v2

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "?"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, ""

    if-nez p2, :cond_1

    move-object p2, v1

    .line 23
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    if-gez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_2
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "googlevideo.com"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 14

    const-string v0, "failed"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "connection_release"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->e:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->d:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "dns_end"

    const-string v4, "connect_end"

    const-string v5, "recv_failed"

    const-string v6, "send_failed"

    const-string v7, "connect_s_end"

    const-string v8, "send_header_end"

    const-string v9, "success"

    const-string v10, "send_body_end"

    const-string v11, "recv_body_end"

    const-string v12, "recv_header_end"

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0xa

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0x9

    :cond_1
    :goto_0
    const-string p1, "init"

    const-string v2, "recv_header_start"

    const-string v13, "send_header_start"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    iget-object v1, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    invoke-direct {p0, p1, v0}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->setTotalDuration(J)V

    goto/16 :goto_1

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    invoke-direct {p0, p1, v9}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->setTotalDuration(J)V

    goto/16 :goto_1

    .line 7
    :pswitch_2
    iget-object p1, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    invoke-direct {p0, v2, v5}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->setRecvDuration(J)V

    goto/16 :goto_1

    .line 8
    :pswitch_3
    iget-object p1, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    const-string v0, "recv_body_start"

    invoke-direct {p0, v0, v11}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->setRecvBodyDuration(J)V

    .line 9
    iget-object p1, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    invoke-direct {p0, v2, v11}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->setRecvDuration(J)V

    goto :goto_1

    .line 10
    :pswitch_4
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    invoke-direct {p0, v2, v12}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->setRecvHeaderDuration(J)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    invoke-direct {p0, p1, v12}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->setFirstRecvDuration(J)V

    goto :goto_1

    .line 12
    :pswitch_5
    iget-object p1, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    invoke-direct {p0, v13, v6}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->setSendDuration(J)V

    goto :goto_1

    .line 13
    :pswitch_6
    iget-object p1, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    const-string v0, "send_body_start"

    invoke-direct {p0, v0, v10}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->setSendBodyDuration(J)V

    .line 14
    iget-object p1, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    invoke-direct {p0, v13, v10}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->setSendDuration(J)V

    goto :goto_1

    .line 15
    :pswitch_7
    iget-object p1, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    invoke-direct {p0, v13, v8}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->setSendHeaderDuration(J)V

    goto :goto_1

    .line 16
    :pswitch_8
    iget-object p1, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    const-string v0, "connect_start"

    invoke-direct {p0, v0, v4}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->setTcpDuration(J)V

    goto :goto_1

    .line 17
    :pswitch_9
    iget-object p1, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    const-string v0, "connect_s_start"

    invoke-direct {p0, v0, v7}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->setTlsDuration(J)V

    goto :goto_1

    .line 18
    :pswitch_a
    iget-object p1, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    const-string v0, "dns_start"

    invoke-direct {p0, v0, v3}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->setDnsDuration(J)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_a
        -0x607a83de -> :sswitch_9
        -0x517b72c0 -> :sswitch_8
        -0x4c696bc3 -> :sswitch_7
        -0x2f75b486 -> :sswitch_6
        -0x275f1509 -> :sswitch_5
        -0x1de6472c -> :sswitch_4
        -0x32546b -> :sswitch_3
        0x3c1968b6 -> :sswitch_2
        0x66c6ac06 -> :sswitch_1
        0x6c2580c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, v1, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    invoke-virtual {v2}, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "*."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v3, v1, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    invoke-virtual {v3, v2}, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->setHost(Ljava/lang/String;)V

    .line 7
    iget-object v2, v1, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    invoke-virtual {v2, v0}, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->setPath(Ljava/lang/String;)V

    .line 8
    iget-object v0, v1, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    invoke-virtual {v0}, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->getHttpCode()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xc8

    const/4 v3, 0x1

    const-string v4, "success"

    const/4 v5, 0x0

    if-lt v0, v2, :cond_1

    :try_start_1
    iget-object v0, v1, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    invoke-virtual {v0}, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->getHttpCode()I

    move-result v0

    const/16 v2, 0x12c

    if-ge v0, v2, :cond_1

    iget-object v0, v1, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->e:Ljava/lang/String;

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_1
    iget-object v2, v1, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v4, "failed"

    :goto_2
    invoke-virtual {v2, v4}, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->setResult(Ljava/lang/String;)V

    .line 10
    iget-object v2, v1, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    iget-object v4, v1, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->setResultStep(Ljava/lang/String;)V

    .line 11
    iget-object v2, v1, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    iget v4, v1, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->f:I

    invoke-virtual {v2, v4}, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->setRedirectCount(I)V

    .line 12
    iget-object v2, v1, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    iget v4, v1, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->g:I

    invoke-virtual {v2, v4}, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->setRequestCount(I)V

    .line 13
    iget-object v2, v1, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    iget-object v4, v1, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->h:Ljava/util/List;

    invoke-virtual {v2, v4}, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->setRedirectUrls(Ljava/util/List;)V

    .line 14
    iget-object v2, v1, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    invoke-virtual {v2}, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->getRecvBytes()J

    move-result-wide v6

    .line 15
    iget-object v2, v1, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    invoke-virtual {v2}, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->getRecvDuration()J

    move-result-wide v8

    .line 16
    iget-object v2, v1, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    invoke-virtual {v2}, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->getSendBytes()J

    move-result-wide v10

    .line 17
    iget-object v2, v1, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    invoke-virtual {v2}, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->getSendDuration()J

    move-result-wide v12

    const/4 v2, 0x0

    const/high16 v4, 0x447a0000    # 1000.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const-wide/16 v15, 0x0

    cmp-long v17, v6, v15

    if-eqz v17, :cond_4

    cmp-long v17, v8, v15

    if-nez v17, :cond_3

    goto :goto_3

    :cond_3
    long-to-float v6, v6

    mul-float v6, v6, v14

    div-float/2addr v6, v4

    long-to-float v7, v8

    mul-float v7, v7, v14

    div-float/2addr v7, v4

    div-float/2addr v6, v7

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v6, 0x0

    :goto_4
    add-long/2addr v8, v12

    cmp-long v7, v12, v15

    if-eqz v7, :cond_6

    cmp-long v7, v8, v15

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    long-to-float v2, v10

    mul-float v2, v2, v14

    div-float/2addr v2, v4

    long-to-float v7, v8

    mul-float v7, v7, v14

    div-float/2addr v7, v4

    div-float/2addr v2, v7

    .line 18
    :cond_6
    :goto_5
    iget-object v4, v1, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    invoke-virtual {v4, v6}, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->setDownloadSpeed(F)V

    .line 19
    iget-object v4, v1, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    invoke-virtual {v4, v2}, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->setUploadSpeed(F)V

    if-eqz v0, :cond_7

    .line 20
    iget v0, v1, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->g:I

    const/4 v2, 0x2

    if-lt v0, v2, :cond_8

    .line 21
    :cond_7
    iget-object v0, v1, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    iget-object v2, v1, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->i:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->setNetSteps(Ljava/util/List;)V

    .line 22
    :cond_8
    invoke-static {}, Lcom/ushareit/base/core/net/Ping;->e()Lcom/ushareit/base/core/net/Ping$a;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 23
    new-instance v2, Lcom/lenovo/anyshare/Kjh;

    invoke-direct {v2}, Lcom/lenovo/anyshare/Kjh;-><init>()V

    .line 24
    iget v4, v0, Lcom/ushareit/base/core/net/Ping$a;->d:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/lenovo/anyshare/Kjh;->averageTime:Ljava/lang/String;

    .line 25
    iget v4, v0, Lcom/ushareit/base/core/net/Ping$a;->c:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/lenovo/anyshare/Kjh;->recvPacPercent:Ljava/lang/String;

    .line 26
    iget-object v4, v0, Lcom/ushareit/base/core/net/Ping$a;->a:Lcom/ushareit/base/core/net/Ping$EvaluateResult;

    if-eqz v4, :cond_9

    .line 27
    iget-object v4, v0, Lcom/ushareit/base/core/net/Ping$a;->a:Lcom/ushareit/base/core/net/Ping$EvaluateResult;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/lenovo/anyshare/Kjh;->result:Ljava/lang/String;

    .line 28
    :cond_9
    iget-object v4, v0, Lcom/ushareit/base/core/net/Ping$a;->b:Lcom/ushareit/base/core/net/Ping$PingNetResult;

    if-eqz v4, :cond_a

    .line 29
    iget-object v0, v0, Lcom/ushareit/base/core/net/Ping$a;->b:Lcom/ushareit/base/core/net/Ping$PingNetResult;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/lenovo/anyshare/Kjh;->netResult:Ljava/lang/String;

    .line 30
    :cond_a
    iget-object v0, v1, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    invoke-virtual {v0, v2}, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->setPingInfo(Lcom/lenovo/anyshare/Kjh;)V

    .line 31
    :cond_b
    iget-object v0, v1, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    invoke-static {}, Lcom/lenovo/anyshare/Tge$a;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "background"

    goto :goto_6

    :cond_c
    const-string v2, "foreground"

    :goto_6
    invoke-virtual {v0, v2}, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->setAppStatus(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetworkStatus;->d(Landroid/content/Context;)Lcom/ushareit/base/core/net/NetworkStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/net/NetworkStatus;->b()Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v2, v1, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    invoke-virtual {v2, v0}, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->setNetwork(Ljava/lang/String;)V

    .line 34
    iget-object v0, v1, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    iget-boolean v2, v1, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->j:Z

    if-nez v2, :cond_d

    iget-boolean v2, v1, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->k:Z

    if-eqz v2, :cond_d

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v0, v3}, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->setReuse(Z)V

    .line 35
    const-class v0, Lcom/lenovo/anyshare/Cjh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Hih;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/Wih;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Cjh;

    .line 36
    iget-object v2, v0, Lcom/lenovo/anyshare/Cjh;->f:Lcom/lenovo/anyshare/Gjh;

    iget-object v2, v2, Lcom/lenovo/anyshare/Gjh;->a:Ljava/util/HashMap;

    .line 37
    iget-object v3, v0, Lcom/lenovo/anyshare/Cjh;->f:Lcom/lenovo/anyshare/Gjh;

    iget-object v3, v3, Lcom/lenovo/anyshare/Gjh;->b:Ljava/util/HashMap;

    .line 38
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_e

    .line 39
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    .line 40
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_e
    if-eqz v3, :cond_f

    .line 41
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    .line 42
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Jjh;

    invoke-interface {v3}, Lcom/lenovo/anyshare/Jjh;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 44
    :cond_f
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    .line 45
    iget-object v2, v1, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    invoke-virtual {v2, v4}, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->setExtras(Ljava/util/HashMap;)V

    .line 46
    :cond_10
    new-instance v2, Lcom/lenovo/anyshare/Lih;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Cjh;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    invoke-direct {v2, v3, v4}, Lcom/lenovo/anyshare/Lih;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/Kih;)V

    .line 47
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Wih;->a(Lcom/lenovo/anyshare/Lih;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "HttpEventMonitor"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    return-void
.end method


# virtual methods
.method public a(Ljava/net/InetSocketAddress;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->setRedirectIpAddress(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->setIpAddress(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lokhttp3/Protocol;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    invoke-virtual {p1}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->setRedirectProtocol(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    invoke-virtual {p1}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->setProtocol(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    invoke-virtual {v0}, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->getRedirectUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public callEnd(Lokhttp3/Call;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->c:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    :cond_0
    const-string p1, "success"

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->i:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->a(Ljava/lang/String;)Lcom/ushareit/medusa/apm/plugin/network/entity/NetStepRecord;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-direct {p0}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->c()V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "callEnd: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->i:Ljava/util/List;

    invoke-static {v0}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HttpEventMonitor"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public callFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->c:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    :cond_0
    const-string p1, "failed"

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->setErrorMsg(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->setErrorMsgCause(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->i:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->a(Ljava/lang/String;)Lcom/ushareit/medusa/apm/plugin/network/entity/NetStepRecord;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-direct {p0}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->c()V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "callEnd: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->i:Ljava/util/List;

    invoke-static {p2}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HttpEventMonitor"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public callStart(Lokhttp3/Call;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lokhttp3/EventListener;->callStart(Lokhttp3/Call;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->c:Lokhttp3/EventListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->callStart(Lokhttp3/Call;)V

    :cond_1
    const-string v0, "init"

    .line 4
    invoke-direct {p0, v0}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    sget-object v2, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->setProcessId(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    iget-object v1, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    const-string v2, "trace_id"

    invoke-virtual {p1, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->setTraceId(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    const-string v2, "portal"

    invoke-virtual {p1, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->setPortal(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    invoke-virtual {v2, v1}, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->setMethod(Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 15
    iget-object v2, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    invoke-direct {p0, p1, v1}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->setUrl(Ljava/lang/String;)V

    .line 16
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callStart:url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "HttpEventMonitor"

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->i:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->a(Ljava/lang/String;)Lcom/ushareit/medusa/apm/plugin/network/entity/NetStepRecord;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->c:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    :cond_0
    const-string p1, "connect_end"

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p4}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->a(Lokhttp3/Protocol;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->i:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->a(Ljava/lang/String;)Lcom/ushareit/medusa/apm/plugin/network/entity/NetStepRecord;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "connectEnd: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, "...ipaddress:"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\tproxy:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HttpEventMonitor"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->c:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-virtual/range {v0 .. v5}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    :cond_0
    const-string p1, "connect_failed"

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p4}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->a(Lokhttp3/Protocol;)V

    .line 6
    iget-object p5, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->i:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->a(Ljava/lang/String;)Lcom/ushareit/medusa/apm/plugin/network/entity/NetStepRecord;

    move-result-object p1

    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "connectFailed: protocol:"

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, "\t ip:"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\t proxy"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HttpEventMonitor"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->j:Z

    .line 3
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->c:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/EventListener;->connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    :cond_0
    const-string p1, "connect_start"

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->a(Ljava/lang/String;)Lcom/ushareit/medusa/apm/plugin/network/entity/NetStepRecord;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p2}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->a(Ljava/net/InetSocketAddress;)V

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 9
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "address"

    invoke-virtual {p1, p3, p2}, Lcom/ushareit/medusa/apm/plugin/network/entity/NetStepRecord;->addExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "connectStart: \t ip:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    invoke-virtual {p3}, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->getIpAddress()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\t redirectIp:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    invoke-virtual {p3}, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->getRedirectIpAddress()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "HttpEventMonitor"

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->i:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->k:Z

    .line 3
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->c:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    :cond_0
    const-string p1, "connect_acq"

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->a(Ljava/lang/String;)Lcom/ushareit/medusa/apm/plugin/network/entity/NetStepRecord;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 7
    invoke-interface {p2}, Lokhttp3/Connection;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p2}, Lokhttp3/Connection;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->a(Lokhttp3/Protocol;)V

    .line 9
    :cond_1
    invoke-interface {p2}, Lokhttp3/Connection;->route()Lokhttp3/Route;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v0}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->a(Ljava/net/InetSocketAddress;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "connectionAcquired: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HttpEventMonitor"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->c:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    :cond_0
    const-string p1, "connection_release"

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->i:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->a(Ljava/lang/String;)Lcom/ushareit/medusa/apm/plugin/network/entity/NetStepRecord;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "HttpEventMonitor"

    const-string p2, "connectionReleased: "

    .line 6
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->c:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    const-string p1, "dns_end"

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b(Ljava/lang/String;)V

    .line 5
    iget-object p3, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->i:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->a(Ljava/lang/String;)Lcom/ushareit/medusa/apm/plugin/network/entity/NetStepRecord;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "dnsEnd: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HttpEventMonitor"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dnsStart(Lokhttp3/Call;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->dnsStart(Lokhttp3/Call;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->c:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->dnsStart(Lokhttp3/Call;Ljava/lang/String;)V

    :cond_0
    const-string p1, "dns_start"

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->i:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->a(Ljava/lang/String;)Lcom/ushareit/medusa/apm/plugin/network/entity/NetStepRecord;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dnsStart: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HttpEventMonitor"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public requestBodyEnd(Lokhttp3/Call;J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->requestBodyEnd(Lokhttp3/Call;J)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->c:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/EventListener;->requestBodyEnd(Lokhttp3/Call;J)V

    :cond_0
    const-string p1, "send_body_end"

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    invoke-virtual {v0, p2, p3}, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->setSendBytes(J)V

    .line 6
    iget-object p2, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->i:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->a(Ljava/lang/String;)Lcom/ushareit/medusa/apm/plugin/network/entity/NetStepRecord;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "HttpEventMonitor"

    const-string p2, "requestBodyEnd: "

    .line 7
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public requestBodyStart(Lokhttp3/Call;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lokhttp3/EventListener;->requestBodyStart(Lokhttp3/Call;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->c:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->requestBodyStart(Lokhttp3/Call;)V

    :cond_0
    const-string p1, "send_body_start"

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->i:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->a(Ljava/lang/String;)Lcom/ushareit/medusa/apm/plugin/network/entity/NetStepRecord;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "HttpEventMonitor"

    const-string v0, "requestBodyStart: "

    .line 6
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->c:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V

    :cond_0
    const-string p1, "send_header_end"

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->i:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->a(Ljava/lang/String;)Lcom/ushareit/medusa/apm/plugin/network/entity/NetStepRecord;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "HttpEventMonitor"

    const-string p2, "requestHeadersEnd: "

    .line 6
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public requestHeadersStart(Lokhttp3/Call;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lokhttp3/EventListener;->requestHeadersStart(Lokhttp3/Call;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->c:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->requestHeadersStart(Lokhttp3/Call;)V

    .line 4
    :cond_0
    iget p1, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->g:I

    const-string p1, "send_header_start"

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->i:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->a(Ljava/lang/String;)Lcom/ushareit/medusa/apm/plugin/network/entity/NetStepRecord;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "HttpEventMonitor"

    const-string v0, "requestHeadersStart: "

    .line 7
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public responseBodyEnd(Lokhttp3/Call;J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->responseBodyEnd(Lokhttp3/Call;J)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->c:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/EventListener;->responseBodyEnd(Lokhttp3/Call;J)V

    :cond_0
    const-string p1, "HttpEventMonitor"

    const-string v0, "responseBodyEnd: "

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "recv_body_end"

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    invoke-virtual {v0, p2, p3}, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->setRecvBytes(J)V

    .line 7
    iget-object p2, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->i:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->a(Ljava/lang/String;)Lcom/ushareit/medusa/apm/plugin/network/entity/NetStepRecord;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public responseBodyStart(Lokhttp3/Call;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lokhttp3/EventListener;->responseBodyStart(Lokhttp3/Call;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->c:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->responseBodyStart(Lokhttp3/Call;)V

    :cond_0
    const-string p1, "HttpEventMonitor"

    const-string v0, "responseBodyStart: "

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "recv_body_start"

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->i:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->a(Ljava/lang/String;)Lcom/ushareit/medusa/apm/plugin/network/entity/NetStepRecord;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->c:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    :cond_0
    const-string p1, "recv_header_end"

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p2}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->a(Lokhttp3/Response;)Lcom/ushareit/medusa/apm/plugin/network/entity/NetStepRecord;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->i:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public responseHeadersStart(Lokhttp3/Call;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lokhttp3/EventListener;->responseHeadersStart(Lokhttp3/Call;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->c:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->responseHeadersStart(Lokhttp3/Call;)V

    :cond_0
    const-string p1, "recv_header_start"

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->i:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->a(Ljava/lang/String;)Lcom/ushareit/medusa/apm/plugin/network/entity/NetStepRecord;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "HttpEventMonitor"

    const-string v0, "responseHeadersStart: "

    .line 6
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->c:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V

    :cond_0
    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Lokhttp3/Handshake;->tlsVersion()Lokhttp3/TlsVersion;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    invoke-virtual {p1}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->setTlsVersion(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p2}, Lokhttp3/Handshake;->cipherSuite()Lokhttp3/CipherSuite;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p2, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b:Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;

    invoke-virtual {p1}, Lokhttp3/CipherSuite;->javaName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->setCipherSuite(Ljava/lang/String;)V

    :cond_2
    const-string p1, "connect_s_end"

    .line 8
    invoke-direct {p0, p1}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->i:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->a(Ljava/lang/String;)Lcom/ushareit/medusa/apm/plugin/network/entity/NetStepRecord;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "HttpEventMonitor"

    const-string p2, "secureConnectEnd: "

    .line 10
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public secureConnectStart(Lokhttp3/Call;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lokhttp3/EventListener;->secureConnectStart(Lokhttp3/Call;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->c:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->secureConnectStart(Lokhttp3/Call;)V

    :cond_0
    const-string p1, "connect_s_start"

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->b(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->i:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;->a(Ljava/lang/String;)Lcom/ushareit/medusa/apm/plugin/network/entity/NetStepRecord;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "HttpEventMonitor"

    const-string v0, "secureConnectStart: "

    .line 6
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
