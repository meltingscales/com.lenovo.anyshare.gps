.class public Lcom/lenovo/anyshare/QFg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/RFg;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public execute()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/UFg;->d()Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/RFg;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/fie;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/TFg;->e()Z

    move-result v2

    if-ne v2, v0, :cond_1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/TFg;->f()J

    move-result-wide v2

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/UFg;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v1}, Lcom/lenovo/anyshare/fie;->a()Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lcom/lenovo/anyshare/fwe;->d(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-interface {v1}, Lcom/lenovo/anyshare/fie;->a()Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    :cond_1
    if-eqz v0, :cond_2

    const-string v2, "normal"

    goto :goto_0

    :cond_2
    const-string v2, "coin"

    .line 9
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/TFg;->c()Lcom/lenovo/anyshare/VFg;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/XFg;->a(Ljava/lang/String;Lcom/lenovo/anyshare/VFg;)V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/TFg;->b()V

    .line 11
    invoke-static {v0}, Lcom/lenovo/anyshare/TFg;->a(Z)V

    :cond_3
    if-eqz v0, :cond_4

    .line 12
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/_Fg;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/RFg;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/fie;->a(Z)V

    goto :goto_1

    .line 14
    :cond_4
    new-instance v0, Lcom/lenovo/anyshare/SFg;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/SFg;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v0}, Lcom/lenovo/anyshare/SFg;->a()Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {v2}, Lcom/lenovo/anyshare/RFg;->a(Lorg/json/JSONObject;)Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/fie;->a(Z)V

    const-string v2, "CPIAct"

    .line 18
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    .line 20
    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/fie;->a(Z)V

    return-void
.end method
