.class public Lcom/ushareit/ads/reserve/db/ReserveInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;,
        Lcom/ushareit/ads/reserve/db/ReserveInfo$a;,
        Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;,
        Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "ReserveInfo"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:J

.field public r:Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/ads/reserve/db/ReserveInfo$a;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/Boolean;

.field public u:J

.field public v:J

.field public w:J

.field public x:Ljava/lang/Boolean;

.field public y:Ljava/lang/Boolean;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->NO_RELEASED:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    iput-object v0, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    const-string v0, "unknown"

    .line 3
    iput-object v0, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->g:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->t:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->x:Ljava/lang/Boolean;

    .line 6
    iput-object v1, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->y:Ljava/lang/Boolean;

    .line 7
    iput-boolean v0, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->E:Z

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->d()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/ads/reserve/db/ReserveInfo;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "detail_type"

    const-string v3, "campaign_id"

    const-string v4, "amp_app_id"

    const-string v5, "cpiParam"

    const-string v6, "did"

    const-string v7, "formatId"

    const-string v8, "adnet"

    const-string v9, "sid"

    const-string v10, "s_rid"

    const-string v11, "rid"

    const-string v12, "placementId"

    const-string v13, "pid"

    const-string v14, "reserveTime"

    .line 10
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v15, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->NO_RELEASED:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    iput-object v15, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    const-string v15, "unknown"

    .line 12
    iput-object v15, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->g:Ljava/lang/String;

    const/4 v15, 0x1

    .line 13
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iput-object v15, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->t:Ljava/lang/Boolean;

    move-object/from16 v16, v2

    const/4 v2, 0x0

    move-object/from16 v17, v3

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->x:Ljava/lang/Boolean;

    .line 15
    iput-object v3, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->y:Ljava/lang/Boolean;

    .line 16
    iput-boolean v2, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->E:Z

    :try_start_0
    const-string v2, "packageName"

    .line 17
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b:Ljava/lang/String;

    const-string v2, "ad_id"

    .line 18
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->c:Ljava/lang/String;

    const-string v2, "cid"

    .line 19
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->d:Ljava/lang/String;

    .line 20
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v2, p2

    .line 21
    iput-object v2, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->g:Ljava/lang/String;

    :cond_0
    const-string v2, "name"

    .line 22
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->h:Ljava/lang/String;

    const-string v2, "versionName"

    .line 23
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->i:Ljava/lang/String;

    const-string v2, "version_code"

    .line 24
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->j:I

    const-string v2, "downloadUrl"

    .line 25
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->k:Ljava/lang/String;

    const-string v2, "gpUrl"

    .line 26
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->l:Ljava/lang/String;

    const-string v2, "minisiteUrl"

    .line 27
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->m:Ljava/lang/String;

    const-string v2, "iconUrl"

    .line 28
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->n:Ljava/lang/String;

    const-string v2, "minOsVersion"

    .line 29
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->o:I

    const-string v2, "appBits"

    .line 30
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->p:I

    const-string v2, "packageSize"

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    .line 31
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->q:J

    const-string v2, "useableNetStatus"

    .line 32
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;->fromInt(I)Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;

    move-result-object v2

    iput-object v2, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->r:Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;

    .line 33
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 34
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->s:Ljava/util/List;

    .line 35
    iget-object v2, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->s:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    iput-object v3, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->t:Ljava/lang/Boolean;

    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->d()V

    .line 38
    iput-object v15, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->t:Ljava/lang/Boolean;

    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->d()V

    .line 40
    iput-object v15, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->t:Ljava/lang/Boolean;

    :goto_1
    const-string v2, "releaseTime"

    .line 41
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->u:J

    .line 42
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->v:J

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->w:J

    const-string v2, "autoReservation"

    .line 44
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->y:Ljava/lang/Boolean;

    const-string v2, "trackUrls"

    const-string v4, ""

    .line 45
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->z:Ljava/lang/String;

    const-string v2, "md5"

    .line 46
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->A:Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 47
    iput-object v3, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->f:Ljava/lang/Boolean;

    .line 48
    sget-object v2, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->MINI_SITE:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    iput-object v2, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    goto :goto_2

    .line 49
    :cond_4
    iput-object v15, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->f:Ljava/lang/Boolean;

    .line 50
    invoke-direct/range {p0 .. p0}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->i()V

    .line 51
    :goto_2
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v13, v2}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v12, v2}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v19

    .line 59
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object v2, Lcom/lenovo/anyshare/LHd$a;->b:Ljava/lang/String;

    sget-object v3, Lcom/lenovo/anyshare/LHd$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v18

    .line 61
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v17

    .line 62
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v16

    .line 63
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v1, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    sget-object v2, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->NO_AVAilABLE_VERSION:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    if-ne v1, v2, :cond_5

    const-string v1, "nonmatch"

    .line 65
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/EId;->a(Ljava/lang/String;Lcom/ushareit/ads/reserve/db/ReserveInfo;)V

    goto :goto_3

    .line 66
    :cond_5
    iget-object v1, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    sget-object v2, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->AZ_ED:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    if-ne v1, v2, :cond_6

    const-string v1, "aW5zdGFsbGVkX2luaXQ="

    .line 67
    invoke-static {v1}, Lcom/lenovo/anyshare/pbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/EId;->a(Ljava/lang/String;Lcom/ushareit/ads/reserve/db/ReserveInfo;)V

    .line 68
    :cond_6
    :goto_3
    sget-object v1, Lcom/ushareit/ads/reserve/db/ReserveInfo;->a:Ljava/lang/String;

    iget-wide v2, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->u:J

    const-string v4, "MM:dd-HH:mm:ss"

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/dcd;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a()I
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v1, "64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    return v0

    :cond_0
    const/16 v0, 0x20

    return v0
.end method

.method public static a(Lcom/ushareit/ads/reserve/db/ReserveInfo;)Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;
    .locals 5

    .line 41
    iget-object v0, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    sget-object v1, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->MINI_SITE:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    if-ne v0, v1, :cond_1

    .line 42
    invoke-direct {p0}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->i()V

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->u:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->RELEASED_WAITING_XZ:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    iput-object v0, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    .line 45
    :cond_0
    invoke-static {p0}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->a(Lcom/ushareit/ads/reserve/db/ReserveInfo;)Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    move-result-object v0

    .line 46
    sget-object v1, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->MINI_SITE:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    iput-object v1, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    return-object v0

    .line 47
    :cond_1
    sget-object v1, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->NO_RELEASED:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 48
    sget-object p0, Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;->NO_RELEASE_NO_RESERVE:Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    return-object p0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    sget-object v1, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->NO_RELEASED:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50
    sget-object p0, Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;->NO_RELEASE_HAD_RESERVE:Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    return-object p0

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    invoke-virtual {v0}, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->toInt()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 52
    sget-object p0, Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;->HAD_RELEASE_NO_RESERVE:Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    return-object p0

    .line 53
    :cond_4
    iget-object v0, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    sget-object v1, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->NO_AVAilABLE_VERSION:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    if-ne v0, v1, :cond_5

    .line 54
    sget-object p0, Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;->NO_AVAILABLE_VERSION:Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    return-object p0

    .line 55
    :cond_5
    sget-object v1, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->RELEASED_WAITING_XZ:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->f()Z

    move-result v0

    if-nez v0, :cond_6

    .line 56
    sget-object p0, Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;->HAD_RELEASE_HAD_RESERVE_NOT_TIME:Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    return-object p0

    .line 57
    :cond_6
    iget-object v0, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    sget-object v1, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->RELEASED_WAITING_XZ:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->h()Z

    move-result p0

    if-nez p0, :cond_7

    .line 58
    sget-object p0, Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;->HAD_RELEASE_HAD_RESERVE_NOT_NET:Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    return-object p0

    .line 59
    :cond_7
    sget-object p0, Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;->OTHER:Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    return-object p0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/ads/reserve/db/ReserveInfo$a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    if-eqz p0, :cond_2

    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 34
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 35
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/ads/reserve/db/ReserveInfo$a;

    .line 36
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "begin"

    .line 37
    iget-wide v5, v2, Lcom/ushareit/ads/reserve/db/ReserveInfo$a;->a:J

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/dcd;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "end"

    .line 38
    iget-wide v5, v2, Lcom/ushareit/ads/reserve/db/ReserveInfo$a;->b:J

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/dcd;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/ads/reserve/db/ReserveInfo$a;",
            ">;"
        }
    .end annotation

    const-string v0, ":"

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    .line 14
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 15
    new-instance v6, Lcom/ushareit/ads/reserve/db/ReserveInfo$a;

    invoke-direct {v6}, Lcom/ushareit/ads/reserve/db/ReserveInfo$a;-><init>()V

    const-string v7, "begin"

    .line 16
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const-string v8, "end"

    .line 17
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 18
    aget-object v8, v7, p0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x3c

    aget-object v7, v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v8, v7

    mul-int/lit8 v8, v8, 0x3c

    mul-int/lit16 v8, v8, 0x3e8

    int-to-long v7, v8

    iput-wide v7, v6, Lcom/ushareit/ads/reserve/db/ReserveInfo$a;->a:J

    .line 19
    aget-object v7, v4, p0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x3c

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v7, v4

    mul-int/lit8 v7, v7, 0x3c

    mul-int/lit16 v7, v7, 0x3e8

    int-to-long v4, v7

    iput-wide v4, v6, Lcom/ushareit/ads/reserve/db/ReserveInfo$a;->b:J

    .line 20
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$a;

    iget-wide v2, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$a;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushareit/ads/reserve/db/ReserveInfo$a;

    iget-wide v2, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo$a;->b:J

    const-wide/32 v4, 0x5265c00

    cmp-long p0, v2, v4

    if-nez p0, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v1
.end method

.method private i()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qbd;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->AZ_ED:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    iput-object v0, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->u:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 4
    sget-object v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->NO_RELEASED:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    iput-object v0, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->NO_RELEASED:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    iput-object v0, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->RELEASED_WAITING_XZ:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    iput-object v0, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    goto :goto_0

    .line 9
    :cond_3
    sget-object v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->RELEASED_WAITING_XZ:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    iput-object v0, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    .line 10
    iget v0, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->o:I

    if-eqz v0, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v1, :cond_4

    .line 11
    sget-object v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->NO_AVAilABLE_VERSION:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    iput-object v0, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    goto :goto_0

    .line 12
    :cond_4
    iget v0, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->p:I

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->a()I

    move-result v1

    if-le v0, v1, :cond_5

    .line 13
    sget-object v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->NO_AVAilABLE_VERSION:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    iput-object v0, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    goto :goto_0

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/uId;->c(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    .line 15
    sget-object v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->XZ_ING:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    iput-object v0, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    goto :goto_0

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/uId;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 17
    sget-object v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->XZ_ED:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    iput-object v0, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    :cond_7
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 2

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->B:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p2

    .line 11
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_2
    :goto_0
    return p2
.end method

.method public a(J)J
    .locals 6

    const-wide/32 v0, 0x5265c00

    .line 60
    rem-long/2addr p1, v0

    .line 61
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr p1, v2

    add-long/2addr p1, v0

    .line 62
    rem-long/2addr p1, v0

    .line 63
    iget-object v0, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p1

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/ads/reserve/db/ReserveInfo$a;

    .line 65
    iget-wide v3, v2, Lcom/ushareit/ads/reserve/db/ReserveInfo$a;->a:J

    cmp-long v5, p1, v3

    if-gez v5, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 66
    iget-wide p1, v2, Lcom/ushareit/ads/reserve/db/ReserveInfo$a;->a:J

    return-wide p1

    .line 67
    :cond_3
    iget-wide v3, v2, Lcom/ushareit/ads/reserve/db/ReserveInfo$a;->a:J

    cmp-long v5, p1, v3

    if-ltz v5, :cond_1

    iget-wide v2, v2, Lcom/ushareit/ads/reserve/db/ReserveInfo$a;->b:J

    cmp-long v4, p1, v2

    if-gtz v4, :cond_1

    return-wide p1

    :cond_4
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public a(Ljava/lang/String;J)J
    .locals 2

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->B:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide p2

    .line 15
    :cond_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    :cond_2
    :goto_0
    return-wide p2
.end method

.method public a(I)V
    .locals 2

    const-string p1, "serverControl"

    .line 68
    invoke-virtual {p0, p1}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->a(Ljava/lang/String;)V

    const-string p1, "need_retry_update"

    const-string v0, "true"

    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "last_retry_time"

    invoke-virtual {p0, v0, p1}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 16
    sget-object v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancel reason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/lenovo/anyshare/UHd;->v:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->f:Ljava/lang/Boolean;

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/qbd;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    sget-object p1, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->AZ_ED:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    iput-object p1, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->u:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    .line 22
    sget-object p1, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->NO_RELEASED:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    iput-object p1, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->RELEASED_WAITING_XZ:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    iput-object p1, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    .line 24
    iget p1, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->o:I

    if-eqz p1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p1, v0, :cond_2

    .line 25
    sget-object p1, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->NO_AVAilABLE_VERSION:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    iput-object p1, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    goto :goto_0

    .line 26
    :cond_2
    iget p1, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->p:I

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->a()I

    move-result v0

    if-le p1, v0, :cond_3

    .line 27
    sget-object p1, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->NO_AVAilABLE_VERSION:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    iput-object p1, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    goto :goto_0

    .line 28
    :cond_3
    iget-object p1, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/uId;->c(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_4

    .line 29
    sget-object p1, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->XZ_ING:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    iput-object p1, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    goto :goto_0

    .line 30
    :cond_4
    iget-object p1, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/uId;->c(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 31
    sget-object p1, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->XZ_ED:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    iput-object p1, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    .line 32
    :cond_5
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->b()Lcom/lenovo/anyshare/GLd;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/GLd;->e(Lcom/ushareit/ads/reserve/db/ReserveInfo;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->B:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->B:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public b()J
    .locals 4

    .line 3
    iget-wide v0, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->u:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    .line 4
    div-long/2addr v0, v2

    return-wide v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->B:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method public b(I)V
    .locals 2

    const-string p1, "need_retry_update"

    .line 5
    invoke-virtual {p0, p1}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->f:Ljava/lang/Boolean;

    .line 7
    invoke-direct {p0}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->i()V

    .line 8
    invoke-virtual {p0, p1}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->c(Ljava/lang/String;)V

    const-string p1, "last_retry_time"

    .line 9
    invoke-virtual {p0, p1}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c()J
    .locals 11

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b()J

    move-result-wide v3

    mul-long v3, v3, v1

    return-wide v3

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b()J

    move-result-wide v3

    mul-long v3, v3, v1

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-lez v2, :cond_1

    move-wide v0, v3

    .line 6
    :cond_1
    iget-wide v2, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->u:J

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_2
    const-wide/32 v4, 0x5265c00

    .line 9
    rem-long v6, v2, v4

    .line 10
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    add-long/2addr v6, v4

    .line 11
    rem-long/2addr v6, v4

    .line 12
    invoke-virtual {p0, v2, v3}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->a(J)J

    move-result-wide v2

    const-wide/16 v8, -0x1

    cmp-long v10, v2, v8

    if-nez v10, :cond_3

    .line 13
    iget-object v2, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->s:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/ads/reserve/db/ReserveInfo$a;

    iget-wide v2, v2, Lcom/ushareit/ads/reserve/db/ReserveInfo$a;->a:J

    sub-long/2addr v4, v6

    add-long/2addr v4, v2

    add-long/2addr v0, v4

    goto :goto_0

    :cond_3
    sub-long/2addr v2, v6

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->B:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->s:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->s:Ljava/util/List;

    .line 3
    :cond_0
    new-instance v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$a;

    invoke-direct {v0}, Lcom/ushareit/ads/reserve/db/ReserveInfo$a;-><init>()V

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$a;->a:J

    const-wide/32 v1, 0x1499700

    .line 5
    iput-wide v1, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$a;->b:J

    .line 6
    new-instance v1, Lcom/ushareit/ads/reserve/db/ReserveInfo$a;

    invoke-direct {v1}, Lcom/ushareit/ads/reserve/db/ReserveInfo$a;-><init>()V

    const-wide/32 v2, 0x2932e00

    .line 7
    iput-wide v2, v1, Lcom/ushareit/ads/reserve/db/ReserveInfo$a;->a:J

    const-wide/32 v2, 0x3010b00

    .line 8
    iput-wide v2, v1, Lcom/ushareit/ads/reserve/db/ReserveInfo$a;->b:J

    .line 9
    iget-object v2, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->s:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Z
    .locals 2

    const-string v0, "is_expire"

    .line 1
    invoke-virtual {p0, v0}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    rem-long/2addr v2, v4

    .line 3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-long v6, v0

    add-long/2addr v2, v6

    add-long/2addr v2, v4

    .line 4
    rem-long/2addr v2, v4

    .line 5
    iget-object v0, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushareit/ads/reserve/db/ReserveInfo$a;

    .line 6
    iget-wide v5, v4, Lcom/ushareit/ads/reserve/db/ReserveInfo$a;->a:J

    cmp-long v7, v2, v5

    if-ltz v7, :cond_1

    iget-wide v4, v4, Lcom/ushareit/ads/reserve/db/ReserveInfo$a;->b:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 8

    const-string v0, "need_retry_update"

    .line 1
    invoke-virtual {p0, v0}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x0

    const-string v0, "last_retry_time"

    .line 2
    invoke-virtual {p0, v0, v2, v3}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/SHd;->e()I

    move-result v0

    int-to-long v4, v0

    const-wide/32 v6, 0x36ee80

    mul-long v4, v4, v6

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_1
    sget-object v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->a:Ljava/lang/String;

    const-string v2, "isNeedUpdate false for time"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public h()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Nbd;->h(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->r:Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;

    sget-object v2, Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;->ALL:Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Nbd;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 4
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->r:Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;

    sget-object v4, Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;->WIFI:Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;

    if-ne v2, v4, :cond_2

    return v3

    .line 5
    :cond_2
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->r:Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;

    sget-object v2, Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;->MOBILE:Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;

    if-ne v0, v2, :cond_3

    return v3

    :cond_3
    return v1
.end method
