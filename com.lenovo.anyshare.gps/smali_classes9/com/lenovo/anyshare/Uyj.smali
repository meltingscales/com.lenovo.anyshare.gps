.class public abstract Lcom/lenovo/anyshare/Uyj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Uyj$a;,
        Lcom/lenovo/anyshare/Uyj$d;,
        Lcom/lenovo/anyshare/Uyj$f;,
        Lcom/lenovo/anyshare/Uyj$g;,
        Lcom/lenovo/anyshare/Uyj$e;,
        Lcom/lenovo/anyshare/Uyj$b;,
        Lcom/lenovo/anyshare/Uyj$c;,
        Lcom/lenovo/anyshare/Vyj;
    }
.end annotation


# static fields
.field public static a:Landroid/content/Context;

.field public static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/Uyj;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/push/gk;->z:Lcom/xiaomi/push/gk;

    invoke-virtual {v0}, Lcom/xiaomi/push/gk;->a()I

    move-result v0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lcom/lenovo/anyshare/uFj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/uFj;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/Uyj;->b()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/uFj;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/rCj;->a()Lcom/lenovo/anyshare/rCj;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/yzj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/yzj;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/rCj;->b:Lcom/lenovo/anyshare/qCj;

    .line 5
    sget-object p0, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/lenovo/anyshare/fAj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/fAj;

    move-result-object p0

    new-instance v0, Lcom/lenovo/anyshare/Pyj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Pyj;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/fAj;->a(Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method

.method public static B(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    const-string v1, "mipush_extra"

    .line 1
    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/Vyj;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_pull_notification"

    const-wide/16 v4, -0x1

    invoke-interface {p0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v3, 0x493e0

    cmp-long p0, v1, v3

    if-lez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static C(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    const-string v1, "mipush_extra"

    .line 1
    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/Vyj;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_reg_request"

    const-wide/16 v4, -0x1

    invoke-interface {p0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x1388

    cmp-long p0, v1, v3

    if-lez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static D(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Tzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tzj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Tzj;->a()Z

    move-result p0

    return p0
.end method

.method public static E(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static F(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Tzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tzj;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/mipush/sdk/v;->d:Lcom/xiaomi/mipush/sdk/v;

    sget-object v1, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    const/4 v2, 0x0

    const-string v3, ""

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/lenovo/anyshare/Tzj;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    return-void
.end method

.method public static G(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static H(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static I(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/uzj;->c(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/uFj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/uFj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uFj;->a()V

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mzj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/xiaomi/push/hl;

    invoke-direct {v0}, Lcom/xiaomi/push/hl;-><init>()V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/xFj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hl;->a(Ljava/lang/String;)Lcom/xiaomi/push/hl;

    .line 6
    invoke-static {p0}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/mzj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hl;->b(Ljava/lang/String;)Lcom/xiaomi/push/hl;

    .line 7
    invoke-static {p0}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/mzj;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hl;->c(Ljava/lang/String;)Lcom/xiaomi/push/hl;

    .line 8
    invoke-static {p0}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/mzj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hl;->e(Ljava/lang/String;)Lcom/xiaomi/push/hl;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hl;->d(Ljava/lang/String;)Lcom/xiaomi/push/hl;

    .line 10
    invoke-static {p0}, Lcom/lenovo/anyshare/Tzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tzj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/xiaomi/push/hl;)V

    .line 11
    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    .line 12
    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b()V

    .line 13
    invoke-static {p0}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mzj;->b()V

    .line 14
    invoke-static {p0}, Lcom/lenovo/anyshare/Uyj;->e(Landroid/content/Context;)V

    .line 15
    invoke-static {p0}, Lcom/lenovo/anyshare/Uyj;->f(Landroid/content/Context;)V

    .line 16
    invoke-static {p0}, Lcom/lenovo/anyshare/Uyj;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    .line 114
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/Vyj;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "account_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic a()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    .line 118
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/Vyj;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 119
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "last_pull_notification"

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 121
    invoke-static {p0}, Lcom/lenovo/anyshare/FEj;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 0

    .line 73
    invoke-static {p0}, Lcom/lenovo/anyshare/Tzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tzj;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Tzj;->a(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;IIIILjava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    if-ltz v1, :cond_2

    const/16 v5, 0x18

    if-ge v1, v5, :cond_2

    if-ltz v3, :cond_2

    if-ge v3, v5, :cond_2

    if-ltz v2, :cond_2

    const/16 v5, 0x3c

    if-ge v2, v5, :cond_2

    if-ltz v4, :cond_2

    if-ge v4, v5, :cond_2

    const-string v6, "GMT+08"

    .line 95
    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    .line 96
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    const-wide/16 v8, 0x5a0

    .line 97
    invoke-virtual {v6}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v6

    invoke-virtual {v7}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit16 v6, v6, 0x3e8

    div-int/2addr v6, v5

    int-to-long v5, v6

    mul-int/lit8 v7, v1, 0x3c

    add-int/2addr v7, v2

    int-to-long v10, v7

    add-long/2addr v10, v5

    add-long/2addr v10, v8

    .line 98
    rem-long/2addr v10, v8

    mul-int/lit8 v7, v3, 0x3c

    add-int/2addr v7, v4

    int-to-long v12, v7

    add-long/2addr v12, v5

    add-long/2addr v12, v8

    .line 99
    rem-long/2addr v12, v8

    .line 100
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    .line 101
    new-array v7, v6, [Ljava/lang/Object;

    const-wide/16 v8, 0x3c

    div-long v14, v10, v8

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v7, v15

    rem-long/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v7, v11

    const-string v10, "%1$02d:%2$02d"

    invoke-static {v10, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    new-array v7, v6, [Ljava/lang/Object;

    div-long v16, v12, v8

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v7, v15

    rem-long/2addr v12, v8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v10, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 104
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v15

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v11

    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v15

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-static {v10, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Uyj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/izj;->a(Landroid/content/Context;)I

    move-result v1

    if-ne v11, v1, :cond_0

    .line 108
    sget-object v1, Lcom/xiaomi/push/ed;->i:Lcom/xiaomi/push/ed;

    iget-object v2, v1, Lcom/xiaomi/push/ed;->a:Ljava/lang/String;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 109
    :cond_0
    sget-object v1, Lcom/xiaomi/push/ed;->i:Lcom/xiaomi/push/ed;

    iget-object v1, v1, Lcom/xiaomi/push/ed;->a:Ljava/lang/String;

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    invoke-static/range {v16 .. v22}, Lcom/lenovo/anyshare/izj;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/izj;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    goto :goto_0

    .line 111
    :cond_1
    sget-object v1, Lcom/xiaomi/push/ed;->i:Lcom/xiaomi/push/ed;

    iget-object v1, v1, Lcom/xiaomi/push/ed;->a:Ljava/lang/String;

    move-object/from16 v2, p5

    invoke-static {v0, v1, v5, v2}, Lcom/lenovo/anyshare/Uyj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 112
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the input parameter is not valid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Uyj;->b(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/Uyj$f;)V
    .locals 2

    .line 131
    invoke-static {p0}, Lcom/lenovo/anyshare/Uyj;->g(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    .line 132
    new-instance p0, Lcom/lenovo/anyshare/Uyj$a;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Uyj$a;-><init>()V

    const-wide/16 v0, 0x0

    .line 133
    iput-wide v0, p0, Lcom/lenovo/anyshare/Uyj$a;->a:J

    .line 134
    iget-wide v0, p0, Lcom/lenovo/anyshare/Uyj$a;->a:J

    .line 135
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/Uyj$b;->onResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/Uyj$g;)V
    .locals 2

    .line 124
    invoke-static {p0}, Lcom/lenovo/anyshare/Uyj;->I(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    .line 125
    new-instance p0, Lcom/lenovo/anyshare/Uyj$d;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Uyj$d;-><init>()V

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/lenovo/anyshare/Uyj$d;->a:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/lenovo/anyshare/Uyj$d;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 128
    iput-wide v0, p0, Lcom/lenovo/anyshare/Uyj$d;->b:J

    .line 129
    iget-wide v0, p0, Lcom/lenovo/anyshare/Uyj$d;->b:J

    .line 130
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/Uyj$b;->onResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 2

    .line 45
    new-instance v0, Lcom/xiaomi/push/gs;

    invoke-direct {v0}, Lcom/xiaomi/push/gs;-><init>()V

    .line 46
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gs;->a(Ljava/lang/String;)Lcom/xiaomi/push/gs;

    .line 47
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getTopic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gs;->b(Ljava/lang/String;)Lcom/xiaomi/push/gs;

    .line 48
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gs;->d(Ljava/lang/String;)Lcom/xiaomi/push/gs;

    .line 49
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gs;->c(Ljava/lang/String;)Lcom/xiaomi/push/gs;

    .line 50
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getNotifyId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gs;->c(I)Lcom/xiaomi/push/gs;

    .line 51
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getNotifyType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gs;->a(I)Lcom/xiaomi/push/gs;

    .line 52
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getPassThrough()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gs;->b(I)Lcom/xiaomi/push/gs;

    .line 53
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gs;->a(Ljava/util/Map;)Lcom/xiaomi/push/gs;

    .line 54
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/lenovo/anyshare/Uyj;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/gs;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/gt;)V
    .locals 5

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "re-register reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->e(Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 21
    invoke-static {v0}, Lcom/lenovo/anyshare/MAj;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {p0}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/mzj;->a()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {p0}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/mzj;->b()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {p0}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/mzj;->a()V

    .line 25
    invoke-static {p0}, Lcom/lenovo/anyshare/Uyj;->d(Landroid/content/Context;)V

    .line 26
    invoke-static {p0}, Lcom/lenovo/anyshare/Uyj;->f(Landroid/content/Context;)V

    .line 27
    invoke-static {p0}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object v3

    invoke-static {}, Lcom/lenovo/anyshare/Dyj;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/mzj;->a(I)V

    .line 28
    invoke-static {p0}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object v3

    .line 29
    invoke-virtual {v3, v1, v2, v0}, Lcom/lenovo/anyshare/mzj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v3, Lcom/xiaomi/push/hf;

    invoke-direct {v3}, Lcom/xiaomi/push/hf;-><init>()V

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/xFj;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/push/hf;->a(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 32
    invoke-virtual {v3, v1}, Lcom/xiaomi/push/hf;->b(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 33
    invoke-virtual {v3, v2}, Lcom/xiaomi/push/hf;->e(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 34
    invoke-virtual {v3, v0}, Lcom/xiaomi/push/hf;->f(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/xiaomi/push/hf;->d(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {p0, v0}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/xiaomi/push/hf;->c(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/xiaomi/push/hf;->b(I)Lcom/xiaomi/push/hf;

    const-string v0, "5_9_9-C"

    .line 39
    invoke-virtual {v3, v0}, Lcom/xiaomi/push/hf;->h(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    const v0, 0xc6dd

    .line 40
    invoke-virtual {v3, v0}, Lcom/xiaomi/push/hf;->a(I)Lcom/xiaomi/push/hf;

    .line 41
    invoke-virtual {v3, p1}, Lcom/xiaomi/push/hf;->a(Lcom/xiaomi/push/gt;)Lcom/xiaomi/push/hf;

    .line 42
    invoke-static {}, Lcom/lenovo/anyshare/oEj;->a()I

    move-result p1

    if-ltz p1, :cond_0

    .line 43
    invoke-virtual {v3, p1}, Lcom/xiaomi/push/hf;->c(I)Lcom/xiaomi/push/hf;

    .line 44
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Tzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tzj;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v3, p1}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/xiaomi/push/hf;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/gs;Ljava/lang/String;)V
    .locals 2

    .line 55
    new-instance v0, Lcom/xiaomi/push/he;

    invoke-direct {v0}, Lcom/xiaomi/push/he;-><init>()V

    .line 56
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    invoke-static {p0}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object p3

    invoke-virtual {p3}, Lcom/lenovo/anyshare/mzj;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 58
    invoke-static {p0}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object p3

    invoke-virtual {p3}, Lcom/lenovo/anyshare/mzj;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/xiaomi/push/he;->b(Ljava/lang/String;)Lcom/xiaomi/push/he;

    goto :goto_0

    :cond_0
    const-string p0, "do not report clicked message"

    .line 59
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    return-void

    .line 60
    :cond_1
    invoke-virtual {v0, p3}, Lcom/xiaomi/push/he;->b(Ljava/lang/String;)Lcom/xiaomi/push/he;

    :goto_0
    const-string p3, "bar:click"

    .line 61
    invoke-virtual {v0, p3}, Lcom/xiaomi/push/he;->c(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 62
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/he;->a(Ljava/lang/String;)Lcom/xiaomi/push/he;

    const/4 p1, 0x0

    .line 63
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/he;->a(Z)Lcom/xiaomi/push/he;

    .line 64
    invoke-static {p0}, Lcom/lenovo/anyshare/Tzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tzj;

    move-result-object p0

    sget-object p3, Lcom/xiaomi/push/gf;->i:Lcom/xiaomi/push/gf;

    invoke-virtual {p0, v0, p3, p1, p2}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;ZLcom/xiaomi/push/gs;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/gs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 65
    new-instance v1, Lcom/xiaomi/push/he;

    invoke-direct {v1}, Lcom/xiaomi/push/he;-><init>()V

    .line 66
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "do not report clicked message"

    .line 67
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    return-void

    .line 68
    :cond_0
    invoke-virtual {v1, p4}, Lcom/xiaomi/push/he;->b(Ljava/lang/String;)Lcom/xiaomi/push/he;

    const-string v0, "bar:click"

    .line 69
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/he;->c(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 70
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/he;->a(Ljava/lang/String;)Lcom/xiaomi/push/he;

    const/4 p1, 0x0

    .line 71
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/he;->a(Z)Lcom/xiaomi/push/he;

    .line 72
    invoke-static {p0}, Lcom/lenovo/anyshare/Tzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tzj;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/gf;->i:Lcom/xiaomi/push/gf;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v0 .. v8}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;ZZLcom/xiaomi/push/gs;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Uyj$c;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/Uyj;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Uyj$c;Ljava/lang/String;Lcom/lenovo/anyshare/Uyj$b;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Uyj$c;Ljava/lang/String;Lcom/lenovo/anyshare/Uyj$b;)V
    .locals 0

    .line 2
    invoke-static/range {p0 .. p5}, Lcom/lenovo/anyshare/Uyj;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Uyj$c;Ljava/lang/String;Lcom/lenovo/anyshare/Uyj$b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/fzj;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/Uyj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/fzj;Ljava/lang/String;Lcom/lenovo/anyshare/Uyj$b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/fzj;Ljava/lang/String;Lcom/lenovo/anyshare/Uyj$b;)V
    .locals 1

    const-string v0, "context"

    .line 6
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Uyj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appID"

    .line 7
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Uyj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appToken"

    .line 8
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Uyj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 11
    sput-object p0, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    .line 12
    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    .line 13
    invoke-static {p0}, Lcom/lenovo/anyshare/JEj;->a(Landroid/content/Context;)V

    .line 14
    invoke-static {}, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Uyj;->u(Landroid/content/Context;)V

    .line 16
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/qzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/qzj;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/qzj;->a(Lcom/lenovo/anyshare/fzj;)V

    .line 17
    invoke-static {p0}, Lcom/lenovo/anyshare/fAj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/fAj;

    move-result-object p0

    new-instance p3, Lcom/lenovo/anyshare/Oyj;

    invoke-direct {p3, p1, p2, p4, p5}, Lcom/lenovo/anyshare/Oyj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Uyj$b;)V

    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/fAj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 4
    new-instance v3, Lcom/lenovo/anyshare/fzj;

    invoke-direct {v3}, Lcom/lenovo/anyshare/fzj;-><init>()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/Uyj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/fzj;Ljava/lang/String;Lcom/lenovo/anyshare/Uyj$b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Uyj$e;)V
    .locals 6

    .line 123
    new-instance v3, Lcom/lenovo/anyshare/fzj;

    invoke-direct {v3}, Lcom/lenovo/anyshare/fzj;-><init>()V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/Uyj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/fzj;Ljava/lang/String;Lcom/lenovo/anyshare/Uyj$b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 83
    invoke-static {p0}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mzj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 84
    :cond_0
    new-instance v0, Lcom/xiaomi/push/gz;

    invoke-direct {v0}, Lcom/xiaomi/push/gz;-><init>()V

    .line 85
    invoke-static {}, Lcom/lenovo/anyshare/xFj;->a()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gz;->a(Ljava/lang/String;)Lcom/xiaomi/push/gz;

    .line 87
    invoke-static {p0}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/mzj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/gz;->b(Ljava/lang/String;)Lcom/xiaomi/push/gz;

    .line 88
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gz;->c(Ljava/lang/String;)Lcom/xiaomi/push/gz;

    .line 89
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/gz;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v0, p3}, Lcom/xiaomi/push/gz;->e(Ljava/lang/String;)Lcom/xiaomi/push/gz;

    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/xiaomi/push/gz;->d(Ljava/lang/String;)Lcom/xiaomi/push/gz;

    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "cmd:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->e(Ljava/lang/String;)V

    .line 94
    invoke-static {p0}, Lcom/lenovo/anyshare/Tzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tzj;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/push/gf;->j:Lcom/xiaomi/push/gf;

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;Lcom/xiaomi/push/gs;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 6

    .line 74
    invoke-static {p0}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mzj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 75
    sget-object p1, Lcom/xiaomi/push/gp;->R:Lcom/xiaomi/push/gp;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/xiaomi/push/gp;->Q:Lcom/xiaomi/push/gp;

    .line 76
    :goto_0
    new-instance v1, Lcom/xiaomi/push/he;

    invoke-direct {v1}, Lcom/xiaomi/push/he;-><init>()V

    .line 77
    invoke-static {p0}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mzj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/he;->b(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 78
    iget-object p1, p1, Lcom/xiaomi/push/gp;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/he;->c(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/he;->d(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 80
    invoke-static {}, Lcom/lenovo/anyshare/xFj;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/he;->a(Ljava/lang/String;)Lcom/xiaomi/push/he;

    const/4 p1, 0x0

    .line 81
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/he;->a(Z)Lcom/xiaomi/push/he;

    .line 82
    invoke-static {p0}, Lcom/lenovo/anyshare/Tzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tzj;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/gf;->i:Lcom/xiaomi/push/gf;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;ZLcom/xiaomi/push/gs;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 2

    .line 19
    invoke-static {p0}, Lcom/lenovo/anyshare/fAj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/fAj;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Ryj;

    invoke-direct {v1, p1, p0}, Lcom/lenovo/anyshare/Ryj;-><init>([Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/fAj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    .line 113
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "param "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not nullable"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 122
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 116
    invoke-static {p0}, Lcom/lenovo/anyshare/Uyj;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    .line 144
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/Vyj;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 145
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "last_reg_request"

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 147
    invoke-static {p0}, Lcom/lenovo/anyshare/FEj;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 0

    and-int/lit8 p1, p1, -0x1

    .line 113
    invoke-static {p0}, Lcom/lenovo/anyshare/Tzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tzj;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Tzj;->b(I)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .locals 5

    .line 102
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz p1, :cond_1

    .line 103
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 104
    iget-boolean v3, v2, Landroid/content/pm/ServiceInfo;->exported:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v2, Landroid/content/pm/ServiceInfo;->enabled:Z

    if-eqz v3, :cond_0

    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v4, "com.xiaomi.mipush.sdk.PushMessageHandler"

    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 107
    :try_start_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v3

    double-to-long v0, v0

    const-wide/16 v3, 0x3e8

    mul-long v0, v0, v3

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 108
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 109
    iget-object v0, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v1, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.xiaomi.mipush.sdk.WAKEUP"

    .line 110
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "waker_pkgname"

    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/Uyj$f;)V
    .locals 2

    .line 148
    invoke-static {p0}, Lcom/lenovo/anyshare/Uyj;->h(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    .line 149
    new-instance p0, Lcom/lenovo/anyshare/Uyj$a;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Uyj$a;-><init>()V

    const-wide/16 v0, 0x0

    .line 150
    iput-wide v0, p0, Lcom/lenovo/anyshare/Uyj$a;->a:J

    .line 151
    iget-wide v0, p0, Lcom/lenovo/anyshare/Uyj$a;->a:J

    .line 152
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/Uyj$b;->onResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/lenovo/anyshare/Uyj;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    .line 136
    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/Vyj;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 137
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "account_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/lenovo/anyshare/Uyj;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    .line 139
    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/Vyj;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 140
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "accept_time"

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 142
    invoke-static {p0}, Lcom/lenovo/anyshare/FEj;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Uyj$c;Ljava/lang/String;Lcom/lenovo/anyshare/Uyj$b;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "update_devId"

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/byj;->a(Landroid/content/Context;)V

    const-string v4, "sdk_version = 5_9_9-C"

    .line 2
    invoke-static {v4}, Lcom/lenovo/anyshare/byj;->e(Ljava/lang/String;)V

    .line 3
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/tAj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/tAj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/tAj;->a()V

    .line 4
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/eCj;->a(Landroid/content/Context;)V

    if-eqz v2, :cond_0

    .line 5
    invoke-static/range {p3 .. p3}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Lcom/lenovo/anyshare/Uyj$c;)V

    :cond_0
    if-eqz p5, :cond_1

    .line 6
    invoke-static/range {p5 .. p5}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Lcom/lenovo/anyshare/Uyj$b;)V

    .line 7
    :cond_1
    sget-object v4, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/lenovo/anyshare/JEj;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    sget-object v4, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;)V

    .line 9
    :cond_2
    sget-object v4, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    .line 10
    invoke-static {v4}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/mzj;->a()I

    move-result v4

    invoke-static {}, Lcom/lenovo/anyshare/Dyj;->a()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_4

    .line 11
    sget-object v5, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/lenovo/anyshare/Uyj;->C(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Tzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tzj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Tzj;->a()V

    const-string v0, "Could not send  register message within 5s repeatly ."

    .line 13
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_4
    const v5, 0xc6dd

    const-string v8, "5_9_9-C"

    if-nez v4, :cond_9

    .line 14
    :try_start_1
    sget-object v9, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    invoke-static {v9}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Lcom/lenovo/anyshare/mzj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    sget-object v9, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    .line 15
    invoke-static {v9}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object v9

    invoke-virtual {v9}, Lcom/lenovo/anyshare/mzj;->f()Z

    move-result v9

    if-nez v9, :cond_9

    .line 16
    sget-object v0, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/izj;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    if-ne v6, v0, :cond_5

    const-string v0, "callback"

    .line 17
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Uyj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    .line 18
    sget-object v0, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    .line 19
    invoke-static {v0}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mzj;->c()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v2, v9, v10, v1, v0}, Lcom/lenovo/anyshare/Uyj$c;->a(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 22
    sget-object v0, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mzj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Lcom/xiaomi/push/ed;->a:Lcom/xiaomi/push/ed;

    iget-object v11, v0, Lcom/xiaomi/push/ed;->a:Ljava/lang/String;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lcom/lenovo/anyshare/izj;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    .line 24
    sget-object v2, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/izj;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 25
    :goto_1
    sget-object v0, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Tzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tzj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Tzj;->a()V

    .line 26
    sget-object v0, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mzj;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    new-instance v0, Lcom/xiaomi/push/he;

    invoke-direct {v0}, Lcom/xiaomi/push/he;-><init>()V

    .line 28
    sget-object v2, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/mzj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/he;->b(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 29
    sget-object v2, Lcom/xiaomi/push/gp;->g:Lcom/xiaomi/push/gp;

    iget-object v2, v2, Lcom/xiaomi/push/gp;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/he;->c(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 30
    invoke-static {}, Lcom/lenovo/anyshare/xFj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/he;->a(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 31
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/xiaomi/push/he;->a:Ljava/util/Map;

    .line 32
    iget-object v2, v0, Lcom/xiaomi/push/he;->a:Ljava/util/Map;

    const-string v4, "app_version"

    sget-object v9, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    sget-object v10, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    .line 33
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 34
    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v2, v0, Lcom/xiaomi/push/he;->a:Ljava/util/Map;

    const-string v4, "app_version_code"

    sget-object v9, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    sget-object v10, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    .line 36
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    .line 37
    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v2, v0, Lcom/xiaomi/push/he;->a:Ljava/util/Map;

    const-string v4, "push_sdk_vn"

    invoke-interface {v2, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v2, v0, Lcom/xiaomi/push/he;->a:Ljava/util/Map;

    const-string v4, "push_sdk_vc"

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v2, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/mzj;->e()Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 44
    iget-object v4, v0, Lcom/xiaomi/push/he;->a:Ljava/util/Map;

    const-string v5, "deviceid"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_6
    sget-object v2, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/Tzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tzj;

    move-result-object v2

    sget-object v4, Lcom/xiaomi/push/gf;->i:Lcom/xiaomi/push/gf;

    invoke-virtual {v2, v0, v4, v7, v1}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;ZLcom/xiaomi/push/gs;)V

    .line 46
    sget-object v0, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Tzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tzj;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Tzj;->a(Landroid/content/Context;)V

    .line 47
    :cond_7
    sget-object v0, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    invoke-static {v0, v3, v7}, Lcom/lenovo/anyshare/zEj;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    .line 48
    invoke-static {}, Lcom/lenovo/anyshare/Uyj;->d()V

    .line 49
    sget-object v0, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    invoke-static {v0, v3, v6}, Lcom/lenovo/anyshare/zEj;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 50
    :cond_8
    sget-object v0, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Uyj;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Uyj;->B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 51
    new-instance v2, Lcom/xiaomi/push/he;

    invoke-direct {v2}, Lcom/xiaomi/push/he;-><init>()V

    .line 52
    sget-object v0, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mzj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xiaomi/push/he;->b(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 53
    sget-object v0, Lcom/xiaomi/push/gp;->j:Lcom/xiaomi/push/gp;

    iget-object v0, v0, Lcom/xiaomi/push/gp;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/xiaomi/push/he;->c(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 54
    invoke-static {}, Lcom/lenovo/anyshare/xFj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xiaomi/push/he;->a(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 55
    invoke-virtual {v2, v7}, Lcom/xiaomi/push/he;->a(Z)Lcom/xiaomi/push/he;

    .line 56
    sget-object v0, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Tzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tzj;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/push/gf;->i:Lcom/xiaomi/push/gf;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;ZLcom/xiaomi/push/gs;Z)V

    .line 57
    sget-object v0, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Uyj;->a(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_9
    const/4 v2, 0x6

    .line 58
    invoke-static {v2}, Lcom/lenovo/anyshare/MAj;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 59
    sget-object v3, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/mzj;->a()V

    .line 60
    sget-object v3, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object v3

    invoke-static {}, Lcom/lenovo/anyshare/Dyj;->a()I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/lenovo/anyshare/mzj;->a(I)V

    .line 61
    sget-object v3, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/lenovo/anyshare/mzj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/lenovo/anyshare/azj$a;->a()Lcom/lenovo/anyshare/azj$a;

    move-result-object v3

    const-string v7, "com.xiaomi.xmpushsdk.tinydataPending.appId"

    invoke-virtual {v3, v7}, Lcom/lenovo/anyshare/azj$a;->b(Ljava/lang/String;)V

    .line 63
    sget-object v3, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/lenovo/anyshare/Uyj;->c(Landroid/content/Context;)V

    .line 64
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/Uyj;->f(Landroid/content/Context;)V

    .line 65
    new-instance v3, Lcom/xiaomi/push/hf;

    invoke-direct {v3}, Lcom/xiaomi/push/hf;-><init>()V

    .line 66
    invoke-static {}, Lcom/lenovo/anyshare/xFj;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/xiaomi/push/hf;->a(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 67
    invoke-virtual {v3, v0}, Lcom/xiaomi/push/hf;->b(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 68
    invoke-virtual {v3, v1}, Lcom/xiaomi/push/hf;->e(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 69
    sget-object v0, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/xiaomi/push/hf;->d(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 70
    invoke-virtual {v3, v2}, Lcom/xiaomi/push/hf;->f(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 71
    sget-object v0, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    sget-object v1, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/xiaomi/push/hf;->c(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 74
    sget-object v0, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    sget-object v1, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/xiaomi/push/hf;->b(I)Lcom/xiaomi/push/hf;

    .line 75
    invoke-virtual {v3, v8}, Lcom/xiaomi/push/hf;->h(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 76
    invoke-virtual {v3, v5}, Lcom/xiaomi/push/hf;->a(I)Lcom/xiaomi/push/hf;

    .line 77
    sget-object v0, Lcom/xiaomi/push/gt;->c:Lcom/xiaomi/push/gt;

    invoke-virtual {v3, v0}, Lcom/xiaomi/push/hf;->a(Lcom/xiaomi/push/gt;)Lcom/xiaomi/push/hf;

    .line 78
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object/from16 v0, p4

    .line 79
    invoke-virtual {v3, v0}, Lcom/xiaomi/push/hf;->g(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 80
    :cond_a
    invoke-static {}, Lcom/lenovo/anyshare/xEj;->d()Z

    move-result v0

    if-nez v0, :cond_b

    .line 81
    sget-object v0, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/oEj;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/MAj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    .line 84
    invoke-static {v0}, Lcom/lenovo/anyshare/oEj;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, Lcom/xiaomi/push/hf;->i(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 86
    :cond_b
    invoke-static {}, Lcom/lenovo/anyshare/oEj;->a()I

    move-result v0

    if-ltz v0, :cond_c

    .line 87
    invoke-virtual {v3, v0}, Lcom/xiaomi/push/hf;->c(I)Lcom/xiaomi/push/hf;

    .line 88
    :cond_c
    sget-object v0, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Tzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tzj;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/xiaomi/push/hf;Z)V

    .line 89
    sget-object v0, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    const-string v1, "mipush_extra"

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Vyj;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mipush_registed"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    :cond_d
    :goto_2
    sget-object v0, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Uyj;->b(Landroid/content/Context;)V

    .line 91
    invoke-static {}, Lcom/lenovo/anyshare/Uyj;->c()V

    .line 92
    sget-object v0, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Uyj;->A(Landroid/content/Context;)V

    .line 93
    sget-object v0, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Uyj;->s(Landroid/content/Context;)V

    .line 94
    sget-object v0, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wzj;->a(Landroid/content/Context;)V

    .line 95
    sget-object v0, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 96
    invoke-static {}, Lcom/lenovo/anyshare/Kyj;->a()Lcom/lenovo/anyshare/_xj;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 97
    sget-object v0, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    invoke-static {}, Lcom/lenovo/anyshare/Kyj;->a()Lcom/lenovo/anyshare/_xj;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Kyj;->a(Landroid/content/Context;Lcom/lenovo/anyshare/_xj;)V

    :cond_e
    const/4 v0, 0x2

    .line 98
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(I)V

    .line 99
    :cond_f
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/Uyj;->t(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 100
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 114
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_0
    sget-object v0, Lcom/xiaomi/push/ed;->c:Lcom/xiaomi/push/ed;

    iget-object v0, v0, Lcom/xiaomi/push/ed;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0, p2}, Lcom/lenovo/anyshare/Uyj;->e(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    .line 119
    invoke-static {p0}, Lcom/lenovo/anyshare/izj;->a(Landroid/content/Context;)I

    move-result p2

    if-ne v1, p2, :cond_1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    .line 120
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    .line 121
    :cond_1
    sget-object p1, Lcom/xiaomi/push/ed;->c:Lcom/xiaomi/push/ed;

    iget-object v0, p1, Lcom/xiaomi/push/ed;->a:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 p1, 0x0

    move-object v1, v6

    move-object v5, p3

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/izj;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object p1

    .line 122
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/izj;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    goto/16 :goto_0

    .line 123
    :cond_2
    sget-object v0, Lcom/xiaomi/push/ed;->d:Lcom/xiaomi/push/ed;

    iget-object v0, v0, Lcom/xiaomi/push/ed;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, " is unseted"

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_3

    .line 124
    invoke-static {p0, p2}, Lcom/lenovo/anyshare/Uyj;->e(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v0, v7, v4

    if-gez v0, :cond_3

    .line 125
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Don\'t cancel alias for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/lenovo/anyshare/MAj;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 126
    :cond_3
    sget-object v0, Lcom/xiaomi/push/ed;->e:Lcom/xiaomi/push/ed;

    iget-object v0, v0, Lcom/xiaomi/push/ed;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {p0, p2}, Lcom/lenovo/anyshare/Uyj;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v9, 0x36ee80

    cmp-long v0, v7, v9

    if-gez v0, :cond_5

    .line 128
    invoke-static {p0}, Lcom/lenovo/anyshare/izj;->a(Landroid/content/Context;)I

    move-result p2

    if-ne v1, p2, :cond_4

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    .line 129
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 130
    :cond_4
    sget-object p1, Lcom/xiaomi/push/ed;->e:Lcom/xiaomi/push/ed;

    iget-object v0, p1, Lcom/xiaomi/push/ed;->a:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 p1, 0x0

    move-object v1, v6

    move-object v5, p3

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/izj;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object p1

    .line 131
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/izj;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    goto :goto_0

    .line 132
    :cond_5
    sget-object v0, Lcom/xiaomi/push/ed;->f:Lcom/xiaomi/push/ed;

    iget-object v0, v0, Lcom/xiaomi/push/ed;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 133
    invoke-static {p0, p2}, Lcom/lenovo/anyshare/Uyj;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    cmp-long p2, v0, v4

    if-gez p2, :cond_6

    .line 134
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Don\'t cancel account for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/lenovo/anyshare/MAj;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_6
    invoke-static {p0, p1, v6, p3}, Lcom/lenovo/anyshare/Uyj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 101
    invoke-static {}, Lcom/lenovo/anyshare/xEj;->b()Z

    move-result v0

    return v0
.end method

.method public static c()V
    .locals 4

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/uFj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/uFj;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/gk;->A:Lcom/xiaomi/push/gk;

    .line 2
    invoke-virtual {v1}, Lcom/xiaomi/push/gk;->a()I

    move-result v1

    const v2, 0x15180

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uFj;->a(II)I

    move-result v0

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/fAj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/fAj;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/Dzj;

    sget-object v3, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/Dzj;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v0, v3}, Lcom/lenovo/anyshare/fAj;->a(Lcom/lenovo/anyshare/fAj$a;II)Z

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/Vyj;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/lenovo/anyshare/Uyj;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/Vyj;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "alias_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-static {p0}, Lcom/lenovo/anyshare/Tzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tzj;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Tzj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d()V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lenovo/anyshare/Qyj;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Qyj;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 5

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/Vyj;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    invoke-static {p0}, Lcom/lenovo/anyshare/Uyj;->j(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "alias_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Uyj;->l(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "account_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/Uyj;->k(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "topic_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_2
    const-string p0, "accept_time"

    .line 15
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/lenovo/anyshare/Uyj;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    .line 17
    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/Vyj;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "topic_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/fzj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/fzj;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/lenovo/anyshare/Uyj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/fzj;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/Vyj;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alias_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Tzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tzj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Tzj;->f()V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/xiaomi/push/ed;->c:Lcom/xiaomi/push/ed;

    iget-object v0, v0, Lcom/xiaomi/push/ed;->a:Ljava/lang/String;

    invoke-static {p0, v0, p1, p2}, Lcom/lenovo/anyshare/Uyj;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/Tzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tzj;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Tzj;->a(I)V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/Uyj;->a(Landroid/content/Context;IIIILjava/lang/String;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/xiaomi/push/ed;->e:Lcom/xiaomi/push/ed;

    iget-object v0, v0, Lcom/xiaomi/push/ed;->a:Ljava/lang/String;

    invoke-static {p0, v0, p1, p2}, Lcom/lenovo/anyshare/Uyj;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Tzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tzj;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Tzj;->a(Z)V

    return-void
.end method

.method public static declared-synchronized g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/lenovo/anyshare/Uyj;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    .line 19
    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/Vyj;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "account_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v5, p1

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mzj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Uyj;->l(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 4
    new-instance v0, Lcom/xiaomi/push/hj;

    invoke-direct {v0}, Lcom/xiaomi/push/hj;-><init>()V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/xFj;->a()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hj;->a(Ljava/lang/String;)Lcom/xiaomi/push/hj;

    .line 7
    invoke-static {p0}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/mzj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/hj;->b(Ljava/lang/String;)Lcom/xiaomi/push/hj;

    .line 8
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hj;->c(Ljava/lang/String;)Lcom/xiaomi/push/hj;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/hj;->d(Ljava/lang/String;)Lcom/xiaomi/push/hj;

    move-object/from16 v2, p2

    .line 10
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/hj;->e(Ljava/lang/String;)Lcom/xiaomi/push/hj;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/xiaomi/push/ed;->g:Lcom/xiaomi/push/ed;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/byj;->e(Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Lcom/lenovo/anyshare/Tzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tzj;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/push/gf;->c:Lcom/xiaomi/push/gf;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;Lcom/xiaomi/push/gs;)V

    goto :goto_0

    :cond_1
    move-object/from16 v2, p2

    const/4 v0, 0x1

    .line 13
    invoke-static {p0}, Lcom/lenovo/anyshare/izj;->a(Landroid/content/Context;)I

    move-result v1

    if-ne v0, v1, :cond_2

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v1, p2

    move-wide v2, v3

    move-object v4, v6

    move-object v5, p1

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v8, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v0, Lcom/xiaomi/push/ed;->g:Lcom/xiaomi/push/ed;

    iget-object v7, v0, Lcom/xiaomi/push/ed;->a:Ljava/lang/String;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/lenovo/anyshare/izj;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    move-object v1, p0

    .line 18
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/izj;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Tzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tzj;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Tzj;->a(Z)V

    return-void
.end method

.method public static declared-synchronized h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/lenovo/anyshare/Uyj;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/Vyj;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "alias_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/push/ed;->d:Lcom/xiaomi/push/ed;

    iget-object v0, v0, Lcom/xiaomi/push/ed;->a:Ljava/lang/String;

    invoke-static {p0, v0, p1, p2}, Lcom/lenovo/anyshare/Uyj;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/Vyj;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "accept_time"

    const-string v1, "00:00-23:59"

    .line 6
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/lenovo/anyshare/Uyj;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/Vyj;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "topic_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/push/ed;->f:Lcom/xiaomi/push/ed;

    iget-object v0, v0, Lcom/xiaomi/push/ed;->a:Ljava/lang/String;

    invoke-static {p0, v0, p1, p2}, Lcom/lenovo/anyshare/Uyj;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/Vyj;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "alias_"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0, v0}, Lcom/lenovo/anyshare/Uyj;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/gs;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 8
    invoke-static {p0}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mzj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Uyj;->l(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Don\'t cancel subscribe for "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/MAj;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is unsubscribed"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    new-instance v0, Lcom/xiaomi/push/hn;

    invoke-direct {v0}, Lcom/xiaomi/push/hn;-><init>()V

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/xFj;->a()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hn;->a(Ljava/lang/String;)Lcom/xiaomi/push/hn;

    .line 14
    invoke-static {p0}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/mzj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/hn;->b(Ljava/lang/String;)Lcom/xiaomi/push/hn;

    .line 15
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hn;->c(Ljava/lang/String;)Lcom/xiaomi/push/hn;

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hn;->d(Ljava/lang/String;)Lcom/xiaomi/push/hn;

    .line 17
    invoke-virtual {v0, p2}, Lcom/xiaomi/push/hn;->e(Ljava/lang/String;)Lcom/xiaomi/push/hn;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "cmd:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/xiaomi/push/ed;->h:Lcom/xiaomi/push/ed;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->e(Ljava/lang/String;)V

    .line 19
    invoke-static {p0}, Lcom/lenovo/anyshare/Tzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tzj;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/push/gf;->d:Lcom/xiaomi/push/gf;

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;Lcom/xiaomi/push/gs;)V

    return-void
.end method

.method public static k(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/Vyj;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "topic_"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "**ALL**"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x6

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x17

    const/16 v4, 0x3b

    move-object v0, p0

    move-object v5, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/Uyj;->a(Landroid/content/Context;IIIILjava/lang/String;)V

    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/Vyj;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "topic_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static l(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/Vyj;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "account_"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static m(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mzj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/mzj;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Uyj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/qzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/qzj;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/qzj;->b(Lcom/xiaomi/mipush/sdk/d;)Z

    move-result p0

    return p0
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Uyj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/qzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/qzj;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/qzj;->b(Lcom/xiaomi/mipush/sdk/d;)Z

    move-result p0

    return p0
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Uyj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/qzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/qzj;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/qzj;->b(Lcom/xiaomi/mipush/sdk/d;)Z

    move-result p0

    return p0
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/qzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/qzj;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/qzj;->b(Lcom/xiaomi/mipush/sdk/d;)Z

    move-result p0

    return p0
.end method

.method public static r(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mzj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/mzj;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static s(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Syj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Syj;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/HCj;->a(Lcom/lenovo/anyshare/HCj$a;)V

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/HCj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/dyj;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/qyj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/qyj;

    move-result-object v1

    const-string v2, "5_9_9-C"

    iput-object v2, v1, Lcom/lenovo/anyshare/qyj;->h:Ljava/lang/String;

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/FCj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/FCj;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/lenovo/anyshare/GCj;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/GCj;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, v1, v2}, Lcom/lenovo/anyshare/hyj;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dyj;Lcom/lenovo/anyshare/ryj;Lcom/lenovo/anyshare/syj;)V

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/kzj;->a(Landroid/content/Context;)V

    .line 6
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Azj;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dyj;)V

    .line 7
    invoke-static {p0}, Lcom/lenovo/anyshare/uFj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/uFj;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Tyj;

    const/16 v2, 0x64

    const-string v3, "perf event job update"

    invoke-direct {v1, v2, v3, p0}, Lcom/lenovo/anyshare/Tyj;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uFj;->a(Lcom/lenovo/anyshare/uFj$a;)V

    return-void
.end method

.method public static t(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Fzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Fzj;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mipush/sdk/v;->a:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Fzj;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "syncing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Uyj;->g(Landroid/content/Context;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Fzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Fzj;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/mipush/sdk/v;->b:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Fzj;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Uyj;->h(Landroid/content/Context;)V

    .line 5
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Fzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Fzj;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/mipush/sdk/v;->c:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Fzj;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "init"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Tzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tzj;

    move-result-object v0

    sget-object v4, Lcom/xiaomi/mipush/sdk/v;->c:Lcom/xiaomi/mipush/sdk/v;

    sget-object v5, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/lenovo/anyshare/Tzj;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 7
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Fzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Fzj;

    move-result-object v0

    sget-object v4, Lcom/xiaomi/mipush/sdk/v;->d:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/Fzj;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Uyj;->F(Landroid/content/Context;)V

    .line 9
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Fzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Fzj;

    move-result-object v0

    sget-object v4, Lcom/xiaomi/mipush/sdk/v;->e:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/Fzj;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Tzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tzj;

    move-result-object v0

    sget-object v4, Lcom/xiaomi/mipush/sdk/v;->e:Lcom/xiaomi/mipush/sdk/v;

    sget-object v5, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/lenovo/anyshare/Tzj;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 11
    :cond_4
    sget-object v0, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Fzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Fzj;

    move-result-object v0

    sget-object v4, Lcom/xiaomi/mipush/sdk/v;->f:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/Fzj;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-static {p0}, Lcom/lenovo/anyshare/Tzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tzj;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/mipush/sdk/v;->f:Lcom/xiaomi/mipush/sdk/v;

    sget-object v1, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/lenovo/anyshare/Tzj;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static u(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    new-instance v1, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2}, Lcom/lenovo/anyshare/AEj;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dynamic register network status receiver failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 7
    :goto_0
    sget-object p0, Lcom/lenovo/anyshare/Uyj;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/lenovo/anyshare/EAj;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized v(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/lenovo/anyshare/Uyj;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/Vyj;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "accept_time"

    .line 3
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/FEj;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized w(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/lenovo/anyshare/Uyj;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Uyj;->l(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-static {p0, v2}, Lcom/lenovo/anyshare/Uyj;->g(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static declared-synchronized x(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/lenovo/anyshare/Uyj;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Uyj;->j(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-static {p0, v2}, Lcom/lenovo/anyshare/Uyj;->h(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static declared-synchronized y(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/lenovo/anyshare/Uyj;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Uyj;->k(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-static {p0, v2}, Lcom/lenovo/anyshare/Uyj;->i(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static z(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Tzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tzj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Tzj;->e()V

    return-void
.end method
