.class public Lcom/lenovo/anyshare/vwe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/channel/ChannelWebFragment;->Mb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/ushareit/channel/ChannelWebFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/channel/ChannelWebFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vwe;->b:Lcom/ushareit/channel/ChannelWebFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/vwe;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/vwe;->b:Lcom/ushareit/channel/ChannelWebFragment;

    iget p1, p1, Lcom/ushareit/channel/ChannelWebFragment;->p:I

    iget-object v0, p0, Lcom/lenovo/anyshare/vwe;->b:Lcom/ushareit/channel/ChannelWebFragment;

    iget-object v0, v0, Lcom/ushareit/channel/ChannelWebFragment;->q:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/vwe;->b:Lcom/ushareit/channel/ChannelWebFragment;

    iget-object v1, v1, Lcom/ushareit/channel/ChannelWebFragment;->r:Lcom/lenovo/anyshare/CNg;

    iget-object v2, p0, Lcom/lenovo/anyshare/vwe;->a:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/vwe;->b:Lcom/ushareit/channel/ChannelWebFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/channel/ChannelWebFragment;->b(Lcom/ushareit/channel/ChannelWebFragment;Z)Z

    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "0"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/vwe;->a:Lorg/json/JSONObject;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/vwe;->a:Lorg/json/JSONObject;

    invoke-static {}, Lcom/lenovo/anyshare/VKg;->getSeriesHistoryPre6()Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyWebSeriesHistoryChange, result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/vwe;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChannelWebFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
