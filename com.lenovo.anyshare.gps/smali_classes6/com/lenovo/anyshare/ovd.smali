.class public Lcom/lenovo/anyshare/ovd;
.super Lcom/lenovo/anyshare/Ztd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pvd;->a(Landroid/content/Context;Ljava/util/Map;Lcom/lenovo/anyshare/Ia;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/bcd;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/lenovo/anyshare/pvd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pvd;Lcom/lenovo/anyshare/bcd;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ovd;->d:Lcom/lenovo/anyshare/pvd;

    iput-object p2, p0, Lcom/lenovo/anyshare/ovd;->a:Lcom/lenovo/anyshare/bcd;

    iput-object p3, p0, Lcom/lenovo/anyshare/ovd;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/ovd;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Ztd;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadResult(Lcom/ushareit/download/task/XzRecord;ZLcom/ushareit/net/http/TransmitException;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p1, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p1, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/pvd;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/pvd;->a()Lcom/lenovo/anyshare/Ia;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/ovd;->d:Lcom/lenovo/anyshare/pvd;

    invoke-static {}, Lcom/lenovo/anyshare/pvd;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/lenovo/anyshare/pvd;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/pvd;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3, v0, v1}, Lcom/lenovo/anyshare/pvd;->a(Lcom/lenovo/anyshare/pvd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    const-string p3, "complete"

    invoke-interface {p1, p3, p2}, Lcom/lenovo/anyshare/Ia;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p1, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p1, p1, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/pvd;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/pvd;->a()Lcom/lenovo/anyshare/Ia;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/ovd;->d:Lcom/lenovo/anyshare/pvd;

    invoke-static {}, Lcom/lenovo/anyshare/pvd;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/lenovo/anyshare/pvd;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/pvd;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3, v0, v1}, Lcom/lenovo/anyshare/pvd;->a(Lcom/lenovo/anyshare/pvd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    const-string p3, "failed"

    invoke-interface {p1, p3, p2}, Lcom/lenovo/anyshare/Ia;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPause(Lcom/ushareit/download/task/XzRecord;)V
    .locals 6

    const-string v0, "completed"

    const-string v1, "total"

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/pvd;->a()Lcom/lenovo/anyshare/Ia;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p1, p1, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/pvd;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance p1, Lcom/lenovo/anyshare/bcd;

    iget-object v2, p0, Lcom/lenovo/anyshare/ovd;->c:Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/pvd;->d()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/ovd;->d:Lcom/lenovo/anyshare/pvd;

    invoke-static {}, Lcom/lenovo/anyshare/pvd;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/lenovo/anyshare/pvd;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v4, v5, v2}, Lcom/lenovo/anyshare/pvd;->a(Lcom/lenovo/anyshare/pvd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 7
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/pvd;->a()Lcom/lenovo/anyshare/Ia;

    move-result-object v0

    const-string v1, "pause"

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/Ia;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onProgress(Lcom/ushareit/download/task/XzRecord;JJ)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/pvd;->a()Lcom/lenovo/anyshare/Ia;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/pvd;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ovd;->d:Lcom/lenovo/anyshare/pvd;

    invoke-static {}, Lcom/lenovo/anyshare/pvd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/pvd;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/pvd;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/pvd;->a(Lcom/lenovo/anyshare/pvd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "total"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "completed"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 6
    iget-object p3, p0, Lcom/lenovo/anyshare/ovd;->a:Lcom/lenovo/anyshare/bcd;

    iget-object p4, p0, Lcom/lenovo/anyshare/ovd;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/pvd;->a()Lcom/lenovo/anyshare/Ia;

    move-result-object p2

    const-string p3, "progress"

    invoke-interface {p2, p3, p1}, Lcom/lenovo/anyshare/Ia;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onStart(Lcom/ushareit/download/task/XzRecord;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/pvd;->a()Lcom/lenovo/anyshare/Ia;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/pvd;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/pvd;->a()Lcom/lenovo/anyshare/Ia;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/ovd;->d:Lcom/lenovo/anyshare/pvd;

    invoke-static {}, Lcom/lenovo/anyshare/pvd;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/pvd;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/lenovo/anyshare/pvd;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/pvd;->a(Lcom/lenovo/anyshare/pvd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "start"

    invoke-interface {p1, v1, v0}, Lcom/lenovo/anyshare/Ia;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
