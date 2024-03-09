.class public abstract Lcom/lenovo/anyshare/zmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Gmi$a;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Gmi;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/ymi$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lenovo/anyshare/xmi;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/zmi;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/zmi;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Ebj$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Ebj$a;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/zmi;->a:Ljava/util/Map;

    .line 5
    const-class v0, Lcom/ushareit/nft/channel/message/UserMessages$c;

    const-string v1, "user_presence"

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/zmi;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 6
    const-class v0, Lcom/ushareit/nft/channel/message/UserMessages$b;

    const-string v1, "user_kicked"

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/zmi;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 7
    const-class v0, Lcom/ushareit/nft/channel/message/UserMessages$UserACKMessage;

    const-string v1, "user_ack"

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/zmi;->a(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "packet_type"

    .line 23
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 24
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "presence"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "user_presence"

    return-object p0

    :cond_0
    const-string v1, "message"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "subject"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 27
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "command"

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "content_item"

    return-object p0

    :cond_1
    const-string v0, "notify"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "content_items"

    return-object p0

    :cond_2
    const-string v0, "item_exists"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "content_item_exist"

    return-object p0

    :cond_3
    const-string v0, "cancel_item"

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "cancel_shared_item"

    return-object p0

    :cond_4
    const-string v0, "kickoff"

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "kick"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    const-string p0, "user_kicked"

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lcom/lenovo/anyshare/Gmi;Lcom/lenovo/anyshare/xmi;)V
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/Imi$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xmi;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Imi$a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessageMonitor"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v1, v0, Lcom/lenovo/anyshare/Hmi;->c:I

    if-lez v1, :cond_2

    const/high16 v2, 0x1000000

    if-le v1, v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/zmi;->c(Lcom/lenovo/anyshare/Gmi;Lcom/lenovo/anyshare/Hmi;)V

    return-void

    .line 6
    :cond_2
    :goto_1
    iget p0, v0, Lcom/lenovo/anyshare/Hmi;->c:I

    const-string v0, "send"

    const-string v1, ""

    invoke-static {v0, p1, v1, p0}, Lcom/lenovo/anyshare/Csi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/xmi;Ljava/lang/String;I)V

    return-void
.end method

.method public static final c(Lcom/lenovo/anyshare/Gmi;Lcom/lenovo/anyshare/Hmi;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/Gmi;->a(Lcom/lenovo/anyshare/Hmi;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/Gmi;Lcom/lenovo/anyshare/Hmi;)V
    .locals 5

    const-string v0, "msg_type"

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recieve packet:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MessageMonitor"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/zmi;->b(Lcom/lenovo/anyshare/Gmi;Lcom/lenovo/anyshare/Hmi;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 7
    :cond_0
    instance-of v1, p2, Lcom/lenovo/anyshare/Imi$a;

    if-nez v1, :cond_1

    return-void

    .line 8
    :cond_1
    move-object v1, p2

    check-cast v1, Lcom/lenovo/anyshare/Imi$a;

    .line 9
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Imi$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 11
    invoke-static {v3}, Lcom/lenovo/anyshare/zmi;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/zmi;->c:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xmi;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/lenovo/anyshare/xmi;

    move-result-object v0

    if-nez v0, :cond_4

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to Message FAILED!!!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_4
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/xmi;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/zmi;->a(Lcom/lenovo/anyshare/Gmi;Lcom/lenovo/anyshare/xmi;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 18
    :cond_5
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/zmi;->a(Lcom/lenovo/anyshare/xmi;)V

    return-void

    :catch_0
    move-exception p1

    .line 19
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/xmi;)V
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/zmi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/ymi$a;

    .line 21
    :try_start_0
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/ymi$a;->a(Lcom/lenovo/anyshare/xmi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MessageMonitor"

    const-string v3, ""

    .line 22
    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/ymi$a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/zmi;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/zmi;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Gmi;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/lenovo/anyshare/Gmi;->c()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lenovo/anyshare/xmi;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zmi;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Gmi;Lcom/lenovo/anyshare/xmi;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/lenovo/anyshare/Gmi;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/zmi;->c(Lcom/lenovo/anyshare/Gmi;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/xmi;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/lenovo/anyshare/ymi$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zmi;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Gmi;Lcom/lenovo/anyshare/Hmi;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(Lcom/lenovo/anyshare/Gmi;)V
    .locals 0

    return-void
.end method
