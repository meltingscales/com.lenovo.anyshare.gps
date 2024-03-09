.class public Lcom/lenovo/anyshare/IWg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/KWg;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lcom/ushareit/location/bean/Place;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/ushareit/location/bean/Place;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/lenovo/anyshare/KWg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/KWg;Landroid/content/Context;ZLcom/ushareit/location/bean/Place;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/IWg;->f:Lcom/lenovo/anyshare/KWg;

    iput-object p2, p0, Lcom/lenovo/anyshare/IWg;->b:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/IWg;->c:Z

    iput-object p4, p0, Lcom/lenovo/anyshare/IWg;->d:Lcom/ushareit/location/bean/Place;

    iput-object p5, p0, Lcom/lenovo/anyshare/IWg;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/IWg;->a:Lcom/ushareit/location/bean/Place;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v3, "SZ.Location.Manager"

    if-eqz v2, :cond_4

    .line 2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startHttpLocation...success: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lenovo/anyshare/IWg;->a:Lcom/ushareit/location/bean/Place;

    invoke-virtual {v4}, Lcom/ushareit/location/bean/Place;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/gXg;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    .line 4
    :try_start_2
    iget-object v4, p0, Lcom/lenovo/anyshare/IWg;->a:Lcom/ushareit/location/bean/Place;

    invoke-virtual {v4}, Lcom/ushareit/location/bean/Place;->a()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_1

    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/IWg;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/dXg;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/IWg;->f:Lcom/lenovo/anyshare/KWg;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/KWg;->a(Lcom/lenovo/anyshare/KWg;Z)Z

    return-void

    .line 7
    :cond_1
    :try_start_3
    iget-object v4, p0, Lcom/lenovo/anyshare/IWg;->d:Lcom/ushareit/location/bean/Place;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/lenovo/anyshare/IWg;->a:Lcom/ushareit/location/bean/Place;

    iget-object v5, p0, Lcom/lenovo/anyshare/IWg;->d:Lcom/ushareit/location/bean/Place;

    invoke-virtual {v4, v5}, Lcom/ushareit/location/bean/Place;->c(Lcom/ushareit/location/bean/Place;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    const/4 v2, 0x3

    .line 8
    :cond_3
    iget-object v4, p0, Lcom/lenovo/anyshare/IWg;->f:Lcom/lenovo/anyshare/KWg;

    invoke-static {v4}, Lcom/lenovo/anyshare/KWg;->a(Lcom/lenovo/anyshare/KWg;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/KWg$c;

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startHttpLocation...notify: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/lenovo/anyshare/IWg;->a:Lcom/ushareit/location/bean/Place;

    invoke-virtual {v7}, Lcom/ushareit/location/bean/Place;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v6, p0, Lcom/lenovo/anyshare/IWg;->a:Lcom/ushareit/location/bean/Place;

    invoke-interface {v5, v6}, Lcom/lenovo/anyshare/KWg$c;->a(Lcom/ushareit/location/bean/Place;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_4
    :try_start_4
    const-string v2, "startHttpLocation...failed"

    .line 11
    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v2, 0x0

    .line 12
    :cond_5
    iget-object v3, p0, Lcom/lenovo/anyshare/IWg;->e:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/dXg;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/IWg;->f:Lcom/lenovo/anyshare/KWg;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/KWg;->a(Lcom/lenovo/anyshare/KWg;Z)Z

    return-void

    :catchall_1
    move-exception v3

    const/4 v2, 0x0

    .line 14
    :goto_1
    iget-object v4, p0, Lcom/lenovo/anyshare/IWg;->e:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-static {v2, v4, v0}, Lcom/lenovo/anyshare/dXg;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/IWg;->f:Lcom/lenovo/anyshare/KWg;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/KWg;->a(Lcom/lenovo/anyshare/KWg;Z)Z

    .line 16
    goto :goto_3

    :goto_2
    throw v3

    :goto_3
    goto :goto_2
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/IWg;->b:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/IWg;->c:Z

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/WWg;->a(Landroid/content/Context;Z)Lcom/ushareit/location/bean/Place;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/IWg;->a:Lcom/ushareit/location/bean/Place;

    return-void
.end method
