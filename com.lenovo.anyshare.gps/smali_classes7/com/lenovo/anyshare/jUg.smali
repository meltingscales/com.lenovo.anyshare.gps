.class public Lcom/lenovo/anyshare/jUg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ijh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/launch/apptask/oncreate/InitMedusaApmTask;->o()Lcom/lenovo/anyshare/Cjh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/launch/apptask/oncreate/InitMedusaApmTask;


# direct methods
.method public constructor <init>(Lcom/ushareit/launch/apptask/oncreate/InitMedusaApmTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jUg;->a:Lcom/ushareit/launch/apptask/oncreate/InitMedusaApmTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/EventListener;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/ushareit/base/core/net/OkEventListenerStats;

    if-nez v1, :cond_3

    instance-of v1, p1, Lcom/ushareit/medusa/apm/plugin/network/HttpEventMonitor;

    if-nez v1, :cond_3

    sget-object v1, Lokhttp3/EventListener;->NONE:Lokhttp3/EventListener;

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.sharead.base.network.http.OkEventListenerStats"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v0
.end method
