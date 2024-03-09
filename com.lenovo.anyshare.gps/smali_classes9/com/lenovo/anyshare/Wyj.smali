.class public Lcom/lenovo/anyshare/Wyj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Wyj$a;,
        Lcom/lenovo/anyshare/Xyj;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/mzj$a;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/lenovo/anyshare/Wyj$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Wyj;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Wyj;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/xiaomi/mipush/sdk/MiPushMessage;Z)S
    .locals 2

    .line 100
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object p0

    const-string v0, "__hybrid_device_status"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    .line 101
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 102
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    if-nez p1, :cond_2

    and-int/lit8 p0, v0, -0x4

    .line 103
    sget-object p1, Lcom/xiaomi/push/g$b;->c:Lcom/xiaomi/push/g$b;

    invoke-virtual {p1}, Lcom/xiaomi/push/g$b;->a()I

    move-result p1

    add-int v0, p0, p1

    :cond_2
    int-to-short p0, v0

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 2

    .line 76
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v0

    const-string v1, "jobkey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    .line 80
    :cond_1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lzj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;Z)V
    .locals 5

    const-string v0, "__hybrid_device_status"

    const-string v1, "__hybrid_message_ts"

    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 56
    :cond_0
    :try_start_0
    new-instance v2, Lcom/xiaomi/push/gv;

    invoke-direct {v2}, Lcom/xiaomi/push/gv;-><init>()V

    .line 57
    invoke-static {p0}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/mzj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/push/gv;->b(Ljava/lang/String;)Lcom/xiaomi/push/gv;

    .line 58
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/push/gv;->a(Ljava/lang/String;)Lcom/xiaomi/push/gv;

    .line 59
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/gv;->a(J)Lcom/xiaomi/push/gv;

    .line 61
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Wyj;->a(Lcom/xiaomi/mipush/sdk/MiPushMessage;Z)S

    move-result p2

    invoke-virtual {v2, p2}, Lcom/xiaomi/push/gv;->a(S)Lcom/xiaomi/push/gv;

    .line 62
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getTopic()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 63
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getTopic()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/xiaomi/push/gv;->c(Ljava/lang/String;)Lcom/xiaomi/push/gv;

    .line 64
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/izj;->a(Lcom/xiaomi/mipush/sdk/MiPushMessage;)Lcom/xiaomi/push/gs;

    move-result-object p2

    .line 65
    invoke-static {p2}, Lcom/lenovo/anyshare/LFj;->a(Lcom/xiaomi/push/gs;)Lcom/xiaomi/push/gs;

    .line 66
    invoke-static {p0}, Lcom/lenovo/anyshare/Tzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tzj;

    move-result-object p0

    sget-object v3, Lcom/xiaomi/push/gf;->f:Lcom/xiaomi/push/gf;

    const/4 v4, 0x0

    .line 67
    invoke-virtual {p0, v2, v3, v4, p2}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;ZLcom/xiaomi/push/gs;)V

    .line 68
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "MiPushClient4Hybrid ack mina message, messageId is "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 69
    :try_start_1
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 72
    :goto_1
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    throw p0

    :cond_2
    :goto_2
    const-string p0, "do not ack message, message is null"

    .line 75
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/hg;)V
    .locals 9

    .line 82
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->c()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 84
    sget-object v1, Lcom/lenovo/anyshare/Wyj;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/mzj$a;

    if-eqz v1, :cond_0

    .line 85
    iget-object v2, p1, Lcom/xiaomi/push/hg;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/push/hg;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/mzj$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {p0}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/mzj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/mzj$a;)V

    :cond_0
    const/4 p0, 0x0

    .line 87
    iget-object v1, p1, Lcom/xiaomi/push/hg;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 88
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    iget-object v1, p1, Lcom/xiaomi/push/hg;->e:Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v3, p0

    .line 90
    sget-object p0, Lcom/xiaomi/push/ed;->a:Lcom/xiaomi/push/ed;

    iget-object v2, p0, Lcom/xiaomi/push/ed;->a:Ljava/lang/String;

    iget-wide v4, p1, Lcom/xiaomi/push/hg;->a:J

    iget-object v6, p1, Lcom/xiaomi/push/hg;->d:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/lenovo/anyshare/izj;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object p0

    .line 91
    sget-object p1, Lcom/lenovo/anyshare/Wyj;->c:Lcom/lenovo/anyshare/Wyj$a;

    if-eqz p1, :cond_2

    .line 92
    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/Wyj$a;->b(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/hm;)V
    .locals 7

    .line 93
    sget-object p0, Lcom/xiaomi/push/ed;->b:Lcom/xiaomi/push/ed;

    iget-object v0, p0, Lcom/xiaomi/push/ed;->a:Ljava/lang/String;

    iget-wide v2, p1, Lcom/xiaomi/push/hm;->a:J

    iget-object v4, p1, Lcom/xiaomi/push/hm;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/izj;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object p0

    .line 94
    invoke-virtual {p1}, Lcom/xiaomi/push/hm;->a()Ljava/lang/String;

    move-result-object p1

    .line 95
    sget-object v0, Lcom/lenovo/anyshare/Wyj;->c:Lcom/lenovo/anyshare/Wyj$a;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0, p1, p0}, Lcom/lenovo/anyshare/Wyj$a;->c(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    .line 97
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/Xyj;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "last_pull_notification_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p1}, Lcom/lenovo/anyshare/mzj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object p3

    .line 5
    invoke-virtual {p3, p1}, Lcom/lenovo/anyshare/mzj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mzj$a;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 6
    iget-object p3, p3, Lcom/lenovo/anyshare/mzj$a;->c:Ljava/lang/String;

    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object p3, Lcom/xiaomi/push/ed;->a:Lcom/xiaomi/push/ed;

    iget-object v1, p3, Lcom/xiaomi/push/ed;->a:Ljava/lang/String;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/izj;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object p3

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/Wyj;->c:Lcom/lenovo/anyshare/Wyj$a;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1, p3}, Lcom/lenovo/anyshare/Wyj$a;->b(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Wyj;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 11
    new-instance v1, Lcom/xiaomi/push/he;

    invoke-direct {v1}, Lcom/xiaomi/push/he;-><init>()V

    .line 12
    invoke-virtual {v1, p2}, Lcom/xiaomi/push/he;->b(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 13
    sget-object p3, Lcom/xiaomi/push/gp;->j:Lcom/xiaomi/push/gp;

    iget-object p3, p3, Lcom/xiaomi/push/gp;->a:Ljava/lang/String;

    invoke-virtual {v1, p3}, Lcom/xiaomi/push/he;->c(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/xFj;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/xiaomi/push/he;->a(Ljava/lang/String;)Lcom/xiaomi/push/he;

    const/4 p3, 0x0

    .line 15
    invoke-virtual {v1, p3}, Lcom/xiaomi/push/he;->a(Z)Lcom/xiaomi/push/he;

    .line 16
    invoke-static {p0}, Lcom/lenovo/anyshare/Tzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tzj;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/gf;->i:Lcom/xiaomi/push/gf;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    move-object v8, p2

    invoke-virtual/range {v0 .. v8}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;ZZLcom/xiaomi/push/gs;ZLjava/lang/String;Ljava/lang/String;)V

    const-string p2, "MiPushClient4Hybrid pull offline pass through message"

    .line 17
    invoke-static {p2}, Lcom/lenovo/anyshare/byj;->b(Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Wyj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 19
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 20
    sget-object v2, Lcom/lenovo/anyshare/Wyj;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/lenovo/anyshare/Wyj;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    :goto_0
    sub-long v2, v0, v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    const-string p0, "MiPushClient4Hybrid  Could not send register message within 5s repeatedly."

    .line 22
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_3
    sget-object v2, Lcom/lenovo/anyshare/Wyj;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    .line 24
    invoke-static {v0}, Lcom/lenovo/anyshare/MAj;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/lenovo/anyshare/mzj$a;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/mzj$a;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {v1, p2, p3, v0}, Lcom/lenovo/anyshare/mzj$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v2, Lcom/lenovo/anyshare/Wyj;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v1, Lcom/xiaomi/push/hf;

    invoke-direct {v1}, Lcom/xiaomi/push/hf;-><init>()V

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/xFj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/hf;->a(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 30
    invoke-virtual {v1, p2}, Lcom/xiaomi/push/hf;->b(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 31
    invoke-virtual {v1, p3}, Lcom/xiaomi/push/hf;->e(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 32
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/hf;->d(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 33
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/hf;->f(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/hf;->c(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/hf;->b(I)Lcom/xiaomi/push/hf;

    const-string p1, "5_9_9-C"

    .line 38
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/hf;->h(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    const p1, 0xc6dd

    .line 39
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/hf;->a(I)Lcom/xiaomi/push/hf;

    .line 40
    sget-object p1, Lcom/xiaomi/push/gt;->c:Lcom/xiaomi/push/gt;

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/hf;->a(Lcom/xiaomi/push/gt;)Lcom/xiaomi/push/hf;

    .line 41
    invoke-static {}, Lcom/lenovo/anyshare/xEj;->d()Z

    move-result p1

    if-nez p1, :cond_4

    .line 42
    invoke-static {p0}, Lcom/lenovo/anyshare/oEj;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 44
    invoke-static {p1}, Lcom/lenovo/anyshare/MAj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/hf;->i(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 45
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/oEj;->a()I

    move-result p1

    if-ltz p1, :cond_5

    .line 46
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/hf;->c(I)Lcom/xiaomi/push/hf;

    .line 47
    :cond_5
    new-instance p1, Lcom/xiaomi/push/he;

    invoke-direct {p1}, Lcom/xiaomi/push/he;-><init>()V

    .line 48
    sget-object p2, Lcom/xiaomi/push/gp;->J:Lcom/xiaomi/push/gp;

    iget-object p2, p2, Lcom/xiaomi/push/gp;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/he;->c(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 49
    invoke-static {p0}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/mzj;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/he;->b(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/he;->d(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 51
    invoke-static {v1}, Lcom/lenovo/anyshare/eEj;->a(Lcom/xiaomi/push/hq;)[B

    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/he;->a([B)Lcom/xiaomi/push/he;

    .line 53
    invoke-static {}, Lcom/lenovo/anyshare/xFj;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/he;->a(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 54
    invoke-static {p0}, Lcom/lenovo/anyshare/Tzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tzj;

    move-result-object p0

    sget-object p2, Lcom/xiaomi/push/gf;->i:Lcom/xiaomi/push/gf;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;Lcom/xiaomi/push/gs;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedList<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 81
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/UGj;->a(Landroid/content/Context;Ljava/util/LinkedList;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Wyj$a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/Wyj;->c:Lcom/lenovo/anyshare/Wyj$a;

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Uyj;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/mzj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mzj$a;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "mipush_extra"

    .line 1
    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/Xyj;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last_pull_notification_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, -0x1

    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/32 v1, 0x493e0

    cmp-long v3, p0, v1

    if-lez v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Wyj;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/mzj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mzj$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/xiaomi/push/hl;

    invoke-direct {v1}, Lcom/xiaomi/push/hl;-><init>()V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/xFj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/hl;->a(Ljava/lang/String;)Lcom/xiaomi/push/hl;

    .line 6
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/hl;->d(Ljava/lang/String;)Lcom/xiaomi/push/hl;

    .line 7
    iget-object v2, v0, Lcom/lenovo/anyshare/mzj$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/hl;->b(Ljava/lang/String;)Lcom/xiaomi/push/hl;

    .line 8
    iget-object v2, v0, Lcom/lenovo/anyshare/mzj$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/hl;->c(Ljava/lang/String;)Lcom/xiaomi/push/hl;

    .line 9
    iget-object v0, v0, Lcom/lenovo/anyshare/mzj$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/hl;->e(Ljava/lang/String;)Lcom/xiaomi/push/hl;

    .line 10
    new-instance v0, Lcom/xiaomi/push/he;

    invoke-direct {v0}, Lcom/xiaomi/push/he;-><init>()V

    .line 11
    sget-object v2, Lcom/xiaomi/push/gp;->L:Lcom/xiaomi/push/gp;

    iget-object v2, v2, Lcom/xiaomi/push/gp;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/he;->c(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 12
    invoke-static {p0}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/mzj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/he;->b(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/he;->d(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 14
    invoke-static {v1}, Lcom/lenovo/anyshare/eEj;->a(Lcom/xiaomi/push/hq;)[B

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/he;->a([B)Lcom/xiaomi/push/he;

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/xFj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/he;->a(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 17
    invoke-static {p0}, Lcom/lenovo/anyshare/Tzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tzj;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/push/gf;->i:Lcom/xiaomi/push/gf;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;Lcom/xiaomi/push/gs;)V

    .line 18
    invoke-static {p0}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/mzj;->b(Ljava/lang/String;)V

    return-void
.end method
