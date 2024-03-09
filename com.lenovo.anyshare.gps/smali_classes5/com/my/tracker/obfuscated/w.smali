.class public final Lcom/my/tracker/obfuscated/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/content/Context;Lcom/my/tracker/obfuscated/w0;Lcom/my/tracker/obfuscated/m;Lcom/my/tracker/obfuscated/s0;)V
    .locals 21

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-static/range {p0 .. p0}, Lcom/my/tracker/obfuscated/h;->a(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object v8, v1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object v8, v1

    move-object v9, v8

    :goto_1
    invoke-static/range {p0 .. p0}, Lcom/my/tracker/obfuscated/l0;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/l0;

    move-result-object v10

    invoke-virtual {v10}, Lcom/my/tracker/obfuscated/l0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/my/tracker/obfuscated/w0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/my/tracker/obfuscated/l0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x2

    const-wide/16 v12, 0x0

    const/4 v15, 0x1

    if-nez v3, :cond_4

    const-string v2, "InstallHandler: tracking install"

    invoke-static {v2}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    iget-wide v2, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v2, v3}, Lcom/my/tracker/obfuscated/u0;->b(J)J

    move-result-wide v2

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    goto :goto_2

    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-wide v2, v12

    :goto_2
    invoke-static {v6, v5, v0}, Lcom/my/tracker/obfuscated/k0;->a(Lcom/my/tracker/obfuscated/m;Lcom/my/tracker/obfuscated/w0;Landroid/content/Context;)Lcom/my/tracker/obfuscated/k0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/my/tracker/obfuscated/k0;->a()Lcom/my/tracker/obfuscated/k0$a;

    move-result-object v14

    invoke-static/range {p0 .. p0}, Lcom/my/tracker/obfuscated/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v3, v0, v14}, Lcom/my/tracker/obfuscated/m;->a(JLjava/lang/String;Lcom/my/tracker/obfuscated/k0$a;)V

    if-nez v14, :cond_3

    invoke-virtual {v4}, Lcom/my/tracker/obfuscated/k0;->c()V

    :cond_3
    invoke-virtual {v10, v1}, Lcom/my/tracker/obfuscated/l0;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v5, p1

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "InstallHandler: tracking update"

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InstallHandler: tracking update from"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/my/tracker/obfuscated/l0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lcom/my/tracker/obfuscated/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p2

    move-object v3, v9

    move-object v4, v8

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/my/tracker/obfuscated/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v10}, Lcom/my/tracker/obfuscated/l0;->h()J

    move-result-wide v1

    invoke-static {}, Lcom/my/tracker/obfuscated/u0;->a()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/my/tracker/obfuscated/w0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_a

    sub-long v17, v3, v1

    const-wide/32 v19, 0x93a80

    cmp-long v14, v17, v19

    if-ltz v14, :cond_8

    cmp-long v14, v1, v12

    if-nez v14, :cond_7

    goto :goto_5

    :cond_7
    const/16 v16, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/16 v16, 0x1

    :goto_6
    if-eqz v16, :cond_9

    const-string v12, "InstallHandler: tracking apkPreinstallParams"

    invoke-static {v12}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lcom/my/tracker/obfuscated/m;->b(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    const-string v5, "InstallHandler: can\'t track apkPreinstallParams, tracking period has ended"

    invoke-static {v5}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    :cond_a
    :goto_7
    if-nez v0, :cond_b

    const-string v0, "InstallHandler: no install/update"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    invoke-virtual {v7, v1, v2}, Lcom/my/tracker/obfuscated/s0;->a(J)V

    return-void

    :cond_b
    if-ne v0, v15, :cond_c

    invoke-virtual {v10, v3, v4}, Lcom/my/tracker/obfuscated/l0;->a(J)V

    invoke-virtual {v7, v3, v4}, Lcom/my/tracker/obfuscated/s0;->a(J)V

    goto :goto_8

    :cond_c
    if-ne v0, v11, :cond_d

    invoke-virtual {v7, v1, v2}, Lcom/my/tracker/obfuscated/s0;->a(J)V

    :cond_d
    :goto_8
    invoke-virtual {v10, v8}, Lcom/my/tracker/obfuscated/l0;->d(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lcom/my/tracker/obfuscated/l0;->g(Ljava/lang/String;)V

    invoke-virtual {v10, v3, v4}, Lcom/my/tracker/obfuscated/l0;->b(J)V

    return-void
.end method

.method public static a(Lcom/my/tracker/obfuscated/w0;Lcom/my/tracker/obfuscated/m;Lcom/my/tracker/obfuscated/s0;Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/Kcc;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/lenovo/anyshare/Kcc;-><init>(Landroid/content/Context;Lcom/my/tracker/obfuscated/w0;Lcom/my/tracker/obfuscated/m;Lcom/my/tracker/obfuscated/s0;)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method
