.class public Lcom/ushareit/ads/cpi/CPIAdjustProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/jyd;
    }
.end annotation


# static fields
.field public static final a:Landroid/content/UriMatcher;


# instance fields
.field public b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/ushareit/ads/cpi/CPIAdjustProvider;->a:Landroid/content/UriMatcher;

    .line 2
    sget-object v0, Lcom/ushareit/ads/cpi/CPIAdjustProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.ushareit.adjust"

    const-string v2, "trackers"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ushareit/ads/cpi/CPIAdjustProvider;->b:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lcom/ushareit/ads/cpi/CPIAdjustProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "trackers"

    :goto_0
    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/cpi/CPIAdjustProvider;Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/ads/cpi/CPIAdjustProvider;->a(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ad_sale_setting"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lcom/lenovo/anyshare/Tjj;->p:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_7

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "pkg"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "callerPkg"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "adId"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_4
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "readAdId"

    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "msg"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Landroid/app/Notification$BigTextStyle;

    invoke-direct {p2}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {p2, p1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    const-string p2, "Adjust_Check"

    .line 11
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 12
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string p5, "notification"

    invoke-virtual {p4, p5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/app/NotificationManager;

    .line 13
    new-instance p5, Landroid/app/NotificationChannel;

    const/4 v0, 0x2

    invoke-direct {p5, p2, p2, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 14
    invoke-virtual {p4, p5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 15
    new-instance p5, Landroid/app/Notification$Builder;

    invoke-direct {p5, p3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const-string p3, "Adjust Check"

    .line 16
    invoke-virtual {p5, p3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p3

    .line 17
    invoke-virtual {p3, p2}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object p1

    const p2, 0x7f080d9f

    .line 20
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const/16 p2, 0x101

    .line 23
    invoke-virtual {p4, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "CPIAdjustProvider"

    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "error = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_7
    :goto_0
    return-void
.end method

.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/jyd;->a(Lcom/ushareit/ads/cpi/CPIAdjustProvider;Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 34

    move-object/from16 v7, p0

    move-object/from16 v0, p4

    const-string v6, "created_at"

    const-string v5, "encrypted_data"

    const-string v15, "CPIAdjustProvider"

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->a()Lcom/lenovo/anyshare/Dhd;

    move-result-object v4

    const/16 v17, 0x0

    if-nez v4, :cond_0

    return-object v17

    .line 2
    :cond_0
    iget-object v1, v7, Lcom/ushareit/ads/cpi/CPIAdjustProvider;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/lenovo/anyshare/Dhd;->c(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, v7, Lcom/ushareit/ads/cpi/CPIAdjustProvider;->b:Landroid/database/sqlite/SQLiteDatabase;

    :cond_1
    :try_start_0
    const-string v1, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 4
    array-length v2, v0

    if-lez v2, :cond_2

    .line 5
    aget-object v1, v0, v3

    :cond_2
    move-object v2, v1

    const-string v8, ""

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->j()Lcom/lenovo/anyshare/Mhd;

    move-result-object v1

    .line 7
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v10, 0x13

    const-string v11, "pkg null"

    if-lt v9, v10, :cond_7

    .line 8
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    if-eqz v1, :cond_4

    const-string v0, "Illegal read"

    .line 11
    invoke-interface {v1, v2, v3, v0, v8}, Lcom/lenovo/anyshare/Mhd;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v4, "Illegal read"

    const-string v5, ""

    const-string v6, ""

    move-object/from16 v1, p0

    move-object v3, v8

    .line 12
    invoke-virtual/range {v1 .. v6}, Lcom/ushareit/ads/cpi/CPIAdjustProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v17

    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    .line 13
    invoke-interface {v1, v2, v3, v11, v8}, Lcom/lenovo/anyshare/Mhd;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v4, "pkg null"

    const-string v5, ""

    const-string v6, ""

    move-object/from16 v1, p0

    move-object v3, v8

    .line 14
    invoke-virtual/range {v1 .. v6}, Lcom/ushareit/ads/cpi/CPIAdjustProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v17

    .line 15
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    if-eqz v1, :cond_8

    .line 16
    invoke-interface {v1, v2, v3, v11, v8}, Lcom/lenovo/anyshare/Mhd;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v4, "pkg null"

    const-string v5, ""

    const-string v6, ""

    move-object/from16 v1, p0

    move-object v3, v8

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/ushareit/ads/cpi/CPIAdjustProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v17

    :cond_9
    move-object v14, v8

    .line 18
    invoke-direct/range {p0 .. p1}, Lcom/ushareit/ads/cpi/CPIAdjustProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v13

    .line 19
    iget-object v8, v7, Lcom/ushareit/ads/cpi/CPIAdjustProvider;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v9, v13

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v29, v13

    move-object/from16 v13, v16

    move-object/from16 p1, v14

    move-object/from16 v14, v18

    move-object v3, v15

    move-object/from16 v15, p5

    move-object/from16 v16, v19

    :try_start_2
    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v8, "provider db query"

    .line 20
    invoke-static {v3, v8}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v8, :cond_e

    :try_start_4
    const-string v8, "provider db query, date is not null"

    .line 22
    invoke-static {v3, v8}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v2}, Lcom/lenovo/anyshare/qbd;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    .line 24
    invoke-interface {v4}, Lcom/lenovo/anyshare/Dhd;->t()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Lcom/lenovo/anyshare/Dhd;->y(Ljava/lang/String;)[B

    move-result-object v10

    .line 25
    invoke-interface {v4, v10}, Lcom/lenovo/anyshare/Dhd;->a([B)Ljava/security/Key;

    move-result-object v10

    .line 26
    :goto_1
    invoke-interface {v15, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 27
    invoke-interface {v15, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 28
    invoke-interface {v4, v11}, Lcom/lenovo/anyshare/Dhd;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "time"

    .line 29
    invoke-interface {v15, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v15, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 30
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v14, :cond_b

    .line 31
    :try_start_5
    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v16, v2

    .line 32
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v18

    cmp-long v20, v18, v8

    if-lez v20, :cond_a

    move-object/from16 v23, v12

    int-to-long v12, v13

    sub-long v12, v8, v12

    .line 34
    invoke-virtual {v2, v6, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 35
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-interface {v4, v10, v2}, Lcom/lenovo/anyshare/Dhd;->a(Ljava/security/Key;[B)[B

    move-result-object v2

    move-object/from16 v30, v4

    .line 36
    array-length v4, v2

    move-object/from16 v31, v6

    const/16 v6, 0xa

    move-wide/from16 v32, v8

    const/4 v8, 0x0

    invoke-static {v2, v8, v4, v6}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v2

    .line 37
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "details"

    .line 38
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "values update time, createdAt = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object/from16 v30, v4

    move-object/from16 v31, v6

    move-wide/from16 v32, v8

    move-object/from16 v23, v12

    const/4 v8, 0x0

    :goto_2
    const-string v2, "read_at"

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    iget-object v2, v7, Lcom/ushareit/ads/cpi/CPIAdjustProvider;->b:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v11, p3

    move-object/from16 v9, v29

    invoke-virtual {v2, v9, v14, v11, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :cond_b
    move-object/from16 v11, p3

    move-object/from16 v16, v2

    move-object/from16 v30, v4

    move-object/from16 v31, v6

    move-wide/from16 v32, v8

    move-object/from16 v23, v12

    move-object/from16 v9, v29

    const/4 v8, 0x0

    :goto_3
    :try_start_6
    const-string v2, "ad_id"

    .line 43
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 44
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "read_ad_id"

    .line 45
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 46
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v2, "pkg_type"

    .line 47
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 48
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    const-string v2, "cut_type"

    .line 49
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 50
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    const-string v2, "active_callback"

    .line 51
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 52
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "source_pkg"

    .line 53
    invoke-interface {v15, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 54
    invoke-interface {v15, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    .line 55
    sget-object v4, Lcom/ushareit/ads/sharemob/TrackType;->ACTIVE:Lcom/ushareit/ads/sharemob/TrackType;

    invoke-static {v2, v4, v12}, Lcom/lenovo/anyshare/HMd;->a(Ljava/lang/String;Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_c

    const/16 v20, 0x1

    :try_start_7
    const-string v21, ""

    move-object/from16 v18, v1

    move-object/from16 v19, v16

    move-object/from16 v22, p1

    move-object/from16 v24, v6

    move-object/from16 v25, v12

    .line 56
    invoke-interface/range {v18 .. v28}, Lcom/lenovo/anyshare/Mhd;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_c
    :try_start_8
    const-string v4, "success"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v13, v1

    move-object/from16 v1, p0

    move-object/from16 v14, v16

    move-object v2, v14

    move-object v8, v3

    const/4 v0, 0x0

    move-object/from16 v3, p1

    move-object/from16 v16, v30

    move-object/from16 v18, v5

    move-object v5, v6

    move-object/from16 v19, v31

    move-object v6, v12

    .line 57
    :try_start_9
    invoke-virtual/range {v1 .. v6}, Lcom/ushareit/ads/cpi/CPIAdjustProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_d

    .line 59
    iget-object v0, v7, Lcom/ushareit/ads/cpi/CPIAdjustProvider;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v6, v8

    move-object v8, v0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v20, v15

    move-object/from16 v15, p5

    :try_start_a
    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v17

    goto :goto_5

    :cond_d
    move-object/from16 v0, p4

    move-object v3, v8

    move-object/from16 v29, v9

    move-object v1, v13

    move-object v2, v14

    move-object/from16 v4, v16

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-wide/from16 v8, v32

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v20, v15

    move-object v8, v3

    goto :goto_9

    :cond_e
    move-object v13, v1

    move-object v14, v2

    move-object v6, v3

    move-object/from16 v20, v15

    const/4 v0, 0x0

    if-eqz v13, :cond_f

    const-string v1, "no az"

    move-object/from16 v8, p1

    .line 60
    invoke-interface {v13, v14, v0, v1, v8}, Lcom/lenovo/anyshare/Mhd;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    move-object/from16 v8, p1

    :goto_4
    const-string v4, "no az"

    const-string v5, ""

    const-string v0, ""
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v8

    move-object v8, v6

    move-object v6, v0

    .line 61
    :try_start_b
    invoke-virtual/range {v1 .. v6}, Lcom/ushareit/ads/cpi/CPIAdjustProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_5
    if-eqz v20, :cond_10

    .line 62
    :goto_6
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v8, v6

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object/from16 v20, v15

    goto :goto_b

    :catch_4
    move-exception v0

    move-object v8, v3

    :goto_7
    move-object/from16 v20, v15

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v8, v3

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v20, v17

    goto :goto_b

    :catch_6
    move-exception v0

    move-object v8, v15

    :goto_8
    move-object/from16 v20, v17

    .line 63
    :goto_9
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v20, :cond_10

    goto :goto_6

    :cond_10
    :goto_a
    return-object v17

    :catchall_2
    move-exception v0

    :goto_b
    if-eqz v20, :cond_11

    .line 64
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    .line 65
    :cond_11
    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
