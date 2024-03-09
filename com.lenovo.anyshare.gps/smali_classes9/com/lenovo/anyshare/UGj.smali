.class public Lcom/lenovo/anyshare/UGj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/UGj$a;,
        Lcom/lenovo/anyshare/UGj$b;,
        Lcom/lenovo/anyshare/UGj$c;,
        Lcom/lenovo/anyshare/TGj;
    }
.end annotation


# static fields
.field public static a:J

.field public static final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/xiaomi/push/hb;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/concurrent/ExecutorService;

.field public static volatile d:Lcom/lenovo/anyshare/jFj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/UGj;->b:Ljava/util/LinkedList;

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/UGj;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    const-string v0, "pref_notify_type"

    const/4 v1, 0x0

    .line 532
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/TGj;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const v0, 0x7fffffff

    .line 533
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 476
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "drawable"

    .line 478
    invoke-virtual {p0, p2, v0, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)I"
        }
    .end annotation

    .line 177
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/UGj;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 178
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/oGj;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 179
    invoke-virtual {p0}, Landroid/content/ComponentName;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "timeout"

    .line 427
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 428
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 429
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v1
.end method

.method public static a(Landroid/app/Notification;)Landroid/app/Notification;
    .locals 4

    const-string v0, "extraNotification"

    .line 487
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/GAj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 488
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "setCustomizedIcon"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/GAj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/hb;Ljava/lang/String;[BI)Landroid/app/PendingIntent;
    .locals 7

    .line 88
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/UGj;->a(Landroid/content/Context;Lcom/xiaomi/push/hb;Ljava/lang/String;)Z

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 89
    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/UGj;->a(Landroid/content/Context;Lcom/xiaomi/push/hb;Ljava/lang/String;[BIIZ)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/hb;Ljava/lang/String;[BIIZ)Landroid/app/PendingIntent;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 90
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/UGj;->c(Lcom/xiaomi/push/hb;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x3e8

    goto :goto_0

    .line 91
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/UGj;->a(Lcom/xiaomi/push/hb;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xbb8

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 92
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gs;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 93
    invoke-virtual {v3}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const-string v4, ""

    .line 94
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/UGj;->a(Lcom/xiaomi/push/hb;)Z

    move-result v5

    const-string v7, "eventMessageType"

    const-string v8, "messageId"

    const/high16 v9, 0xa000000

    const/high16 v10, 0x8000000

    const/16 v11, 0x1f

    const/4 v12, 0x0

    if-eqz v3, :cond_6

    .line 95
    iget-object v13, v3, Lcom/xiaomi/push/gs;->e:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 96
    new-instance v1, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    iget-object v5, v3, Lcom/xiaomi/push/gs;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 98
    :try_start_0
    new-instance v5, Ljava/net/URL;

    iget-object v13, v3, Lcom/xiaomi/push/gs;->e:Ljava/lang/String;

    invoke-direct {v5, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v5

    const-string v13, "http"

    .line 100
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    const-string v13, "https"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 102
    :cond_4
    :goto_2
    invoke-static {v6, v0, v1}, Lcom/lenovo/anyshare/sFj;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 103
    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "meet URL exception : "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/xiaomi/push/gs;->e:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_3
    const/high16 v0, 0x10000000

    .line 105
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 106
    invoke-virtual {v1, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v11, :cond_5

    .line 109
    invoke-static {v6, v12, v1, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    .line 110
    :cond_5
    invoke-static {v6, v12, v1, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v13, 0x1

    const-string v14, "mipush_notified"

    const-string v15, "mipush_payload"

    const-string v10, "com.xiaomi.mipush.sdk.PushMessageHandler"

    if-eqz v5, :cond_7

    .line 111
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 112
    new-instance v12, Landroid/content/ComponentName;

    const-string v11, "com.xiaomi.xmsf"

    invoke-direct {v12, v11, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 113
    invoke-virtual {v9, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 114
    invoke-virtual {v9, v14, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 115
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 117
    :cond_7
    new-instance v9, Landroid/content/Intent;

    const-string v11, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v9, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 118
    new-instance v11, Landroid/content/ComponentName;

    invoke-direct {v11, v0, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 119
    invoke-virtual {v9, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 120
    invoke-virtual {v9, v14, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 121
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :goto_4
    const-string v1, "notification_click_button"

    move/from16 v10, p5

    .line 123
    invoke-virtual {v9, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    invoke-virtual {v9, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    invoke-virtual {v9, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez v5, :cond_9

    if-eqz p6, :cond_9

    .line 126
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 127
    invoke-static/range {p2 .. p2}, Lcom/lenovo/anyshare/UGj;->a(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v0, 0x10800000

    .line 128
    invoke-virtual {v7, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "mipush_serviceIntent"

    .line 129
    invoke-virtual {v7, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 130
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, p0

    move-object v1, v7

    move-object/from16 v2, p1

    move/from16 v5, p5

    .line 133
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/UGj;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/hb;Lcom/xiaomi/push/gs;Ljava/lang/String;I)V

    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_8

    const/high16 v0, 0xa000000

    const/4 v1, 0x0

    .line 135
    invoke-static {v6, v1, v7, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_8
    const/high16 v0, 0x8000000

    const/4 v1, 0x0

    .line 136
    invoke-static {v6, v1, v7, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_9
    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, p1

    move/from16 v5, p5

    .line 137
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/UGj;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/hb;Lcom/xiaomi/push/gs;Ljava/lang/String;I)V

    .line 138
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_a

    const/high16 v0, 0xa000000

    const/4 v1, 0x0

    .line 139
    invoke-static {v6, v1, v9, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_a
    const/high16 v0, 0x8000000

    const/4 v1, 0x0

    .line 140
    invoke-static {v6, v1, v9, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/hb;[BII)Landroid/app/PendingIntent;
    .locals 9

    .line 329
    invoke-virtual {p2}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/gs;->a()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 330
    :cond_0
    invoke-static {p0, p2, p1}, Lcom/lenovo/anyshare/UGj;->a(Landroid/content/Context;Lcom/xiaomi/push/hb;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    .line 331
    invoke-static/range {v2 .. v8}, Lcom/lenovo/anyshare/UGj;->a(Landroid/content/Context;Lcom/xiaomi/push/hb;Ljava/lang/String;[BIIZ)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_0

    .line 332
    :cond_1
    invoke-static {p0, p1, v0, p5}, Lcom/lenovo/anyshare/UGj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 333
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1f

    const/4 p4, 0x0

    if-lt p2, p3, :cond_2

    const/high16 p2, 0xa000000

    .line 334
    invoke-static {p0, p4, p1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/high16 p2, 0x8000000

    .line 335
    invoke-static {p0, p4, p1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 2

    .line 160
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.xiaomi.mipush.sdk.NotificationClickedActivity"

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 339
    invoke-static {p2}, Lcom/lenovo/anyshare/UGj;->b(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 340
    new-array v0, v1, [Ljava/lang/Object;

    .line 341
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "cust_btn_%s_ne"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v0, v1, [Ljava/lang/Object;

    .line 342
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "cust_btn_%s_iu"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v0, v1, [Ljava/lang/Object;

    .line 343
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "cust_btn_%s_ic"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v0, v1, [Ljava/lang/Object;

    .line 344
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v3

    const-string p3, "cust_btn_%s_wu"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    .line 345
    invoke-static/range {v4 .. v10}, Lcom/lenovo/anyshare/UGj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    if-eq p3, v1, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_2

    const/4 v0, 0x4

    if-eq p3, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string v3, "notification_colorful_button_notify_effect"

    const-string v4, "notification_colorful_button_intent_uri"

    const-string v5, "notification_colorful_button_intent_class"

    const-string v6, "notification_colorful_button_web_uri"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 346
    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/UGj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v3, "notification_style_button_right_notify_effect"

    const-string v4, "notification_style_button_right_intent_uri"

    const-string v5, "notification_style_button_right_intent_class"

    const-string v6, "notification_style_button_right_web_uri"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 347
    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/UGj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v3, "notification_style_button_mid_notify_effect"

    const-string v4, "notification_style_button_mid_intent_uri"

    const-string v5, "notification_style_button_mid_intent_class"

    const-string v6, "notification_style_button_mid_web_uri"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 348
    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/UGj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_4
    const-string v3, "notification_style_button_left_notify_effect"

    const-string v4, "notification_style_button_left_intent_uri"

    const-string v5, "notification_style_button_left_intent_class"

    const-string v6, "notification_style_button_left_web_uri"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 349
    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/UGj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 350
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 351
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 352
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/DFj;->a:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "Cause: "

    if-eqz v0, :cond_1

    .line 353
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p4, p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    .line 354
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 355
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/DFj;->b:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 356
    invoke-interface {p2, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_3

    .line 357
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    const/4 p4, 0x1

    .line 358
    :try_start_1
    invoke-static {p2, p4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_2

    .line 359
    :try_start_2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    move-object p2, v1

    .line 360
    :goto_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    move-object p4, p2

    goto/16 :goto_4

    .line 361
    :cond_3
    invoke-interface {p2, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 362
    invoke-interface {p2, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 363
    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    .line 364
    new-instance p5, Landroid/content/ComponentName;

    invoke-direct {p5, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto/16 :goto_4

    .line 365
    :cond_4
    sget-object p4, Lcom/lenovo/anyshare/DFj;->c:Ljava/lang/String;

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 366
    invoke-interface {p2, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 367
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_7

    .line 368
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string p4, "http://"

    .line 369
    invoke-virtual {p2, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_5

    const-string p5, "https://"

    invoke-virtual {p2, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_5

    .line 370
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 371
    :cond_5
    :try_start_3
    new-instance p4, Ljava/net/URL;

    invoke-direct {p4, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 372
    invoke-virtual {p4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p4

    const-string p5, "http"

    .line 373
    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_6

    const-string p5, "https"

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 374
    :cond_6
    new-instance p4, Landroid/content/Intent;

    const-string p5, "android.intent.action.VIEW"

    invoke-direct {p4, p5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4

    .line 375
    :try_start_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 376
    invoke-static {p0, p1, p4}, Lcom/lenovo/anyshare/sFj;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_2

    :catch_4
    move-exception p1

    move-object p4, v1

    .line 377
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    :goto_3
    move-object p4, v1

    :goto_4
    if-eqz p4, :cond_a

    const/high16 p1, 0x10000000

    .line 378
    invoke-virtual {p4, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 379
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 p2, 0x10000

    invoke-virtual {p1, p4, p2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_8

    return-object p4

    .line 380
    :cond_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_9

    .line 381
    invoke-static {p0}, Lcom/lenovo/anyshare/xEj;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_9

    sget-object p0, Lcom/lenovo/anyshare/DFj;->c:Ljava/lang/String;

    .line 382
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    return-object p4

    .line 383
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "not resolve activity:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "for buttons"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception p0

    .line 384
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    :cond_a
    :goto_5
    return-object v1
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 474
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 475
    invoke-static {p0}, Lcom/lenovo/anyshare/UGj;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 2

    .line 542
    sget-object v0, Lcom/lenovo/anyshare/UGj;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lenovo/anyshare/UGj$a;

    invoke-direct {v1, p1, p0, p2}, Lcom/lenovo/anyshare/UGj$a;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    const-wide/16 p1, 0xb4

    const/4 v0, 0x1

    .line 543
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, p2, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 544
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 545
    :try_start_1
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 546
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 547
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 548
    :goto_0
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    :cond_0
    :goto_1
    return-object p1

    :goto_2
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 549
    throw p1
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 479
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 480
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 481
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 482
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v2, :cond_2

    move v1, v2

    .line 483
    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 484
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 485
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 486
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/hb;[B)Landroid/widget/RemoteViews;
    .locals 9

    const-string p2, "time"

    const-string v0, "image"

    const-string v1, "text"

    .line 430
    invoke-virtual {p1}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gs;

    move-result-object v2

    .line 431
    invoke-static {p1}, Lcom/lenovo/anyshare/UGj;->a(Lcom/xiaomi/push/hb;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    .line 432
    invoke-virtual {v2}, Lcom/xiaomi/push/gs;->a()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    .line 433
    :cond_0
    invoke-virtual {v2}, Lcom/xiaomi/push/gs;->a()Ljava/util/Map;

    move-result-object v2

    const-string v4, "layout_name"

    .line 434
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "layout_value"

    .line 435
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 436
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_3

    .line 437
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 438
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "layout"

    .line 439
    invoke-virtual {p0, v4, v5, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    return-object v3

    .line 440
    :cond_2
    new-instance v5, Landroid/widget/RemoteViews;

    invoke-direct {v5, p1, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 441
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 442
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "id"

    if-eqz v2, :cond_4

    .line 443
    :try_start_2
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 444
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 445
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 446
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 447
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 448
    invoke-virtual {p0, v7, v6, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_3

    .line 449
    invoke-virtual {v5, v7, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 450
    :cond_4
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 451
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 452
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 453
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 454
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 455
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 456
    invoke-virtual {p0, v2, v6, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v8, "drawable"

    .line 457
    invoke-virtual {p0, v7, v8, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-lez v2, :cond_5

    .line 458
    invoke-virtual {v5, v2, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_1

    .line 459
    :cond_6
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 460
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 461
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 462
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 463
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 464
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 465
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    const-string v2, "yy-MM-dd hh:mm"

    .line 466
    :cond_8
    invoke-virtual {p0, v1, v6, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_7

    .line 467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 468
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 469
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 470
    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 471
    invoke-virtual {v5, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_9
    return-object v5

    :catch_0
    move-exception p0

    .line 472
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/Throwable;)V

    return-object v3

    :catch_1
    move-exception p0

    .line 473
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    return-object v3
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/hb;[BLjava/lang/String;I)Lcom/lenovo/anyshare/KCj;
    .locals 9

    .line 385
    invoke-static {p1}, Lcom/lenovo/anyshare/UGj;->a(Lcom/xiaomi/push/hb;)Ljava/lang/String;

    move-result-object v1

    .line 386
    invoke-virtual {p1}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/gs;->a()Ljava/util/Map;

    move-result-object v6

    const-string v0, "notification_style_type"

    .line 387
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 388
    invoke-static {p0}, Lcom/lenovo/anyshare/xEj;->a(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/lenovo/anyshare/UGj;->d:Lcom/lenovo/anyshare/jFj;

    if-eqz v2, :cond_0

    .line 389
    sget-object v2, Lcom/lenovo/anyshare/UGj;->d:Lcom/lenovo/anyshare/jFj;

    invoke-virtual {v2, p0, p4, v1, v6}, Lcom/lenovo/anyshare/jFj;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/Map;)Lcom/lenovo/anyshare/KCj;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 390
    invoke-virtual {v2, v6}, Lcom/lenovo/anyshare/KCj;->a(Ljava/util/Map;)Lcom/lenovo/anyshare/KCj;

    goto/16 :goto_3

    :cond_1
    const-string v2, "2"

    .line 391
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    .line 392
    new-instance v2, Lcom/lenovo/anyshare/KCj;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/KCj;-><init>(Landroid/content/Context;)V

    const-string p1, "notification_bigPic_uri"

    .line 393
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 394
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p0, v3

    goto :goto_1

    .line 395
    :cond_2
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, v7}, Lcom/lenovo/anyshare/UGj;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_3

    const-string p0, "can not get big picture."

    .line 396
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    return-object v2

    .line 397
    :cond_3
    new-instance p1, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {p1, v2}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 398
    invoke-virtual {p1, p0}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 399
    invoke-virtual {p1, p3}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 400
    invoke-virtual {p1, v3}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 401
    invoke-virtual {v2, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    goto/16 :goto_3

    :cond_4
    const-string v2, "1"

    .line 402
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 403
    new-instance v2, Lcom/lenovo/anyshare/KCj;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/KCj;-><init>(Landroid/content/Context;)V

    .line 404
    new-instance p0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {p0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {p0, p3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    goto/16 :goto_3

    :cond_5
    const-string p3, "4"

    .line 405
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {}, Lcom/lenovo/anyshare/xEj;->a()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 406
    new-instance v2, Lcom/lenovo/anyshare/JCj;

    invoke-direct {v2, p0, v1}, Lcom/lenovo/anyshare/JCj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "notification_banner_image_uri"

    .line 407
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 408
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 409
    invoke-static {p0, p1, v7}, Lcom/lenovo/anyshare/UGj;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/JCj;->a(Landroid/graphics/Bitmap;)Lcom/lenovo/anyshare/JCj;

    :cond_6
    const-string p1, "notification_banner_icon_uri"

    .line 410
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 411
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 412
    invoke-static {p0, p1, v7}, Lcom/lenovo/anyshare/UGj;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/lenovo/anyshare/JCj;->b(Landroid/graphics/Bitmap;)Lcom/lenovo/anyshare/JCj;

    .line 413
    :cond_7
    invoke-virtual {v2, v6}, Lcom/lenovo/anyshare/MCj;->a(Ljava/util/Map;)Lcom/lenovo/anyshare/KCj;

    goto/16 :goto_3

    :cond_8
    const-string p3, "3"

    .line 414
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-static {}, Lcom/lenovo/anyshare/xEj;->a()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 415
    new-instance p3, Lcom/lenovo/anyshare/LCj;

    invoke-direct {p3, p0, p4, v1}, Lcom/lenovo/anyshare/LCj;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    const-string v8, "notification_colorful_button_text"

    .line 416
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v5, 0x4

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    .line 417
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/UGj;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/hb;[BII)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 418
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2, p1}, Lcom/lenovo/anyshare/LCj;->a(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Lcom/lenovo/anyshare/LCj;

    move-result-object p1

    const-string p2, "notification_colorful_button_bg_color"

    .line 419
    invoke-interface {v6, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/LCj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/LCj;

    :cond_9
    const-string p1, "notification_colorful_bg_color"

    .line 420
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 421
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p3, p0}, Lcom/lenovo/anyshare/LCj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/LCj;

    goto :goto_2

    :cond_a
    const-string p1, "notification_colorful_bg_image_uri"

    .line 422
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 423
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 424
    invoke-static {p0, p1, v7}, Lcom/lenovo/anyshare/UGj;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/lenovo/anyshare/LCj;->a(Landroid/graphics/Bitmap;)Lcom/lenovo/anyshare/LCj;

    .line 425
    :cond_b
    :goto_2
    invoke-virtual {p3, v6}, Lcom/lenovo/anyshare/MCj;->a(Ljava/util/Map;)Lcom/lenovo/anyshare/KCj;

    move-object v2, p3

    goto :goto_3

    .line 426
    :cond_c
    new-instance v2, Lcom/lenovo/anyshare/KCj;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/KCj;-><init>(Landroid/content/Context;)V

    :goto_3
    return-object v2
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/hb;[BLandroid/widget/RemoteViews;Landroid/app/PendingIntent;I)Lcom/lenovo/anyshare/UGj$b;
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v0, p3

    .line 180
    new-instance v8, Lcom/lenovo/anyshare/UGj$b;

    invoke-direct {v8}, Lcom/lenovo/anyshare/UGj$b;-><init>()V

    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gs;

    move-result-object v9

    .line 182
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/UGj;->a(Lcom/xiaomi/push/hb;)Ljava/lang/String;

    move-result-object v10

    .line 183
    invoke-virtual {v9}, Lcom/xiaomi/push/gs;->a()Ljava/util/Map;

    move-result-object v11

    .line 184
    invoke-static {v7, v9}, Lcom/lenovo/anyshare/UGj;->a(Landroid/content/Context;Lcom/xiaomi/push/gs;)[Ljava/lang/String;

    move-result-object v12

    const-string v13, "notification_style_type"

    const/4 v14, 0x1

    if-eqz v0, :cond_0

    .line 185
    new-instance v1, Lcom/lenovo/anyshare/KCj;

    invoke-direct {v1, v7}, Lcom/lenovo/anyshare/KCj;-><init>(Landroid/content/Context;)V

    .line 186
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/KCj;->a(Landroid/widget/RemoteViews;)Lcom/lenovo/anyshare/KCj;

    move-object/from16 v15, p1

    move-object/from16 v5, p2

    move/from16 v6, p5

    move-object v4, v1

    goto :goto_1

    :cond_0
    if-eqz v11, :cond_1

    .line 187
    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    aget-object v0, v12, v14

    move-object/from16 v15, p1

    move-object/from16 v5, p2

    move/from16 v6, p5

    invoke-static {v7, v15, v5, v0, v6}, Lcom/lenovo/anyshare/UGj;->a(Landroid/content/Context;Lcom/xiaomi/push/hb;[BLjava/lang/String;I)Lcom/lenovo/anyshare/KCj;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object/from16 v15, p1

    move-object/from16 v5, p2

    move/from16 v6, p5

    .line 189
    new-instance v0, Lcom/lenovo/anyshare/KCj;

    invoke-direct {v0, v7}, Lcom/lenovo/anyshare/KCj;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object v4, v0

    .line 190
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hb;->b()Ljava/lang/String;

    move-result-object v3

    move-object v1, v4

    move-object/from16 v2, p0

    move-object v14, v4

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/UGj;->a(Lcom/lenovo/anyshare/KCj;Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/hb;[BI)V

    const/4 v1, 0x0

    .line 191
    aget-object v0, v12, v1

    invoke-virtual {v14, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/4 v2, 0x1

    .line 192
    aget-object v0, v12, v2

    invoke-virtual {v14, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 194
    invoke-virtual {v14, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    const-string v0, "notification_show_when"

    .line 195
    invoke-static {v11, v0}, Lcom/lenovo/anyshare/UGj;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0x18

    if-eqz v5, :cond_2

    .line 197
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_3

    .line 198
    invoke-virtual {v14, v2}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    goto :goto_2

    .line 199
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v14, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    :cond_3
    :goto_2
    move-object/from16 v0, p4

    .line 200
    invoke-virtual {v14, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 201
    invoke-static {v7, v10, v14, v11}, Lcom/lenovo/anyshare/UGj;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/KCj;Ljava/util/Map;)V

    .line 202
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_7

    const-string v0, "notification_small_icon_uri"

    if-nez v11, :cond_4

    const/4 v2, 0x0

    const/4 v12, 0x1

    goto :goto_3

    .line 203
    :cond_4
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v12, 0x1

    invoke-static {v7, v2, v12}, Lcom/lenovo/anyshare/UGj;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_6

    .line 204
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v2, v5, v1

    const-string v2, "android.graphics.drawable.Icon"

    const-string v6, "createWithBitmap"

    invoke-static {v2, v6, v5}, Lcom/lenovo/anyshare/GAj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 205
    new-array v0, v12, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v2, "setSmallIcon"

    invoke-static {v14, v2, v0}, Lcom/lenovo/anyshare/GAj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "miui.isGrayscaleIcon"

    .line 207
    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 208
    invoke-virtual {v14, v0}, Lcom/lenovo/anyshare/KCj;->a(Landroid/os/Bundle;)Lcom/lenovo/anyshare/KCj;

    goto :goto_4

    .line 209
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failed te get small icon with url:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 210
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failed to get small icon url:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v0}, Lcom/lenovo/anyshare/UGj;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    :goto_4
    const-string v0, "notification_small_icon_color"

    .line 211
    invoke-static {v11, v0}, Lcom/lenovo/anyshare/UGj;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-virtual {v14, v0}, Lcom/lenovo/anyshare/KCj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/KCj;

    :cond_7
    const-string v0, "__dynamic_icon_uri"

    .line 213
    invoke-static {v11, v0}, Lcom/lenovo/anyshare/UGj;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "__adiom"

    .line 214
    invoke-static {v11, v2}, Lcom/lenovo/anyshare/UGj;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 215
    invoke-static {}, Lcom/lenovo/anyshare/xEj;->a()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v2, 0x1

    .line 216
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    if-eqz v2, :cond_c

    const-string v2, "http"

    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    .line 218
    invoke-static {v7, v0, v2}, Lcom/lenovo/anyshare/pFj;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/lenovo/anyshare/pFj$b;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 219
    iget-object v5, v0, Lcom/lenovo/anyshare/pFj$b;->a:Landroid/graphics/Bitmap;

    .line 220
    iget-wide v1, v0, Lcom/lenovo/anyshare/pFj$b;->b:J

    iput-wide v1, v8, Lcom/lenovo/anyshare/UGj$b;->b:J

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    goto :goto_7

    .line 221
    :cond_b
    invoke-static {v7, v0}, Lcom/lenovo/anyshare/pFj;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_7
    if-eqz v5, :cond_c

    .line 222
    invoke-virtual {v14, v5}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    const/4 v1, 0x1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    if-nez v11, :cond_d

    const/4 v5, 0x0

    goto :goto_9

    :cond_d
    const-string v0, "notification_large_icon_uri"

    .line 223
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v7, v0, v2}, Lcom/lenovo/anyshare/UGj;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_9
    if-eqz v5, :cond_e

    .line 224
    invoke-virtual {v14, v5}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    :cond_e
    const-string v2, "com.xiaomi.xmsf"

    if-eqz v11, :cond_13

    .line 225
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v0, v5, :cond_13

    const-string v0, "notification_group"

    .line 226
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "notification_is_summary"

    .line 227
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 228
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "notification_group_disable_default"

    .line 229
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 230
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-static {}, Lcom/lenovo/anyshare/xEj;->a()Z

    move-result v12

    if-nez v12, :cond_f

    if-nez v6, :cond_10

    .line 231
    :cond_f
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/UGj;->a(Lcom/xiaomi/push/hb;)Ljava/lang/String;

    move-result-object v0

    :cond_10
    const/4 v6, 0x1

    .line 232
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v16, 0x0

    aput-object v6, v12, v16

    const-string v6, "setGroupSummary"

    invoke-static {v14, v6, v12}, Lcom/lenovo/anyshare/GAj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 234
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    const-string v12, "4"

    .line 235
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    const-string v12, "3"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 236
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/UGj;->a(Lcom/xiaomi/push/hb;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_custom_"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    const/4 v12, 0x1

    goto :goto_b

    :cond_12
    move-object v6, v0

    goto :goto_a

    :cond_13
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_a
    const/4 v12, 0x0

    :goto_b
    const/4 v13, 0x1

    .line 237
    invoke-virtual {v14, v13}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    if-eqz v11, :cond_14

    const-string v0, "ticker"

    .line 239
    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    .line 240
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v14, v0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 241
    :cond_14
    sget-wide v18, Lcom/lenovo/anyshare/UGj;->a:J

    sub-long v18, v16, v18

    const-wide/16 v20, 0x2710

    const-string v0, "sound_uri"

    cmp-long v22, v18, v20

    if-lez v22, :cond_17

    .line 242
    sput-wide v16, Lcom/lenovo/anyshare/UGj;->a:J

    .line 243
    iget v13, v9, Lcom/xiaomi/push/gs;->a:I

    .line 244
    invoke-static {v7, v10}, Lcom/lenovo/anyshare/UGj;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_15

    .line 245
    invoke-static {v7, v10}, Lcom/lenovo/anyshare/UGj;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v13

    .line 246
    :cond_15
    invoke-virtual {v14, v13}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    if-eqz v11, :cond_16

    and-int/lit8 v16, v13, 0x1

    if-eqz v16, :cond_16

    .line 247
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Ljava/lang/String;

    .line 248
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_16

    move-object/from16 v16, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p3, v1

    const-string v1, "android.resource://"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    xor-int/lit8 v1, v13, 0x1

    .line 249
    invoke-virtual {v14, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 250
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 251
    invoke-virtual {v14, v1}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    goto :goto_c

    :cond_16
    move/from16 p3, v1

    move-object/from16 v16, v8

    goto :goto_c

    :cond_17
    move/from16 p3, v1

    move-object/from16 v16, v8

    const/16 v13, -0x64

    :cond_18
    :goto_c
    const-string v1, "0"

    const/16 v8, 0x1a

    if-eqz v11, :cond_1e

    .line 252
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v8, :cond_1e

    .line 253
    invoke-static {v7, v10}, Lcom/lenovo/anyshare/qFj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/qFj;

    move-result-object v17

    .line 254
    invoke-static {v11}, Lcom/lenovo/anyshare/UGj;->a(Ljava/util/Map;)I

    move-result v15

    if-lez v15, :cond_19

    move-object/from16 v25, v2

    const/4 v8, 0x1

    .line 255
    new-array v2, v8, [Ljava/lang/Object;

    mul-int/lit16 v15, v15, 0x3e8

    move v8, v5

    move-object/from16 v26, v6

    int-to-long v5, v15

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    const-string v5, "setTimeoutAfter"

    invoke-static {v14, v5, v2}, Lcom/lenovo/anyshare/GAj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_19
    move-object/from16 v25, v2

    move v8, v5

    move-object/from16 v26, v6

    .line 256
    :goto_d
    invoke-static {v9}, Lcom/lenovo/anyshare/lFj;->a(Lcom/xiaomi/push/gs;)V

    const-string v2, "channel_id"

    .line 257
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    .line 258
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0x1a

    if-lt v2, v5, :cond_1d

    .line 259
    :cond_1a
    invoke-static {v7, v10, v11}, Lcom/lenovo/anyshare/UGj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v19

    .line 260
    invoke-static {v11}, Lcom/lenovo/anyshare/UGj;->b(Ljava/util/Map;)I

    move-result v22

    .line 261
    iget v2, v9, Lcom/xiaomi/push/gs;->a:I

    const-string v5, "channel_description"

    .line 262
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Ljava/lang/String;

    .line 263
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/String;

    const-string v0, "channel_perm"

    .line 264
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    .line 265
    invoke-static {v7, v11, v14, v3, v4}, Lcom/lenovo/anyshare/ZFj;->a(Landroid/content/Context;Ljava/util/Map;Lcom/lenovo/anyshare/KCj;J)V

    move/from16 v21, v2

    .line 266
    invoke-static/range {v17 .. v24}, Lcom/lenovo/anyshare/lFj;->a(Lcom/lenovo/anyshare/qFj;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 267
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const-string v0, "setChannelId"

    invoke-static {v14, v0, v3}, Lcom/lenovo/anyshare/GAj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, -0x64

    if-ne v13, v0, :cond_1b

    .line 268
    invoke-static {v11}, Lcom/lenovo/anyshare/sFj;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 269
    invoke-static {v14, v8}, Lcom/lenovo/anyshare/sFj;->a(Landroid/app/Notification$Builder;Z)Z

    .line 270
    :cond_1b
    invoke-static {v11}, Lcom/lenovo/anyshare/sFj;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "pulldown"

    .line 271
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 272
    invoke-static {v11}, Lcom/lenovo/anyshare/sFj;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "pull_down_pop_type"

    .line 273
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 274
    invoke-static {v14, v8}, Lcom/lenovo/anyshare/sFj;->a(Landroid/app/Notification$Builder;Z)Z

    .line 275
    :cond_1c
    invoke-static {v11}, Lcom/lenovo/anyshare/sFj;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "tts"

    .line 276
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 277
    invoke-static {v11}, Lcom/lenovo/anyshare/sFj;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 278
    invoke-static {v14, v8}, Lcom/lenovo/anyshare/sFj;->a(Landroid/app/Notification$Builder;Z)Z

    :cond_1d
    const-string v0, "background_color"

    .line 279
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 280
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 281
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    .line 282
    invoke-virtual {v14, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 283
    invoke-virtual {v14, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    const-string v0, "setColorized"

    .line 284
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v2, 0x0

    aput-object v4, v3, v2

    invoke-static {v14, v0, v3}, Lcom/lenovo/anyshare/GAj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    .line 285
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_1e
    move-object/from16 v25, v2

    move-object/from16 v26, v6

    if-eqz v11, :cond_1f

    .line 286
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_1f

    .line 287
    invoke-static {v11}, Lcom/lenovo/anyshare/UGj;->c(Ljava/util/Map;)I

    move-result v0

    const/4 v2, 0x1

    .line 288
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const-string v0, "setPriority"

    invoke-static {v14, v0, v3}, Lcom/lenovo/anyshare/GAj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    :goto_e
    if-eqz v26, :cond_21

    if-nez v12, :cond_20

    .line 289
    invoke-static {}, Lcom/lenovo/anyshare/nFj;->a()Lcom/lenovo/anyshare/nFj;

    move-result-object v0

    move-object/from16 v2, v26

    invoke-virtual {v0, v7, v14, v2}, Lcom/lenovo/anyshare/nFj;->a(Landroid/content/Context;Landroid/app/Notification$Builder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    goto :goto_f

    :cond_20
    move-object/from16 v2, v26

    :goto_f
    const/4 v3, 0x1

    .line 290
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "setGroup"

    invoke-static {v14, v2, v0}, Lcom/lenovo/anyshare/GAj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :cond_21
    invoke-static {}, Lcom/lenovo/anyshare/xEj;->c()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v25

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x3

    .line 292
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v7, v0, v2

    const/4 v2, 0x1

    aput-object v14, v0, v2

    const/4 v2, 0x2

    .line 293
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/UGj;->a(Lcom/xiaomi/push/hb;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "miui.util.NotificationHelper"

    const-string v3, "setTargetPkg"

    .line 294
    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/GAj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :cond_22
    invoke-virtual {v14}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    if-eqz p3, :cond_23

    .line 296
    invoke-static {}, Lcom/lenovo/anyshare/xEj;->a()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 297
    invoke-static {v0}, Lcom/lenovo/anyshare/UGj;->a(Landroid/app/Notification;)Landroid/app/Notification;

    :cond_23
    if-eqz v11, :cond_28

    .line 298
    iget-object v2, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-nez v2, :cond_24

    .line 299
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    :cond_24
    const-string v2, "enable_keyguard"

    .line 300
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_25

    .line 301
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/sFj;->b(Landroid/app/Notification;Z)V

    :cond_25
    const-string v2, "enable_float"

    .line 302
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_26

    .line 303
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/sFj;->a(Landroid/app/Notification;Z)V

    :cond_26
    const-string v2, "float_small_win"

    .line 304
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_27

    .line 305
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {v7, v10}, Lcom/xiaomi/push/g;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    const/4 v1, 0x0

    .line 307
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sFj;->a(Landroid/app/Notification;Z)V

    :cond_27
    const-string v1, "section_is_prr"

    .line 308
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/KEj;->a(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "section_prr_cl"

    .line 309
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/KEj;->a(Ljava/lang/String;I)I

    move-result v2

    if-ltz v1, :cond_28

    if-ltz v2, :cond_28

    .line 310
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/sFj;->a(Landroid/app/Notification;II)V

    :cond_28
    move-object/from16 v1, v16

    .line 311
    iput-object v0, v1, Lcom/lenovo/anyshare/UGj$b;->a:Landroid/app/Notification;

    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/hb;[B)Lcom/lenovo/anyshare/UGj$c;
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 4
    new-instance v9, Lcom/lenovo/anyshare/UGj$c;

    invoke-direct {v9}, Lcom/lenovo/anyshare/UGj$c;-><init>()V

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/UGj;->a(Lcom/xiaomi/push/hb;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {v7, v0, v10}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/xiaomi/push/g$b;

    move-result-object v0

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gs;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    .line 7
    invoke-virtual {v11}, Lcom/xiaomi/push/gs;->c()I

    move-result v1

    .line 8
    invoke-virtual {v11}, Lcom/xiaomi/push/gs;->a()Ljava/util/Map;

    move-result-object v2

    move-object v13, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v13, v12

    .line 9
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/UGj;->a(Lcom/xiaomi/push/hb;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/KEj;->b(Ljava/lang/String;I)I

    move-result v14

    .line 10
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/xEj;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/xiaomi/push/g$b;->c:Lcom/xiaomi/push/g$b;

    if-ne v0, v1, :cond_2

    if-eqz v11, :cond_1

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ICj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/ICj;

    move-result-object v0

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/UGj;->b(Lcom/xiaomi/push/hb;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "10:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/UGj;->a(Lcom/xiaomi/push/hb;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/ICj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Do not notify because user block "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/UGj;->a(Lcom/xiaomi/push/hb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u2018s notification"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    return-object v9

    .line 14
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/xEj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/lenovo/anyshare/UGj;->d:Lcom/lenovo/anyshare/jFj;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/lenovo/anyshare/UGj;->d:Lcom/lenovo/anyshare/jFj;

    .line 15
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/UGj;->a(Lcom/xiaomi/push/hb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v14, v1, v13}, Lcom/lenovo/anyshare/jFj;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v11, :cond_3

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ICj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/ICj;

    move-result-object v0

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/UGj;->b(Lcom/xiaomi/push/hb;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "14:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/UGj;->a(Lcom/xiaomi/push/hb;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/ICj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "Do not notify because card notification is canceled or sequence incorrect"

    .line 18
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    return-object v9

    .line 19
    :cond_4
    invoke-static/range {p0 .. p2}, Lcom/lenovo/anyshare/UGj;->a(Landroid/content/Context;Lcom/xiaomi/push/hb;[B)Landroid/widget/RemoteViews;

    move-result-object v4

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hb;->b()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-static {v7, v8, v0, v3, v14}, Lcom/lenovo/anyshare/UGj;->a(Landroid/content/Context;Lcom/xiaomi/push/hb;Ljava/lang/String;[BI)Landroid/app/PendingIntent;

    move-result-object v5

    if-nez v5, :cond_6

    if-eqz v11, :cond_5

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ICj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/ICj;

    move-result-object v0

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/UGj;->b(Lcom/xiaomi/push/hb;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "11"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/ICj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "The click PendingIntent is null. "

    .line 23
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    return-object v9

    :cond_6
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v6, v14

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/UGj;->a(Landroid/content/Context;Lcom/xiaomi/push/hb;[BLandroid/widget/RemoteViews;Landroid/app/PendingIntent;I)Lcom/lenovo/anyshare/UGj$b;

    move-result-object v0

    .line 25
    iget-wide v1, v0, Lcom/lenovo/anyshare/UGj$b;->b:J

    iput-wide v1, v9, Lcom/lenovo/anyshare/UGj$c;->b:J

    .line 26
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/UGj;->a(Lcom/xiaomi/push/hb;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/lenovo/anyshare/UGj$c;->a:Ljava/lang/String;

    .line 27
    iget-object v1, v0, Lcom/lenovo/anyshare/UGj$b;->a:Landroid/app/Notification;

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/xEj;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 29
    invoke-virtual {v11}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 30
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v11}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "message_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_7
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hb;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "local_paid"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "msg_busi_type"

    invoke-static {v13, v0, v2}, Lcom/lenovo/anyshare/sFj;->a(Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "disable_notification_flags"

    invoke-static {v13, v0, v2}, Lcom/lenovo/anyshare/sFj;->a(Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v11}, Lcom/xiaomi/push/gs;->b()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v12

    goto :goto_1

    :cond_8
    invoke-virtual {v11}, Lcom/xiaomi/push/gs;->b()Ljava/util/Map;

    move-result-object v0

    const-string v2, "score_info"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 36
    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "score_info"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_9
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    iget-object v2, v11, Lcom/xiaomi/push/gs;->a:Ljava/util/Map;

    const-string v3, "n_stats_expose"

    .line 38
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/UGj;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pushUid"

    .line 39
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 40
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/UGj;->c(Lcom/xiaomi/push/hb;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v0, 0x3e8

    goto :goto_2

    .line 41
    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/UGj;->a(Lcom/xiaomi/push/hb;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v0, 0xbb8

    .line 42
    :cond_b
    :goto_2
    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "eventMessageType"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 44
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/UGj;->a(Lcom/xiaomi/push/hb;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "target_package"

    .line 45
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_c
    invoke-virtual {v11}, Lcom/xiaomi/push/gs;->a()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v0, v12

    goto :goto_3

    :cond_d
    invoke-virtual {v11}, Lcom/xiaomi/push/gs;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "message_count"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    :goto_3
    invoke-static {}, Lcom/lenovo/anyshare/xEj;->a()Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz v0, :cond_f

    .line 48
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 49
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/sFj;->a(Landroid/app/Notification;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    if-eqz v11, :cond_e

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/ICj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/ICj;

    move-result-object v2

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hb;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/UGj;->b(Lcom/xiaomi/push/hb;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "8"

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/lenovo/anyshare/ICj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail to set message count. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    .line 53
    :cond_f
    :goto_4
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/UGj;->a(Lcom/xiaomi/push/hb;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/sFj;->a(Landroid/app/Notification;Ljava/lang/String;)V

    .line 55
    invoke-static {v7, v0}, Lcom/lenovo/anyshare/qFj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/qFj;

    move-result-object v2

    .line 56
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/xEj;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Lcom/lenovo/anyshare/UGj;->d:Lcom/lenovo/anyshare/jFj;

    if-eqz v3, :cond_10

    .line 57
    sget-object v3, Lcom/lenovo/anyshare/UGj;->d:Lcom/lenovo/anyshare/jFj;

    invoke-virtual {v11}, Lcom/xiaomi/push/gs;->a()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v8, v4, v14, v1}, Lcom/lenovo/anyshare/jFj;->a(Lcom/xiaomi/push/hb;Ljava/util/Map;ILandroid/app/Notification;)V

    .line 58
    :cond_10
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/xEj;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, Lcom/lenovo/anyshare/UGj;->d:Lcom/lenovo/anyshare/jFj;

    if-eqz v3, :cond_11

    sget-object v3, Lcom/lenovo/anyshare/UGj;->d:Lcom/lenovo/anyshare/jFj;

    .line 59
    invoke-virtual {v11}, Lcom/xiaomi/push/gs;->a()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4, v14, v1}, Lcom/lenovo/anyshare/jFj;->a(Ljava/util/Map;ILandroid/app/Notification;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "consume this notificaiton by agent"

    .line 60
    invoke-static {v3}, Lcom/lenovo/anyshare/byj;->b(Ljava/lang/String;)V

    goto :goto_5

    .line 61
    :cond_11
    invoke-virtual {v2, v14, v1}, Lcom/lenovo/anyshare/qFj;->a(ILandroid/app/Notification;)V

    .line 62
    iput-boolean v10, v9, Lcom/lenovo/anyshare/UGj$c;->c:Z

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notification: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is notifyied"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 64
    :goto_5
    invoke-static {}, Lcom/lenovo/anyshare/xEj;->a()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/xEj;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 65
    invoke-static {}, Lcom/lenovo/anyshare/nFj;->a()Lcom/lenovo/anyshare/nFj;

    move-result-object v3

    .line 66
    invoke-virtual {v3, v7, v14, v1}, Lcom/lenovo/anyshare/nFj;->a(Landroid/content/Context;ILandroid/app/Notification;)V

    .line 67
    invoke-virtual {v11}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v0, v14, v3, v1}, Lcom/lenovo/anyshare/ZFj;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    .line 68
    :cond_12
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/UGj;->a(Lcom/xiaomi/push/hb;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ICj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/ICj;

    move-result-object v15

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hb;->b()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/UGj;->b(Lcom/xiaomi/push/hb;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v11}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0xbba

    const/16 v20, 0x0

    invoke-virtual/range {v15 .. v20}, Lcom/lenovo/anyshare/ICj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    :cond_13
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/UGj;->c(Lcom/xiaomi/push/hb;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ICj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/ICj;

    move-result-object v15

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hb;->b()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/UGj;->b(Lcom/xiaomi/push/hb;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v11}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x3ea

    const/16 v20, 0x0

    invoke-virtual/range {v15 .. v20}, Lcom/lenovo/anyshare/ICj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    :cond_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_16

    if-eqz v11, :cond_15

    .line 75
    invoke-virtual {v11}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object v12

    .line 76
    :cond_15
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/fAj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/fAj;

    move-result-object v0

    .line 77
    invoke-virtual {v11}, Lcom/xiaomi/push/gs;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/UGj;->a(Ljava/util/Map;)I

    move-result v1

    if-lez v1, :cond_16

    .line 78
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "n_timeout_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/fAj;->a(Ljava/lang/String;)Z

    .line 81
    new-instance v4, Lcom/lenovo/anyshare/SGj;

    invoke-direct {v4, v3, v2, v14}, Lcom/lenovo/anyshare/SGj;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/qFj;I)V

    invoke-virtual {v0, v4, v1}, Lcom/lenovo/anyshare/fAj;->b(Lcom/lenovo/anyshare/fAj$a;I)Z

    .line 82
    :cond_16
    new-instance v0, Landroid/util/Pair;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    sget-object v1, Lcom/lenovo/anyshare/UGj;->b:Ljava/util/LinkedList;

    monitor-enter v1

    .line 84
    :try_start_1
    sget-object v2, Lcom/lenovo/anyshare/UGj;->b:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object v0, Lcom/lenovo/anyshare/UGj;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_17

    .line 86
    sget-object v0, Lcom/lenovo/anyshare/UGj;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 87
    :cond_17
    monitor-exit v1

    return-object v9

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string v0, "channel_name"

    .line 550
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 551
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 552
    :cond_0
    invoke-static {p0, p1}, Lcom/xiaomi/push/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/xiaomi/push/hb;)Ljava/lang/String;
    .locals 2

    .line 489
    iget-object v0, p0, Lcom/xiaomi/push/hb;->b:Ljava/lang/String;

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 491
    invoke-virtual {v0}, Lcom/xiaomi/push/gs;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 492
    invoke-virtual {v0}, Lcom/xiaomi/push/gs;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "miui_package_name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 493
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 494
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/push/hb;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Ljava/util/Map;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "notify_effect"

    goto :goto_0

    .line 336
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/UGj;->b(Ljava/util/Map;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 337
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "cust_btn_%s_ne"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    const-string p1, "notification_style_button_left_notify_effect"

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    const-string p1, "notification_style_button_mid_notify_effect"

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    const-string p1, "notification_style_button_right_notify_effect"

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    const-string p1, "notification_colorful_button_notify_effect"

    goto :goto_0

    :cond_5
    move-object p1, v0

    :goto_0
    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    .line 338
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_6
    return-object v0
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 176
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/hb;Lcom/xiaomi/push/gs;Ljava/lang/String;I)V
    .locals 2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 141
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {p3}, Lcom/xiaomi/push/gs;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p5}, Lcom/lenovo/anyshare/UGj;->a(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/lenovo/anyshare/DFj;->a:Ljava/lang/String;

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/lenovo/anyshare/DFj;->b:Ljava/lang/String;

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/lenovo/anyshare/DFj;->c:Ljava/lang/String;

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string v0, "messageId"

    .line 147
    invoke-virtual {p1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    iget-object p4, p2, Lcom/xiaomi/push/hb;->a:Ljava/lang/String;

    const-string v0, "local_paid"

    invoke-virtual {p1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    iget-object p4, p2, Lcom/xiaomi/push/hb;->b:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 150
    iget-object p4, p2, Lcom/xiaomi/push/hb;->b:Ljava/lang/String;

    const-string v0, "target_package"

    invoke-virtual {p1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    :cond_2
    invoke-virtual {p3}, Lcom/xiaomi/push/gs;->a()Ljava/util/Map;

    move-result-object p4

    const-string v0, "jobkey"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/UGj;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "job_key"

    invoke-virtual {p1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "target_component"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object p2, p2, Lcom/xiaomi/push/hb;->b:Ljava/lang/String;

    .line 153
    invoke-virtual {p3}, Lcom/xiaomi/push/gs;->a()Ljava/util/Map;

    move-result-object p3

    invoke-static {p0, p2, p3, p5}, Lcom/lenovo/anyshare/UGj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)I

    move-result p0

    .line 154
    invoke-virtual {p1, p4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 495
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/UGj;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    .line 496
    invoke-static {p0, p1, p2, v0}, Lcom/lenovo/anyshare/UGj;->a(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 5

    if-eqz p0, :cond_6

    .line 497
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, -0x1

    if-ge p2, v0, :cond_0

    goto :goto_2

    .line 498
    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/qFj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/qFj;

    move-result-object v1

    .line 499
    invoke-virtual {v1}, Lcom/lenovo/anyshare/qFj;->b()Ljava/util/List;

    move-result-object v2

    .line 500
    invoke-static {v2}, Lcom/lenovo/anyshare/KEj;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 501
    :cond_1
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const/4 v4, 0x0

    if-ne p2, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    .line 502
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    div-int/lit8 p1, p1, 0xa

    mul-int/lit8 p1, p1, 0xa

    add-int/2addr p1, p2

    move v4, p1

    const/4 p1, 0x0

    .line 503
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/notification/StatusBarNotification;

    .line 504
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 505
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v2

    if-eqz p1, :cond_4

    .line 506
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 507
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/qFj;->a(I)V

    goto :goto_1

    :cond_4
    if-ne v4, v2, :cond_3

    .line 508
    invoke-static {p0, v0, p3}, Lcom/lenovo/anyshare/eGj;->a(Landroid/content/Context;Landroid/service/notification/StatusBarNotification;I)V

    .line 509
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 510
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/qFj;->a(I)V

    .line 511
    :cond_5
    invoke-static {p0, v3}, Lcom/lenovo/anyshare/UGj;->a(Landroid/content/Context;Ljava/util/LinkedList;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/KCj;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/KCj;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mipush_small_notification"

    .line 556
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/UGj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "mipush_notification"

    .line 557
    invoke-static {p0, p1, v1}, Lcom/lenovo/anyshare/UGj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 558
    invoke-static {p0}, Lcom/lenovo/anyshare/xEj;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 559
    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 560
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/UGj;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    goto :goto_1

    .line 561
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/UGj;->b(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/KCj;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    if-lez v0, :cond_2

    .line 562
    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    goto :goto_0

    .line 563
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/UGj;->b(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/KCj;Ljava/util/Map;)V

    :goto_0
    if-lez v1, :cond_3

    .line 564
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/UGj;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-eqz p0, :cond_5

    .line 512
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 513
    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/qFj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/qFj;

    move-result-object p1

    .line 514
    invoke-virtual {p1}, Lcom/lenovo/anyshare/qFj;->b()Ljava/util/List;

    move-result-object v0

    .line 515
    invoke-static {v0}, Lcom/lenovo/anyshare/KEj;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 516
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 517
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/notification/StatusBarNotification;

    .line 518
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 519
    :cond_3
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 520
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v4

    .line 521
    invoke-static {v3}, Lcom/lenovo/anyshare/sFj;->a(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v5

    .line 522
    invoke-static {v3}, Lcom/lenovo/anyshare/sFj;->b(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v3

    .line 523
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 524
    invoke-static {v5, p2}, Lcom/lenovo/anyshare/UGj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v3, p3}, Lcom/lenovo/anyshare/UGj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 525
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 526
    invoke-virtual {p1, v4}, Lcom/lenovo/anyshare/qFj;->a(I)V

    goto :goto_0

    .line 527
    :cond_4
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/UGj;->a(Landroid/content/Context;Ljava/util/LinkedList;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/LinkedList;)V
    .locals 6
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

    if-eqz p1, :cond_0

    .line 529
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 530
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    int-to-long v3, p1

    const-string v1, "category_clear_notification"

    const-string v2, "clear_notification"

    const-string v5, ""

    move-object v0, p0

    .line 531
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/UFj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 553
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, -0x2

    and-int/lit8 v0, v0, -0x3

    and-int/lit8 v0, v0, -0x41

    .line 554
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    and-int/lit16 v0, v0, -0x81

    .line 555
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/KCj;Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/hb;[BI)V
    .locals 12

    move-object v0, p0

    .line 312
    invoke-virtual {p3}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/gs;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "notification_style_type"

    .line 313
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "3"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 314
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "4"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 315
    :cond_0
    invoke-static {v1}, Lcom/lenovo/anyshare/UGj;->b(Ljava/util/Map;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    const/4 v10, 0x1

    :goto_0
    const/4 v4, 0x3

    if-gt v10, v4, :cond_2

    .line 316
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "cust_btn_%s_n"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    .line 317
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move v9, v10

    .line 318
    invoke-static/range {v4 .. v9}, Lcom/lenovo/anyshare/UGj;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/hb;[BII)Landroid/app/PendingIntent;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 319
    invoke-virtual {p0, v3, v11, v4}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const-string v2, "notification_style_button_left_name"

    .line 320
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v10, 0x1

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    .line 321
    invoke-static/range {v5 .. v10}, Lcom/lenovo/anyshare/UGj;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/hb;[BII)Landroid/app/PendingIntent;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 322
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v3, v2, v4}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_4
    const-string v2, "notification_style_button_mid_name"

    .line 323
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v10, 0x2

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    .line 324
    invoke-static/range {v5 .. v10}, Lcom/lenovo/anyshare/UGj;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/hb;[BII)Landroid/app/PendingIntent;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 325
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v3, v2, v4}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_5
    const-string v2, "notification_style_button_right_name"

    .line 326
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v10, 0x3

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    .line 327
    invoke-static/range {v5 .. v10}, Lcom/lenovo/anyshare/UGj;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/hb;[BII)Landroid/app/PendingIntent;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 328
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v3, v1, v4}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_6
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/hb;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 155
    invoke-virtual {p1}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gs;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/gs;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 156
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->a()Ljava/util/Map;

    move-result-object p1

    const-string v1, "use_clicked_activity"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 158
    invoke-static {p2}, Lcom/lenovo/anyshare/UGj;->a(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/oGj;->a(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    const-string p0, "should clicked activity params are null."

    .line 159
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xiaomi/push/g;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/xEj;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/UGj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static a(Lcom/xiaomi/push/gs;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 537
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object p0

    .line 538
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x16

    if-ne v1, v2, :cond_0

    .line 539
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const-string v1, "satuigmo"

    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static a(Lcom/xiaomi/push/hb;)Z
    .locals 1

    .line 540
    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gs;

    move-result-object p0

    .line 541
    invoke-static {p0}, Lcom/lenovo/anyshare/UGj;->a(Lcom/xiaomi/push/gs;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 528
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    const-string v0, "notify_foreground"

    .line 534
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 535
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "1"

    .line 536
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/gs;)[Ljava/lang/String;
    .locals 3

    .line 161
    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->c()Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->d()Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 164
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 165
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v2, v2

    div-float/2addr v2, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v2, p0

    .line 166
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->intValue()I

    move-result p0

    const/16 v2, 0x140

    if-gt p0, v2, :cond_1

    const-string p0, "title_short"

    .line 167
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 168
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, p0

    :cond_0
    const-string p0, "description_short"

    .line 169
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 170
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_1
    const/16 v2, 0x168

    if-le p0, v2, :cond_3

    const-string p0, "title_long"

    .line 171
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 172
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v0, p0

    :cond_2
    const-string p0, "description_long"

    .line 173
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 174
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    move-object v1, p0

    :cond_3
    const/4 p0, 0x2

    .line 175
    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    aput-object v0, p0, p1

    const/4 p1, 0x1

    aput-object v1, p0, p1

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    const-string v0, "mipush_notification"

    .line 4
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/UGj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "mipush_small_notification"

    .line 5
    invoke-static {p0, p1, v1}, Lcom/lenovo/anyshare/UGj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    move v0, p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget v0, p1, Landroid/content/pm/ApplicationInfo;->icon:I

    :goto_0
    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget v0, p0, Landroid/content/pm/ApplicationInfo;->logo:I

    :cond_2
    return v0
.end method

.method public static b(Ljava/util/Map;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    const-string v1, "channel_importance"

    .line 20
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "importance="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/byj;->c(Ljava/lang/String;)V

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parsing channel importance error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    if-eqz p3, :cond_1

    .line 25
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/UGj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p3, "notify_effect"

    .line 26
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 27
    :cond_2
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const/4 v1, -0x1

    const-string v2, "intent_flag"

    .line 28
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 29
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cause by intent_flag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    .line 32
    :cond_3
    :goto_0
    sget-object v2, Lcom/lenovo/anyshare/DFj;->a:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Cause: "

    if-eqz v2, :cond_4

    .line 33
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, p1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 35
    :cond_4
    sget-object v2, Lcom/lenovo/anyshare/DFj;->b:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "intent_uri"

    .line 36
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 37
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_5

    const/4 v2, 0x1

    .line 38
    :try_start_2
    invoke-static {p2, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_3

    .line 39
    :try_start_3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    move-object p2, v0

    .line 40
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object p2, v0

    :goto_2
    move-object v2, p2

    goto/16 :goto_5

    :cond_6
    const-string v2, "class_name"

    .line 41
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 42
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 43
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 44
    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto/16 :goto_5

    .line 45
    :cond_7
    sget-object v2, Lcom/lenovo/anyshare/DFj;->c:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "web_uri"

    .line 46
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 47
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v2, "http://"

    .line 48
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "https://"

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 50
    :cond_8
    :try_start_4
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    const-string v4, "http"

    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "https"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 53
    :cond_9
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_5

    .line 54
    :try_start_5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 55
    invoke-static {p0, p1, v2}, Lcom/lenovo/anyshare/sFj;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    goto :goto_3

    :catch_5
    move-exception p1

    move-object v2, v0

    .line 56
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    :goto_4
    move-object v2, v0

    :goto_5
    if-eqz v2, :cond_e

    if-ltz v1, :cond_b

    .line 57
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 58
    :cond_b
    invoke-static {v2}, Lcom/lenovo/anyshare/UGj;->a(Landroid/content/Intent;)V

    const/high16 p1, 0x10000000

    .line 59
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 60
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 p2, 0x10000

    invoke-virtual {p1, v2, p2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_c

    return-object v2

    .line 61
    :cond_c
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_d

    .line 62
    invoke-static {p0}, Lcom/lenovo/anyshare/xEj;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_d

    sget-object p0, Lcom/lenovo/anyshare/DFj;->c:Ljava/lang/String;

    .line 63
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    return-object v2

    .line 64
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "not resolve activity:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception p0

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    :cond_e
    :goto_6
    return-object v0
.end method

.method public static b(Lcom/xiaomi/push/hb;)Ljava/lang/String;
    .locals 1

    .line 16
    invoke-static {p0}, Lcom/lenovo/anyshare/UGj;->a(Lcom/xiaomi/push/hb;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "E100002"

    return-object p0

    .line 17
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/UGj;->c(Lcom/xiaomi/push/hb;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "E100000"

    return-object p0

    .line 18
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/UGj;->b(Lcom/xiaomi/push/hb;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "E100001"

    return-object p0

    .line 19
    :cond_2
    invoke-static {p0}, Lcom/lenovo/anyshare/UGj;->d(Lcom/xiaomi/push/hb;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "E100003"

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-static {p0}, Lcom/lenovo/anyshare/xEj;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/lenovo/anyshare/UGj;->d:Lcom/lenovo/anyshare/jFj;

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/UGj;->d:Lcom/lenovo/anyshare/jFj;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/jFj;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "pref_notify_type"

    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/TGj;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/KCj;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/KCj;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-static {p0}, Lcom/lenovo/anyshare/xEj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fcm_icon_uri"

    .line 67
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/UGj;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fcm_icon_color"

    .line 68
    invoke-static {p3, v1}, Lcom/lenovo/anyshare/UGj;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/UGj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    .line 71
    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 72
    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/KCj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/KCj;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 73
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p3, v0, :cond_1

    .line 74
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/sFj;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, p0}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    goto :goto_1

    .line 75
    :cond_1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/UGj;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    :cond_2
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "pref_notify_type"

    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/TGj;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/xiaomi/push/hb;)Z
    .locals 3

    .line 14
    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gs;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/lenovo/anyshare/UGj;->a(Lcom/xiaomi/push/gs;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/xiaomi/push/gs;->b:I

    if-ne v0, v2, :cond_0

    invoke-static {p0}, Lcom/lenovo/anyshare/UGj;->a(Lcom/xiaomi/push/hb;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static b(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "meta extra is null"

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "notification_style_type"

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "6"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/util/Map;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "notification_priority"

    .line 5
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "priority="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/byj;->c(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parsing notification priority error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "pref_notify_type"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/TGj;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static c(Lcom/xiaomi/push/hb;)Z
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gs;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/UGj;->a(Lcom/xiaomi/push/gs;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/xiaomi/push/gs;->b:I

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/lenovo/anyshare/UGj;->a(Lcom/xiaomi/push/hb;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Lcom/xiaomi/push/hb;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gf;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/push/gf;->a:Lcom/xiaomi/push/gf;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Lcom/xiaomi/push/hb;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/UGj;->a(Lcom/xiaomi/push/hb;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/lenovo/anyshare/UGj;->c(Lcom/xiaomi/push/hb;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/lenovo/anyshare/UGj;->b(Lcom/xiaomi/push/hb;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
