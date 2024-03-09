.class public Lcom/lenovo/anyshare/NGj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BJ)Landroid/content/Intent;
    .locals 3

    .line 91
    invoke-static {p0}, Lcom/lenovo/anyshare/NGj;->a([B)Lcom/xiaomi/push/hb;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 92
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "mipush_payload"

    .line 93
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 94
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "mrt"

    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    iget-object p0, v0, Lcom/xiaomi/push/hb;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/hb;)Lcom/xiaomi/push/hb;
    .locals 1

    const/4 v0, 0x0

    .line 308
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/NGj;->a(Landroid/content/Context;Lcom/xiaomi/push/hb;Ljava/util/Map;)Lcom/xiaomi/push/hb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/hb;Ljava/util/Map;)Lcom/xiaomi/push/hb;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/xiaomi/push/hb;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/push/hb;"
        }
    .end annotation

    .line 309
    new-instance v0, Lcom/xiaomi/push/gv;

    invoke-direct {v0}, Lcom/xiaomi/push/gv;-><init>()V

    .line 310
    invoke-virtual {p1}, Lcom/xiaomi/push/hb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gv;->b(Ljava/lang/String;)Lcom/xiaomi/push/gv;

    .line 311
    invoke-virtual {p1}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gs;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 312
    invoke-virtual {v1}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/gv;->a(Ljava/lang/String;)Lcom/xiaomi/push/gv;

    .line 313
    invoke-virtual {v1}, Lcom/xiaomi/push/gs;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/push/gv;->a(J)Lcom/xiaomi/push/gv;

    .line 314
    invoke-virtual {v1}, Lcom/xiaomi/push/gs;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 315
    invoke-virtual {v1}, Lcom/xiaomi/push/gs;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gv;->c(Ljava/lang/String;)Lcom/xiaomi/push/gv;

    .line 316
    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/eEj;->a(Landroid/content/Context;Lcom/xiaomi/push/hb;)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gv;->a(S)Lcom/xiaomi/push/gv;

    .line 317
    invoke-virtual {p1}, Lcom/xiaomi/push/hb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/push/hb;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/push/gf;->f:Lcom/xiaomi/push/gf;

    .line 318
    invoke-static {v1, v2, v0, v3}, Lcom/lenovo/anyshare/RGj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;)Lcom/xiaomi/push/hb;

    move-result-object v0

    .line 319
    invoke-virtual {p1}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gs;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 320
    invoke-virtual {v1}, Lcom/xiaomi/push/gs;->a()Lcom/xiaomi/push/gs;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/LFj;->a(Lcom/xiaomi/push/gs;)Lcom/xiaomi/push/gs;

    const/4 v2, 0x0

    .line 321
    invoke-virtual {v1}, Lcom/xiaomi/push/gs;->a()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v2, "channel_id"

    .line 322
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 323
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mat"

    invoke-virtual {v1, v4, v3}, Lcom/xiaomi/push/gs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object p1, p1, Lcom/xiaomi/push/hb;->b:Ljava/lang/String;

    .line 325
    invoke-static {p0, p1, v2}, Lcom/lenovo/anyshare/kGj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "cs"

    .line 326
    invoke-virtual {v1, p1, p0}, Lcom/xiaomi/push/gs;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 327
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_3

    .line 328
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 329
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/xiaomi/push/gs;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 330
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "error adding params to ack message :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    .line 331
    :cond_3
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hb;->a(Lcom/xiaomi/push/gs;)Lcom/xiaomi/push/hb;

    return-object v0
.end method

.method public static a([B)Lcom/xiaomi/push/hb;
    .locals 1

    .line 96
    new-instance v0, Lcom/xiaomi/push/hb;

    invoke-direct {v0}, Lcom/xiaomi/push/hb;-><init>()V

    .line 97
    :try_start_0
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/eEj;->a(Lcom/xiaomi/push/hq;[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 98
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/hb;[B)V
    .locals 10

    .line 253
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/UGj;->a(Landroid/content/Context;Lcom/xiaomi/push/hb;[B)Lcom/lenovo/anyshare/UGj$c;

    move-result-object v0

    .line 254
    iget-wide v1, v0, Lcom/lenovo/anyshare/UGj$c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v1, v0, Lcom/lenovo/anyshare/UGj$c;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 255
    iget-object v3, v0, Lcom/lenovo/anyshare/UGj$c;->a:Ljava/lang/String;

    iget-wide v4, v0, Lcom/lenovo/anyshare/UGj$c;->b:J

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v2, p0

    .line 257
    invoke-static/range {v2 .. v9}, Lcom/lenovo/anyshare/WDj;->a(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    .line 258
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/xEj;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/lenovo/anyshare/UGj$c;->c:Z

    .line 259
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/OGj;->a(Landroid/content/Context;Lcom/xiaomi/push/hb;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/OGj;->a(Landroid/content/Context;Lcom/xiaomi/push/hb;)V

    const-string p0, "consume this broadcast by tts"

    .line 261
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 262
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/NGj;->b(Landroid/content/Context;Lcom/xiaomi/push/hb;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 263
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "notify push msg error "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hb;)V
    .locals 2

    .line 292
    new-instance v0, Lcom/lenovo/anyshare/GGj;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/lenovo/anyshare/GGj;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hb;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hb;Lcom/xiaomi/push/he;)V
    .locals 2

    .line 307
    new-instance v0, Lcom/lenovo/anyshare/MGj;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p2, p1, p0}, Lcom/lenovo/anyshare/MGj;-><init>(ILcom/xiaomi/push/he;Lcom/xiaomi/push/hb;Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hb;Ljava/lang/String;)V
    .locals 2

    .line 305
    new-instance v0, Lcom/lenovo/anyshare/KGj;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/lenovo/anyshare/KGj;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hb;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 306
    new-instance v6, Lcom/lenovo/anyshare/LGj;

    const/4 v1, 0x4

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/LGj;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[BLandroid/content/Intent;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    .line 99
    invoke-static/range {p2 .. p2}, Lcom/lenovo/anyshare/NGj;->a([B)Lcom/xiaomi/push/hb;

    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gs;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v3}, Lcom/xiaomi/push/hb;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 102
    invoke-virtual {v3}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gf;

    move-result-object v8

    array-length v9, v0

    .line 103
    invoke-static {v6, v7, v5, v8, v9}, Lcom/lenovo/anyshare/VBj;->a(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;I)V

    .line 104
    :cond_0
    invoke-static {v3}, Lcom/lenovo/anyshare/NGj;->c(Lcom/xiaomi/push/hb;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static/range {p0 .. p1}, Lcom/lenovo/anyshare/NGj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 105
    invoke-static {v3}, Lcom/lenovo/anyshare/UGj;->e(Lcom/xiaomi/push/hb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ICj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/ICj;

    move-result-object v0

    .line 107
    invoke-virtual {v3}, Lcom/xiaomi/push/hb;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/lenovo/anyshare/UGj;->b(Lcom/xiaomi/push/hb;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object v4

    const-string v6, "5"

    invoke-virtual {v0, v2, v5, v4, v6}, Lcom/lenovo/anyshare/ICj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_1
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/NGj;->c(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hb;)V

    goto/16 :goto_a

    .line 109
    :cond_2
    invoke-static {v3}, Lcom/lenovo/anyshare/NGj;->a(Lcom/xiaomi/push/hb;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 110
    invoke-static/range {p0 .. p1}, Lcom/lenovo/anyshare/NGj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v3}, Lcom/lenovo/anyshare/NGj;->b(Lcom/xiaomi/push/hb;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 111
    invoke-static {v3}, Lcom/lenovo/anyshare/UGj;->e(Lcom/xiaomi/push/hb;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ICj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/ICj;

    move-result-object v0

    .line 113
    invoke-virtual {v3}, Lcom/xiaomi/push/hb;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/lenovo/anyshare/UGj;->b(Lcom/xiaomi/push/hb;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object v4

    const-string v6, "6"

    invoke-virtual {v0, v2, v5, v4, v6}, Lcom/lenovo/anyshare/ICj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_3
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/NGj;->d(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hb;)V

    goto/16 :goto_a

    .line 115
    :cond_4
    invoke-static {v3}, Lcom/lenovo/anyshare/UGj;->a(Lcom/xiaomi/push/hb;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v3, Lcom/xiaomi/push/hb;->b:Ljava/lang/String;

    .line 116
    invoke-static {v1, v6}, Lcom/xiaomi/push/g;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 117
    :cond_5
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/NGj;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v6

    if-eqz v6, :cond_21

    .line 118
    :cond_6
    sget-object v6, Lcom/xiaomi/push/gf;->a:Lcom/xiaomi/push/gf;

    invoke-virtual {v3}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gf;

    move-result-object v7

    const-string v8, "eventMessageType"

    const-string v9, "messageId"

    const/4 v10, 0x0

    if-ne v6, v7, :cond_8

    .line 119
    invoke-virtual {v3}, Lcom/xiaomi/push/hb;->b()Ljava/lang/String;

    move-result-object v12

    const-string v6, "pref_registered_pkg_names"

    .line 120
    invoke-virtual {v1, v6, v10}, Lcom/xiaomi/push/service/XMPushService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 121
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 122
    iget-object v7, v3, Lcom/xiaomi/push/hb;->a:Ljava/lang/String;

    invoke-interface {v6, v12, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 123
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 124
    invoke-static {v3}, Lcom/lenovo/anyshare/rGj;->a(Lcom/xiaomi/push/hb;)Lcom/xiaomi/push/hg;

    move-result-object v6

    .line 125
    invoke-virtual {v6}, Lcom/xiaomi/push/hg;->a()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v7, v13, v15

    if-nez v7, :cond_7

    invoke-virtual {v6}, Lcom/xiaomi/push/hg;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 126
    invoke-virtual {v6}, Lcom/xiaomi/push/hg;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v12, v6}, Lcom/lenovo/anyshare/rGj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v6, "read regSecret failed"

    .line 127
    invoke-static {v6}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    .line 128
    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/CGj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/CGj;

    move-result-object v6

    invoke-virtual {v6, v12}, Lcom/lenovo/anyshare/CGj;->e(Ljava/lang/String;)V

    .line 129
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/CGj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/CGj;

    move-result-object v6

    invoke-virtual {v6, v12}, Lcom/lenovo/anyshare/CGj;->f(Ljava/lang/String;)V

    .line 130
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/lenovo/anyshare/ICj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/ICj;

    move-result-object v11

    .line 131
    invoke-virtual {v4}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x1773

    const/16 v16, 0x0

    const-string v13, "E100003"

    .line 132
    invoke-virtual/range {v11 .. v16}, Lcom/lenovo/anyshare/ICj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    invoke-virtual {v4}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 134
    invoke-virtual {v4}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v6, 0x1770

    .line 135
    invoke-virtual {v2, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 136
    :cond_8
    invoke-static {v3}, Lcom/lenovo/anyshare/UGj;->c(Lcom/xiaomi/push/hb;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 137
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/lenovo/anyshare/ICj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/ICj;

    move-result-object v11

    .line 138
    invoke-virtual {v3}, Lcom/xiaomi/push/hb;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, Lcom/lenovo/anyshare/UGj;->b(Lcom/xiaomi/push/hb;)Ljava/lang/String;

    move-result-object v13

    .line 139
    invoke-virtual {v4}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x3e9

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v18, 0x0

    .line 141
    invoke-virtual/range {v11 .. v18}, Lcom/lenovo/anyshare/ICj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    .line 142
    invoke-virtual {v4}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 143
    invoke-virtual {v4}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v6, 0x3e8

    .line 144
    invoke-virtual {v2, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    :cond_9
    invoke-static {v3}, Lcom/lenovo/anyshare/UGj;->b(Lcom/xiaomi/push/hb;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 146
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/lenovo/anyshare/ICj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/ICj;

    move-result-object v11

    .line 147
    invoke-virtual {v3}, Lcom/xiaomi/push/hb;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, Lcom/lenovo/anyshare/UGj;->b(Lcom/xiaomi/push/hb;)Ljava/lang/String;

    move-result-object v13

    .line 148
    invoke-virtual {v4}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x7d1

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v18, 0x0

    .line 150
    invoke-virtual/range {v11 .. v18}, Lcom/lenovo/anyshare/ICj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    .line 151
    invoke-virtual {v4}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 152
    invoke-virtual {v4}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v6, 0x7d0

    .line 153
    invoke-virtual {v2, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 154
    :cond_a
    invoke-static {v3}, Lcom/lenovo/anyshare/UGj;->a(Lcom/xiaomi/push/hb;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 155
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/lenovo/anyshare/ICj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/ICj;

    move-result-object v11

    .line 156
    invoke-virtual {v3}, Lcom/xiaomi/push/hb;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, Lcom/lenovo/anyshare/UGj;->b(Lcom/xiaomi/push/hb;)Ljava/lang/String;

    move-result-object v13

    .line 157
    invoke-virtual {v4}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0xbb9

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v18, 0x0

    .line 159
    invoke-virtual/range {v11 .. v18}, Lcom/lenovo/anyshare/ICj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    .line 160
    invoke-virtual {v4}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 161
    invoke-virtual {v4}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v6, 0xbb8

    .line 162
    invoke-virtual {v2, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_b
    const-string v6, "com.xiaomi.xmsf"

    const/4 v7, 0x1

    if-eqz v4, :cond_12

    .line 163
    invoke-virtual {v4}, Lcom/xiaomi/push/gs;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 164
    invoke-virtual {v4}, Lcom/xiaomi/push/gs;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_12

    iget v8, v4, Lcom/xiaomi/push/gs;->b:I

    if-eq v8, v7, :cond_12

    iget-object v8, v3, Lcom/xiaomi/push/hb;->b:Ljava/lang/String;

    .line 165
    invoke-virtual {v4}, Lcom/xiaomi/push/gs;->a()Ljava/util/Map;

    move-result-object v9

    invoke-static {v9}, Lcom/lenovo/anyshare/UGj;->a(Ljava/util/Map;)Z

    move-result v9

    .line 166
    invoke-static {v1, v8, v9}, Lcom/lenovo/anyshare/UGj;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_c

    goto/16 :goto_2

    :cond_c
    if-eqz v4, :cond_f

    .line 167
    iget-object v2, v4, Lcom/xiaomi/push/gs;->a:Ljava/util/Map;

    if-eqz v2, :cond_d

    const-string v5, "jobkey"

    .line 168
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 169
    :cond_d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 170
    invoke-virtual {v4}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    .line 171
    :cond_e
    iget-object v2, v3, Lcom/xiaomi/push/hb;->b:Ljava/lang/String;

    invoke-static {v1, v2, v5}, Lcom/lenovo/anyshare/VGj;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    :cond_f
    if-eqz v10, :cond_10

    .line 172
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ICj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/ICj;

    move-result-object v0

    .line 173
    invoke-virtual {v3}, Lcom/xiaomi/push/hb;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/lenovo/anyshare/UGj;->b(Lcom/xiaomi/push/hb;)Ljava/lang/String;

    move-result-object v7

    .line 174
    invoke-virtual {v4}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "1:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 175
    invoke-virtual {v0, v2, v7, v4, v8}, Lcom/lenovo/anyshare/ICj;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drop a duplicate message, key="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 177
    :cond_10
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/xEj;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v3}, Lcom/lenovo/anyshare/OGj;->a(Lcom/xiaomi/push/hb;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v0, "receive pull down message"

    .line 178
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 179
    :cond_11
    invoke-static {v1, v3, v0}, Lcom/lenovo/anyshare/NGj;->a(Landroid/content/Context;Lcom/xiaomi/push/hb;[B)V

    .line 180
    :goto_1
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/NGj;->b(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hb;)V

    goto/16 :goto_9

    .line 181
    :cond_12
    :goto_2
    iget-object v0, v3, Lcom/xiaomi/push/hb;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 182
    invoke-virtual {v3}, Lcom/xiaomi/push/hb;->b()Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v4, :cond_13

    .line 183
    invoke-virtual {v4}, Lcom/xiaomi/push/gs;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 184
    invoke-virtual {v4}, Lcom/xiaomi/push/gs;->a()Ljava/util/Map;

    move-result-object v0

    const-string v8, "ab"

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 185
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/NGj;->b(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hb;)V

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive abtest message. ack it."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->c(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_13
    move-object/from16 v0, p1

    .line 187
    invoke-static {v1, v0, v3, v4}, Lcom/lenovo/anyshare/NGj;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/xiaomi/push/hb;Lcom/xiaomi/push/gs;)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v4, :cond_17

    .line 188
    invoke-virtual {v4}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 189
    invoke-static {v3}, Lcom/lenovo/anyshare/UGj;->b(Lcom/xiaomi/push/hb;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 190
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ICj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/ICj;

    move-result-object v11

    .line 191
    invoke-virtual {v3}, Lcom/xiaomi/push/hb;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, Lcom/lenovo/anyshare/UGj;->b(Lcom/xiaomi/push/hb;)Ljava/lang/String;

    move-result-object v13

    .line 192
    invoke-virtual {v4}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x7d2

    const/16 v16, 0x0

    .line 193
    invoke-virtual/range {v11 .. v16}, Lcom/lenovo/anyshare/ICj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 194
    :cond_14
    invoke-static {v3}, Lcom/lenovo/anyshare/UGj;->a(Lcom/xiaomi/push/hb;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 195
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ICj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/ICj;

    move-result-object v0

    .line 196
    invoke-virtual {v3}, Lcom/xiaomi/push/hb;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Lcom/lenovo/anyshare/UGj;->b(Lcom/xiaomi/push/hb;)Ljava/lang/String;

    move-result-object v9

    .line 197
    invoke-virtual {v4}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object v11

    const-string v12, "7"

    .line 198
    invoke-virtual {v0, v8, v9, v11, v12}, Lcom/lenovo/anyshare/ICj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 199
    :cond_15
    invoke-static {v3}, Lcom/lenovo/anyshare/UGj;->c(Lcom/xiaomi/push/hb;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 200
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ICj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/ICj;

    move-result-object v0

    .line 201
    invoke-virtual {v3}, Lcom/xiaomi/push/hb;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Lcom/lenovo/anyshare/UGj;->b(Lcom/xiaomi/push/hb;)Ljava/lang/String;

    move-result-object v9

    .line 202
    invoke-virtual {v4}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object v11

    const-string v12, "8"

    .line 203
    invoke-virtual {v0, v8, v9, v11, v12}, Lcom/lenovo/anyshare/ICj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 204
    :cond_16
    invoke-static {v3}, Lcom/lenovo/anyshare/UGj;->d(Lcom/xiaomi/push/hb;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 205
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ICj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/ICj;

    move-result-object v11

    invoke-virtual {v3}, Lcom/xiaomi/push/hb;->b()Ljava/lang/String;

    move-result-object v12

    .line 206
    invoke-virtual {v4}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x1774

    const/16 v16, 0x0

    const-string v13, "E100003"

    .line 207
    invoke-virtual/range {v11 .. v16}, Lcom/lenovo/anyshare/ICj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    :cond_17
    :goto_3
    sget-object v0, Lcom/xiaomi/push/gf;->i:Lcom/xiaomi/push/gf;

    iget-object v8, v3, Lcom/xiaomi/push/hb;->a:Lcom/xiaomi/push/gf;

    if-ne v0, v8, :cond_1d

    .line 209
    :try_start_0
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/aGj;->a(Landroid/content/Context;Lcom/xiaomi/push/hb;)Lcom/xiaomi/push/hq;

    move-result-object v5

    if-nez v5, :cond_18

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "receiving an un-recognized notification message. "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, Lcom/xiaomi/push/hb;->a:Lcom/xiaomi/push/gf;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/push/hu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_18
    const/4 v0, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    .line 211
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "receive a message which action string is not valid. "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_1d

    .line 212
    instance-of v0, v5, Lcom/xiaomi/push/he;

    if-eqz v0, :cond_1d

    .line 213
    check-cast v5, Lcom/xiaomi/push/he;

    .line 214
    sget-object v0, Lcom/xiaomi/push/gp;->C:Lcom/xiaomi/push/gp;

    iget-object v0, v0, Lcom/xiaomi/push/gp;->a:Ljava/lang/String;

    iget-object v8, v5, Lcom/xiaomi/push/he;->d:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 215
    invoke-virtual {v5}, Lcom/xiaomi/push/he;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 216
    invoke-virtual {v5}, Lcom/xiaomi/push/he;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v7, Lcom/lenovo/anyshare/DFj;->Q:Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, -0x2

    if-nez v7, :cond_19

    .line 218
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v7, v0

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "parse notifyId from STRING to INT failed: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    :cond_19
    :goto_6
    const/4 v0, -0x1

    if-lt v8, v0, :cond_1a

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "try to retract a message by notifyId="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 221
    iget-object v0, v3, Lcom/xiaomi/push/hb;->b:Ljava/lang/String;

    invoke-static {v1, v0, v8}, Lcom/lenovo/anyshare/UGj;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_7

    .line 222
    :cond_1a
    invoke-virtual {v5}, Lcom/xiaomi/push/he;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v7, Lcom/lenovo/anyshare/DFj;->O:Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 223
    invoke-virtual {v5}, Lcom/xiaomi/push/he;->a()Ljava/util/Map;

    move-result-object v7

    sget-object v8, Lcom/lenovo/anyshare/DFj;->P:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "try to retract a message by title&description."

    .line 224
    invoke-static {v8}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 225
    iget-object v8, v3, Lcom/xiaomi/push/hb;->b:Ljava/lang/String;

    invoke-static {v1, v8, v0, v7}, Lcom/lenovo/anyshare/UGj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    if-eqz v4, :cond_1b

    .line 226
    invoke-virtual {v4}, Lcom/xiaomi/push/gs;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 227
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/xEj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 228
    invoke-virtual {v4}, Lcom/xiaomi/push/gs;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/sFj;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "pulldown"

    .line 229
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 230
    invoke-static {v3}, Lcom/lenovo/anyshare/OGj;->a(Lcom/xiaomi/push/hb;)V

    .line 231
    :cond_1b
    invoke-static {v1, v3, v5}, Lcom/lenovo/anyshare/NGj;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hb;Lcom/xiaomi/push/he;)V

    goto :goto_8

    .line 232
    :cond_1c
    sget-object v0, Lcom/xiaomi/push/gp;->ah:Lcom/xiaomi/push/gp;

    iget-object v0, v0, Lcom/xiaomi/push/gp;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/xiaomi/push/he;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 233
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/xEj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 234
    invoke-static {v1, v3, v5}, Lcom/lenovo/anyshare/OGj;->a(Landroid/content/Context;Lcom/xiaomi/push/hb;Lcom/xiaomi/push/he;)V

    goto :goto_8

    :cond_1d
    const/4 v10, 0x1

    :cond_1e
    :goto_8
    if-eqz v10, :cond_20

    const-string v0, "broadcast passthrough message."

    .line 235
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 236
    iget-object v0, v3, Lcom/xiaomi/push/hb;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/RGj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_9

    .line 237
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ICj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/ICj;

    move-result-object v0

    .line 238
    invoke-virtual {v3}, Lcom/xiaomi/push/hb;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/lenovo/anyshare/UGj;->b(Lcom/xiaomi/push/hb;)Ljava/lang/String;

    move-result-object v5

    .line 239
    invoke-virtual {v4}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object v4

    const-string v7, "9"

    .line 240
    invoke-virtual {v0, v2, v5, v4, v7}, Lcom/lenovo/anyshare/ICj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_20
    :goto_9
    invoke-virtual {v3}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gf;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/gf;->b:Lcom/xiaomi/push/gf;

    if-ne v0, v2, :cond_24

    .line 242
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 243
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_a

    .line 244
    :cond_21
    iget-object v0, v3, Lcom/xiaomi/push/hb;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/xiaomi/push/g;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 245
    invoke-static {v3}, Lcom/lenovo/anyshare/UGj;->e(Lcom/xiaomi/push/hb;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 246
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ICj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/ICj;

    move-result-object v0

    .line 247
    invoke-virtual {v3}, Lcom/xiaomi/push/hb;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/lenovo/anyshare/UGj;->b(Lcom/xiaomi/push/hb;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object v4

    const-string v6, "2"

    invoke-virtual {v0, v2, v5, v4, v6}, Lcom/lenovo/anyshare/ICj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_22
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/NGj;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hb;)V

    goto :goto_a

    :cond_23
    const-string v0, "receive a mipush message, we can see the app, but we can\'t see the receiver."

    .line 249
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 250
    invoke-static {v3}, Lcom/lenovo/anyshare/UGj;->e(Lcom/xiaomi/push/hb;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 251
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ICj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/ICj;

    move-result-object v0

    .line 252
    invoke-virtual {v3}, Lcom/xiaomi/push/hb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/lenovo/anyshare/UGj;->b(Lcom/xiaomi/push/hb;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "3"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/ICj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    :goto_a
    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;[BJ)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-static {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/NGj;->a(Lcom/xiaomi/push/service/XMPushService;[BJLjava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;[BJLjava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/push/service/XMPushService;",
            "[BJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    .line 20
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/NGj;->a([B)Lcom/xiaomi/push/hb;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object v1, v0, Lcom/xiaomi/push/hb;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "receive a mipush message without package name"

    .line 22
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gs;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v10, :cond_4

    if-eqz p4, :cond_4

    .line 24
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 25
    invoke-virtual {v10}, Lcom/xiaomi/push/gs;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 26
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 27
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 29
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 30
    invoke-static {v0}, Lcom/lenovo/anyshare/eEj;->a(Lcom/xiaomi/push/hq;)[B

    move-result-object v1

    if-eqz v1, :cond_4

    .line 31
    array-length v2, v1

    if-lez v2, :cond_4

    move-object v13, v1

    goto :goto_1

    :cond_4
    move-object/from16 v13, p1

    .line 32
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 33
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v13, v1, v2}, Lcom/lenovo/anyshare/NGj;->a([BJ)Landroid/content/Intent;

    move-result-object v15

    .line 34
    invoke-static {v0}, Lcom/lenovo/anyshare/UGj;->a(Lcom/xiaomi/push/hb;)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object/from16 v1, p0

    move-object v2, v7

    move-wide/from16 v3, p2

    move-object/from16 v18, v7

    move-wide/from16 v7, v16

    .line 36
    invoke-static/range {v1 .. v8}, Lcom/lenovo/anyshare/WDj;->a(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    if-eqz v10, :cond_5

    .line 37
    invoke-virtual {v10}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    invoke-virtual {v0}, Lcom/xiaomi/push/hb;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v12

    .line 40
    invoke-virtual {v10}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/xFj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v11

    const/4 v2, 0x2

    .line 41
    invoke-virtual {v0}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gf;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "receive a message. appid=%1$s, msgid= %2$s, action=%3$s"

    .line 42
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/byj;->e(Ljava/lang/String;)V

    :cond_5
    if-eqz v10, :cond_6

    .line 43
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mrt"

    invoke-virtual {v10, v2, v1}, Lcom/xiaomi/push/gs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_6
    sget-object v1, Lcom/xiaomi/push/gf;->e:Lcom/xiaomi/push/gf;

    invoke-virtual {v0}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gf;

    move-result-object v2

    const-string v3, ""

    if-ne v1, v2, :cond_8

    .line 45
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/CGj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/CGj;

    move-result-object v1

    iget-object v2, v0, Lcom/xiaomi/push/hb;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/CGj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 46
    invoke-static {v0}, Lcom/lenovo/anyshare/UGj;->a(Lcom/xiaomi/push/hb;)Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz v10, :cond_7

    .line 47
    invoke-virtual {v10}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-static {v0}, Lcom/lenovo/anyshare/UGj;->e(Lcom/xiaomi/push/hb;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/ICj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/ICj;

    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lcom/xiaomi/push/hb;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/lenovo/anyshare/UGj;->b(Lcom/xiaomi/push/hb;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    .line 51
    invoke-virtual {v1, v2, v4, v3, v5}, Lcom/lenovo/anyshare/ICj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Drop a message for unregistered, msgid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 53
    iget-object v1, v0, Lcom/xiaomi/push/hb;->b:Ljava/lang/String;

    invoke-static {v9, v0, v1}, Lcom/lenovo/anyshare/NGj;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hb;Ljava/lang/String;)V

    return-void

    .line 54
    :cond_8
    sget-object v1, Lcom/xiaomi/push/gf;->e:Lcom/xiaomi/push/gf;

    invoke-virtual {v0}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gf;

    move-result-object v2

    if-ne v1, v2, :cond_a

    .line 55
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/CGj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/CGj;

    move-result-object v1

    iget-object v2, v0, Lcom/xiaomi/push/hb;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/CGj;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 56
    invoke-static {v0}, Lcom/lenovo/anyshare/UGj;->a(Lcom/xiaomi/push/hb;)Z

    move-result v1

    if-nez v1, :cond_a

    if-eqz v10, :cond_9

    .line 57
    invoke-virtual {v10}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-static {v0}, Lcom/lenovo/anyshare/UGj;->e(Lcom/xiaomi/push/hb;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/ICj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/ICj;

    move-result-object v1

    .line 60
    invoke-virtual {v0}, Lcom/xiaomi/push/hb;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/lenovo/anyshare/UGj;->b(Lcom/xiaomi/push/hb;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "2"

    .line 61
    invoke-virtual {v1, v2, v4, v3, v5}, Lcom/lenovo/anyshare/ICj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Drop a message for push closed, msgid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 63
    iget-object v1, v0, Lcom/xiaomi/push/hb;->b:Ljava/lang/String;

    invoke-static {v9, v0, v1}, Lcom/lenovo/anyshare/NGj;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hb;Ljava/lang/String;)V

    return-void

    .line 64
    :cond_a
    sget-object v1, Lcom/xiaomi/push/gf;->e:Lcom/xiaomi/push/gf;

    invoke-virtual {v0}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gf;

    move-result-object v2

    if-ne v1, v2, :cond_c

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.xiaomi.xmsf"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/xiaomi/push/hb;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Receive a message with wrong package name, expect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/xiaomi/push/hb;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package should be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/xiaomi/push/hb;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unmatched_package"

    .line 72
    invoke-static {v9, v0, v2, v1}, Lcom/lenovo/anyshare/NGj;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hb;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_b

    .line 73
    invoke-static {v0}, Lcom/lenovo/anyshare/UGj;->e(Lcom/xiaomi/push/hb;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/ICj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/ICj;

    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lcom/xiaomi/push/hb;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/lenovo/anyshare/UGj;->b(Lcom/xiaomi/push/hb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "3"

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/lenovo/anyshare/ICj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    .line 76
    :cond_c
    sget-object v1, Lcom/xiaomi/push/gf;->e:Lcom/xiaomi/push/gf;

    invoke-virtual {v0}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gf;

    move-result-object v2

    if-ne v1, v2, :cond_d

    .line 77
    invoke-static {}, Lcom/lenovo/anyshare/oEj;->a()I

    move-result v1

    const/16 v2, 0x3e7

    if-ne v1, v2, :cond_d

    move-object/from16 v1, v18

    .line 78
    invoke-static {v9, v1}, Lcom/lenovo/anyshare/oEj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "Receive the uninstalled dual app message"

    .line 79
    invoke-static {v2}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 80
    :try_start_0
    invoke-virtual {v0}, Lcom/xiaomi/push/hb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/RGj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/hb;

    move-result-object v0

    .line 81
    invoke-static {v9, v0}, Lcom/lenovo/anyshare/RGj;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hb;)V

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uninstall "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " msg sent"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/push/fi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fail to send Message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaomi/push/fi;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    const/16 v2, 0xa

    .line 84
    invoke-virtual {v9, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 85
    :goto_2
    invoke-static {v9, v1}, Lcom/lenovo/anyshare/UGj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_d
    move-object/from16 v1, v18

    :cond_e
    if-eqz v10, :cond_f

    .line 86
    invoke-virtual {v10}, Lcom/xiaomi/push/gs;->a()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string v3, "hide"

    .line 87
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 88
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "true"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 89
    invoke-static {v9, v0}, Lcom/lenovo/anyshare/NGj;->b(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hb;)V

    return-void

    .line 90
    :cond_f
    invoke-static {v9, v1, v13, v15}, Lcom/lenovo/anyshare/NGj;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[BLandroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .line 332
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x20

    const/4 v1, 0x1

    .line 333
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 334
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :catch_0
    :goto_0
    return v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 296
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.mipush.miui.CLICK_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaomi.mipush.miui.RECEIVE_MESSAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p1, 0x0

    const/16 v2, 0x20

    .line 301
    :try_start_0
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 302
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 303
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    return p1

    :catch_0
    move-exception p0

    .line 304
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/Throwable;)V

    return p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[B)Z
    .locals 3

    .line 265
    invoke-static {p0, p1}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 266
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.xiaomi.mipush.MESSAGE_ARRIVED"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "mipush_payload"

    .line 267
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 268
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    .line 270
    invoke-virtual {p2, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    .line 271
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "broadcast message arrived."

    .line 272
    invoke-static {p2}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 273
    invoke-static {p1}, Lcom/lenovo/anyshare/RGj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 274
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "meet error when broadcast message arrived. "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v1
.end method

.method public static a(Lcom/xiaomi/push/hb;)Z
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/xiaomi/push/hb;->b:Ljava/lang/String;

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/gs;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gs;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->a()Ljava/util/Map;

    move-result-object p0

    const-string v0, "miui_package_name"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/xiaomi/push/hb;Lcom/xiaomi/push/gs;)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 275
    invoke-virtual {p3}, Lcom/xiaomi/push/gs;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 276
    invoke-virtual {p3}, Lcom/xiaomi/push/gs;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "__check_alive"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 277
    invoke-virtual {p3}, Lcom/xiaomi/push/gs;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "__awake"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 278
    new-instance v1, Lcom/xiaomi/push/he;

    invoke-direct {v1}, Lcom/xiaomi/push/he;-><init>()V

    .line 279
    invoke-virtual {p2}, Lcom/xiaomi/push/hb;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/he;->b(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 280
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/he;->d(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 281
    sget-object v3, Lcom/xiaomi/push/gp;->H:Lcom/xiaomi/push/gp;

    iget-object v3, v3, Lcom/xiaomi/push/gp;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/he;->c(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 282
    invoke-virtual {p3}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/he;->a(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 283
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, Lcom/xiaomi/push/he;->a:Ljava/util/Map;

    .line 284
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    .line 285
    iget-object v3, v1, Lcom/xiaomi/push/he;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_running"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 286
    invoke-virtual {p3}, Lcom/xiaomi/push/gs;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 287
    iget-object p3, v1, Lcom/xiaomi/push/he;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "awaked"

    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 288
    :cond_0
    invoke-virtual {p2}, Lcom/xiaomi/push/hb;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/xiaomi/push/hb;->a()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/xiaomi/push/gf;->i:Lcom/xiaomi/push/gf;

    .line 289
    invoke-static {p1, p2, v1, p3}, Lcom/lenovo/anyshare/RGj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;)Lcom/xiaomi/push/hb;

    move-result-object p1

    .line 290
    :try_start_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/RGj;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hb;)V
    :try_end_0
    .catch Lcom/xiaomi/push/fi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 291
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;Lcom/xiaomi/push/hb;[B)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/UGj;->a(Lcom/xiaomi/push/hb;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/UGj;->a(Lcom/xiaomi/push/hb;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {p0, v0, p2}, Lcom/lenovo/anyshare/NGj;->a(Landroid/content/Context;Ljava/lang/String;[B)Z

    move-result p2

    if-nez p2, :cond_2

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/ICj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/ICj;

    move-result-object p0

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/UGj;->b(Lcom/xiaomi/push/hb;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "1"

    .line 8
    invoke-virtual {p0, v0, p2, p1, v1}, Lcom/lenovo/anyshare/ICj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static b(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hb;)V
    .locals 2

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/HGj;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/lenovo/anyshare/HGj;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hb;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method public static b(Lcom/xiaomi/push/hb;)Z
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gs;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->a()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "notify_effect"

    .line 10
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hb;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/IGj;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/lenovo/anyshare/IGj;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hb;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method public static c(Lcom/xiaomi/push/hb;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gs;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/gs;->a()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gs;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->a()Ljava/util/Map;

    move-result-object p0

    const-string v0, "obslete_ads_message"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hb;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/JGj;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/lenovo/anyshare/JGj;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hb;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/xiaomi/push/service/am$b;ZILjava/lang/String;)V
    .locals 0

    if-nez p3, :cond_0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/AGj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/yGj;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "token-expired"

    .line 2
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p2, Lcom/lenovo/anyshare/yGj;->f:Ljava/lang/String;

    iget-object p4, p2, Lcom/lenovo/anyshare/yGj;->d:Ljava/lang/String;

    iget-object p2, p2, Lcom/lenovo/anyshare/yGj;->e:Ljava/lang/String;

    invoke-static {p1, p3, p4, p2}, Lcom/lenovo/anyshare/AGj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/yGj;

    :cond_0
    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService;Lcom/lenovo/anyshare/IDj;Lcom/xiaomi/push/service/am$b;)V
    .locals 2

    .line 4
    instance-of v0, p2, Lcom/lenovo/anyshare/HDj;

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    check-cast v0, Lcom/lenovo/anyshare/HDj;

    const-string v1, "s"

    .line 6
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/IDj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/FDj;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    :try_start_0
    iget-object p3, p3, Lcom/xiaomi/push/service/am$b;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/IDj;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/HFj;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p3

    .line 8
    invoke-virtual {v1}, Lcom/lenovo/anyshare/FDj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/HFj;->a([BLjava/lang/String;)[B

    move-result-object p3

    .line 9
    invoke-virtual {p2}, Lcom/lenovo/anyshare/IDj;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/WDj;->a(Ljava/lang/String;)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1, p3, v0, v1}, Lcom/lenovo/anyshare/NGj;->a(Lcom/xiaomi/push/service/XMPushService;[BJ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string p1, "not a mipush message"

    .line 11
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService;Lcom/lenovo/anyshare/gDj;Lcom/xiaomi/push/service/am$b;)V
    .locals 4

    .line 12
    :try_start_0
    iget-object p3, p3, Lcom/xiaomi/push/service/am$b;->i:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/gDj;->a(Ljava/lang/String;)[B

    move-result-object p3

    const/4 v0, 0x0

    .line 13
    invoke-static {p2}, Lcom/lenovo/anyshare/fGj;->b(Lcom/lenovo/anyshare/gDj;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "t_im"

    .line 15
    invoke-virtual {p2}, Lcom/lenovo/anyshare/gDj;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "t_rt"

    .line 16
    iget-wide v2, p2, Lcom/lenovo/anyshare/gDj;->i:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/gDj;->c()I

    move-result p2

    int-to-long v1, p2

    invoke-static {p1, p3, v1, v2, v0}, Lcom/lenovo/anyshare/NGj;->a(Lcom/xiaomi/push/service/XMPushService;[BJLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
