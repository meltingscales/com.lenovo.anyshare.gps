.class public Lcom/lenovo/anyshare/fDj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/xiaomi/push/service/am$b;Ljava/lang/String;Lcom/lenovo/anyshare/sDj;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ECj$c;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ECj$c;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xiaomi/push/service/am$b;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xiaomi/push/service/am$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ECj$c;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$c;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/service/am$b;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/xiaomi/push/service/am$b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ECj$c;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$c;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/push/service/am$b;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/xiaomi/push/service/am$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ECj$c;->e(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$c;

    .line 8
    :cond_2
    iget-boolean v1, p0, Lcom/xiaomi/push/service/am$b;->e:Z

    const-string v2, "1"

    const-string v3, "0"

    if-eqz v1, :cond_3

    move-object v1, v2

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ECj$c;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$c;

    .line 9
    iget-object v1, p0, Lcom/xiaomi/push/service/am$b;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v4, "XIAOMI-SASL"

    if-nez v1, :cond_4

    .line 10
    iget-object v1, p0, Lcom/xiaomi/push/service/am$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ECj$c;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$c;

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/ECj$c;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$c;

    .line 12
    :goto_1
    new-instance v1, Lcom/lenovo/anyshare/gDj;

    invoke-direct {v1}, Lcom/lenovo/anyshare/gDj;-><init>()V

    .line 13
    iget-object v5, p0, Lcom/xiaomi/push/service/am$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/gDj;->b(Ljava/lang/String;)V

    .line 14
    iget-object v5, p0, Lcom/xiaomi/push/service/am$b;->h:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/gDj;->a(I)V

    .line 15
    iget-object v5, p0, Lcom/xiaomi/push/service/am$b;->a:Ljava/lang/String;

    iput-object v5, v1, Lcom/lenovo/anyshare/gDj;->g:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "BIND"

    .line 16
    invoke-virtual {v1, v6, v5}, Lcom/lenovo/anyshare/gDj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Lcom/lenovo/anyshare/gDj;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/lenovo/anyshare/gDj;->a(Ljava/lang/String;)V

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[Slim]: bind id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/gDj;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 19
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "challenge"

    .line 20
    invoke-interface {v6, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lcom/xiaomi/push/service/am$b;->c:Ljava/lang/String;

    const-string v7, "token"

    invoke-interface {v6, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lcom/xiaomi/push/service/am$b;->h:Ljava/lang/String;

    const-string v7, "chid"

    invoke-interface {v6, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lcom/xiaomi/push/service/am$b;->b:Ljava/lang/String;

    const-string v7, "from"

    invoke-interface {v6, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v1}, Lcom/lenovo/anyshare/gDj;->e()Ljava/lang/String;

    move-result-object p1

    const-string v7, "id"

    invoke-interface {v6, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "to"

    const-string v7, "xiaomi.com"

    .line 25
    invoke-interface {v6, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-boolean p1, p0, Lcom/xiaomi/push/service/am$b;->e:Z

    const-string v7, "kick"

    if-eqz p1, :cond_5

    .line 27
    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 28
    :cond_5
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :goto_2
    iget-object p1, p0, Lcom/xiaomi/push/service/am$b;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v2, ""

    const-string v3, "client_attrs"

    if-nez p1, :cond_6

    .line 30
    iget-object p1, p0, Lcom/xiaomi/push/service/am$b;->f:Ljava/lang/String;

    invoke-interface {v6, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 31
    :cond_6
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :goto_3
    iget-object p1, p0, Lcom/xiaomi/push/service/am$b;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v3, "cloud_attrs"

    if-nez p1, :cond_7

    .line 33
    iget-object p1, p0, Lcom/xiaomi/push/service/am$b;->g:Ljava/lang/String;

    invoke-interface {v6, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 34
    :cond_7
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :goto_4
    iget-object p1, p0, Lcom/xiaomi/push/service/am$b;->d:Ljava/lang/String;

    const-string v2, "XIAOMI-PASS"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/xiaomi/push/service/am$b;->d:Ljava/lang/String;

    const-string v2, "XMPUSH-PASS"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_5

    .line 36
    :cond_8
    iget-object p0, p0, Lcom/xiaomi/push/service/am$b;->d:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-object p0, v5

    goto :goto_6

    .line 37
    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/xiaomi/push/service/am$b;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/push/service/am$b;->i:Ljava/lang/String;

    invoke-static {p1, v5, v6, p0}, Lcom/lenovo/anyshare/JAj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 38
    :goto_6
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/ECj$c;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$c;

    .line 39
    invoke-virtual {v0}, Lcom/lenovo/anyshare/PCj;->a()[B

    move-result-object p0

    invoke-virtual {v1, p0, v5}, Lcom/lenovo/anyshare/gDj;->a([BLjava/lang/String;)V

    .line 40
    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/sDj;->a(Lcom/lenovo/anyshare/gDj;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/sDj;)V
    .locals 1

    .line 41
    new-instance v0, Lcom/lenovo/anyshare/gDj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/gDj;-><init>()V

    .line 42
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/gDj;->b(Ljava/lang/String;)V

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/gDj;->a(I)V

    const-string p0, "UBND"

    const/4 p1, 0x0

    .line 44
    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/gDj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/sDj;->a(Lcom/lenovo/anyshare/gDj;)V

    return-void
.end method
