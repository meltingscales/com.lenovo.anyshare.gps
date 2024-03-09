.class public Lcom/ushareit/rmi/CLSZOLMessage;
.super Lcom/lenovo/anyshare/Hji;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/rmi/CLSZMethods$ICLSZOLMessage;


# static fields
.field public static final b:Ljava/lang/String; = "CLSZOLMessage"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Hji;-><init>()V

    return-void
.end method


# virtual methods
.method public c(J)Lcom/lenovo/anyshare/RGi;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "subs_time"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Hji;->b(Ljava/util/Map;)V

    .line 4
    sget-object p1, Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;->GET:Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

    invoke-static {}, Lcom/lenovo/anyshare/Hki;->f()Lcom/lenovo/anyshare/Hki;

    move-result-object p2

    const-string v1, "v2_message_notice"

    invoke-static {p1, p2, v1, v0}, Lcom/lenovo/anyshare/Cki;->connect(Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;Lcom/ushareit/net/rmframework/client/MobileClientManager$a;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of p2, p1, Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 6
    new-instance p2, Lcom/lenovo/anyshare/RGi;

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/RGi;-><init>(Lorg/json/JSONObject;)V

    return-object p2

    .line 7
    :cond_0
    new-instance p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 p2, -0x3ec

    const-string v0, ""

    invoke-direct {p1, p2, v0}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw p1
.end method
