.class public final Lcom/my/target/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Lcom/my/target/q1;


# instance fields
.field public final a:Lcom/my/target/z;

.field public final b:Lcom/my/target/k1;

.field public final c:Lcom/my/target/n1;

.field public final d:Lcom/my/target/v1;

.field public final e:Lcom/my/target/h7;

.field public final f:Lcom/my/target/e2;

.field public final g:Lcom/my/target/m0;

.field public final h:Lcom/my/target/j0;

.field public final i:Lcom/my/target/i0;

.field public final j:Lcom/my/target/ta;

.field public final k:Lcom/my/target/c6;

.field public volatile l:Ljava/lang/String;

.field public volatile m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/my/target/q1;

    invoke-direct {v0}, Lcom/my/target/q1;-><init>()V

    sput-object v0, Lcom/my/target/q1;->n:Lcom/my/target/q1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/my/target/z;

    invoke-direct {v0}, Lcom/my/target/z;-><init>()V

    iput-object v0, p0, Lcom/my/target/q1;->a:Lcom/my/target/z;

    new-instance v0, Lcom/my/target/k1;

    invoke-direct {v0}, Lcom/my/target/k1;-><init>()V

    iput-object v0, p0, Lcom/my/target/q1;->b:Lcom/my/target/k1;

    new-instance v0, Lcom/my/target/n1;

    invoke-direct {v0}, Lcom/my/target/n1;-><init>()V

    iput-object v0, p0, Lcom/my/target/q1;->c:Lcom/my/target/n1;

    new-instance v0, Lcom/my/target/v1;

    invoke-direct {v0}, Lcom/my/target/v1;-><init>()V

    iput-object v0, p0, Lcom/my/target/q1;->d:Lcom/my/target/v1;

    new-instance v0, Lcom/my/target/h7;

    invoke-direct {v0}, Lcom/my/target/h7;-><init>()V

    iput-object v0, p0, Lcom/my/target/q1;->e:Lcom/my/target/h7;

    new-instance v0, Lcom/my/target/e2;

    invoke-direct {v0}, Lcom/my/target/e2;-><init>()V

    iput-object v0, p0, Lcom/my/target/q1;->f:Lcom/my/target/e2;

    new-instance v0, Lcom/my/target/m0;

    invoke-direct {v0}, Lcom/my/target/m0;-><init>()V

    iput-object v0, p0, Lcom/my/target/q1;->g:Lcom/my/target/m0;

    new-instance v0, Lcom/my/target/j0;

    invoke-direct {v0}, Lcom/my/target/j0;-><init>()V

    iput-object v0, p0, Lcom/my/target/q1;->h:Lcom/my/target/j0;

    new-instance v0, Lcom/my/target/i0;

    invoke-direct {v0}, Lcom/my/target/i0;-><init>()V

    iput-object v0, p0, Lcom/my/target/q1;->i:Lcom/my/target/i0;

    new-instance v0, Lcom/my/target/ta;

    invoke-direct {v0}, Lcom/my/target/ta;-><init>()V

    iput-object v0, p0, Lcom/my/target/q1;->j:Lcom/my/target/ta;

    new-instance v0, Lcom/my/target/c6;

    invoke-direct {v0}, Lcom/my/target/c6;-><init>()V

    iput-object v0, p0, Lcom/my/target/q1;->k:Lcom/my/target/c6;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/q1;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/target/q1;->m:Ljava/lang/String;

    return-void
.end method

.method public static b()Lcom/my/target/q1;
    .locals 1

    sget-object v0, Lcom/my/target/q1;->n:Lcom/my/target/q1;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/my/target/p5;IJ)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long p3, v0, p3

    invoke-virtual {p1, p2, p3, p4}, Lcom/my/target/p5;->b(IJ)V

    return-wide v0
.end method

.method public a()Lcom/my/target/j1;
    .locals 1

    iget-object v0, p0, Lcom/my/target/q1;->b:Lcom/my/target/k1;

    invoke-virtual {v0}, Lcom/my/target/k1;->a()Lcom/my/target/j1;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/q1;->b:Lcom/my/target/k1;

    invoke-virtual {v0, p1}, Lcom/my/target/k1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/my/target/common/MyTargetConfig;Lcom/my/target/common/MyTargetPrivacy;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/my/target/c0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "FingerprintDataProvider: You must not call getBidderToken method from main thread"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/my/target/q1;->l:Ljava/lang/String;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/my/target/q1;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "sdk_ver_int"

    sget-object v2, Lcom/my/target/common/MyTargetVersion;->VERSION_INT:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/my/target/q1;->b:Lcom/my/target/k1;

    invoke-virtual {v1, p1, p3}, Lcom/my/target/k1;->a(Lcom/my/target/common/MyTargetConfig;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, Lcom/my/target/m1;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/q1;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/my/target/q1;->d:Lcom/my/target/v1;

    invoke-virtual {v1, p1, p3}, Lcom/my/target/v1;->a(Lcom/my/target/common/MyTargetConfig;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/my/target/q1;->f:Lcom/my/target/e2;

    invoke-virtual {v1, p1, p3}, Lcom/my/target/e2;->a(Lcom/my/target/common/MyTargetConfig;Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, Lcom/my/target/m1;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/q1;->m:Ljava/lang/String;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/my/target/common/MyTargetPrivacy;->isConsent()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/my/target/q1;->m:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/my/target/q1;->l:Ljava/lang/String;

    :goto_1
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, ""

    :goto_2
    return-object p1
.end method

.method public a(Lcom/my/target/common/MyTargetConfig;Lcom/my/target/common/MyTargetPrivacy;Lcom/my/target/p5;Landroid/content/Context;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/common/MyTargetConfig;",
            "Lcom/my/target/common/MyTargetPrivacy;",
            "Lcom/my/target/p5;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-static {}, Lcom/my/target/c0;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "FingerprintDataProvider: You must not call collectData method from main thread"

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v1, Lcom/my/target/q1;->a:Lcom/my/target/z;

    invoke-virtual {v6, v0, v3}, Lcom/my/target/z;->a(Lcom/my/target/common/MyTargetConfig;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v6

    const/16 v7, 0x17

    invoke-virtual {v1, v2, v7, v4, v5}, Lcom/my/target/q1;->a(Lcom/my/target/p5;IJ)J

    iget-object v7, v1, Lcom/my/target/q1;->b:Lcom/my/target/k1;

    invoke-virtual {v7, v0, v3}, Lcom/my/target/k1;->a(Lcom/my/target/common/MyTargetConfig;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v7

    const/16 v8, 0xa

    invoke-virtual {v1, v2, v8, v4, v5}, Lcom/my/target/q1;->a(Lcom/my/target/p5;IJ)J

    move-result-wide v4

    iget-object v8, v1, Lcom/my/target/q1;->j:Lcom/my/target/ta;

    invoke-virtual {v8, v0, v3}, Lcom/my/target/ta;->a(Lcom/my/target/common/MyTargetConfig;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v8

    const/16 v9, 0x15

    invoke-virtual {v1, v2, v9, v4, v5}, Lcom/my/target/q1;->a(Lcom/my/target/p5;IJ)J

    iget-object v9, v1, Lcom/my/target/q1;->i:Lcom/my/target/i0;

    invoke-virtual {v9, v0, v3}, Lcom/my/target/i0;->a(Lcom/my/target/common/MyTargetConfig;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v9

    const/16 v10, 0x10

    invoke-virtual {v1, v2, v10, v4, v5}, Lcom/my/target/q1;->a(Lcom/my/target/p5;IJ)J

    move-result-wide v4

    iget-object v10, v1, Lcom/my/target/q1;->k:Lcom/my/target/c6;

    invoke-virtual {v10, v0, v3}, Lcom/my/target/c6;->a(Lcom/my/target/common/MyTargetConfig;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v10

    const/16 v11, 0x16

    invoke-virtual {v1, v2, v11, v4, v5}, Lcom/my/target/q1;->a(Lcom/my/target/p5;IJ)J

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/my/target/common/MyTargetPrivacy;->isConsent()Z

    move-result v12

    const/16 v13, 0xf

    if-eqz v12, :cond_1

    iget-object v11, v1, Lcom/my/target/q1;->c:Lcom/my/target/n1;

    invoke-virtual {v11, v0, v3}, Lcom/my/target/n1;->b(Lcom/my/target/common/MyTargetConfig;Landroid/content/Context;)Ljava/util/Map;

    invoke-virtual {v1, v2, v13, v4, v5}, Lcom/my/target/q1;->a(Lcom/my/target/p5;IJ)J

    move-result-wide v4

    iget-object v11, v1, Lcom/my/target/q1;->d:Lcom/my/target/v1;

    invoke-virtual {v11, v0, v3}, Lcom/my/target/v1;->a(Lcom/my/target/common/MyTargetConfig;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v11

    const/16 v12, 0xb

    invoke-virtual {v1, v2, v12, v4, v5}, Lcom/my/target/q1;->a(Lcom/my/target/p5;IJ)J

    move-result-wide v4

    iget-object v12, v1, Lcom/my/target/q1;->e:Lcom/my/target/h7;

    invoke-virtual {v12, v0, v3}, Lcom/my/target/h7;->a(Lcom/my/target/common/MyTargetConfig;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v12

    const/16 v14, 0xe

    invoke-virtual {v1, v2, v14, v4, v5}, Lcom/my/target/q1;->a(Lcom/my/target/p5;IJ)J

    move-result-wide v4

    iget-object v14, v1, Lcom/my/target/q1;->f:Lcom/my/target/e2;

    invoke-virtual {v14, v0, v3}, Lcom/my/target/e2;->a(Lcom/my/target/common/MyTargetConfig;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v14

    const/16 v15, 0xd

    invoke-virtual {v1, v2, v15, v4, v5}, Lcom/my/target/q1;->a(Lcom/my/target/p5;IJ)J

    move-result-wide v4

    iget-object v15, v1, Lcom/my/target/q1;->h:Lcom/my/target/j0;

    invoke-virtual {v15, v0, v3}, Lcom/my/target/j0;->a(Lcom/my/target/common/MyTargetConfig;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v15

    const/16 v13, 0x11

    invoke-virtual {v1, v2, v13, v4, v5}, Lcom/my/target/q1;->a(Lcom/my/target/p5;IJ)J

    move-result-wide v4

    iget-object v13, v1, Lcom/my/target/q1;->g:Lcom/my/target/m0;

    invoke-virtual {v13, v0, v3}, Lcom/my/target/m0;->a(Lcom/my/target/common/MyTargetConfig;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    const/16 v3, 0x12

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/my/target/q1;->a(Lcom/my/target/p5;IJ)J

    move-object v3, v11

    move-object v11, v12

    goto :goto_0

    :cond_1
    move-object v0, v11

    move-object v3, v0

    move-object v14, v3

    move-object v15, v14

    :goto_0
    monitor-enter p0

    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v4, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v4, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v4, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v4, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual/range {p2 .. p2}, Lcom/my/target/common/MyTargetPrivacy;->isConsent()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v1, Lcom/my/target/q1;->c:Lcom/my/target/n1;

    invoke-virtual {v5}, Lcom/my/target/n1;->a()Lcom/my/target/n1$d;

    move-result-object v5

    if-eqz v2, :cond_2

    invoke-virtual {v5}, Lcom/my/target/n1$d;->a()J

    move-result-wide v6

    const/16 v8, 0xf

    invoke-virtual {v2, v8, v6, v7}, Lcom/my/target/p5;->b(IJ)V

    :cond_2
    invoke-virtual {v5}, Lcom/my/target/n1$d;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v4, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v4, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v4, v15}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/my/target/common/MyTargetConfig;Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/my/target/c0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "FingerprintDataProvider: You must not call collectData method from main thread"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/q1;->a:Lcom/my/target/z;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/z;->a(Lcom/my/target/common/MyTargetConfig;Landroid/content/Context;)Ljava/util/Map;

    iget-object v0, p0, Lcom/my/target/q1;->b:Lcom/my/target/k1;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/k1;->a(Lcom/my/target/common/MyTargetConfig;Landroid/content/Context;)Ljava/util/Map;

    iget-object v0, p0, Lcom/my/target/q1;->d:Lcom/my/target/v1;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/v1;->a(Lcom/my/target/common/MyTargetConfig;Landroid/content/Context;)Ljava/util/Map;

    iget-object v0, p0, Lcom/my/target/q1;->f:Lcom/my/target/e2;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/e2;->a(Lcom/my/target/common/MyTargetConfig;Landroid/content/Context;)Ljava/util/Map;

    return-void
.end method
