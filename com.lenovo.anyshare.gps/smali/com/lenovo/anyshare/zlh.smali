.class public Lcom/lenovo/anyshare/zlh;
.super Lcom/lenovo/anyshare/Ykh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ylh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ykh;-><init>(Lcom/lenovo/anyshare/Zkh;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/Xkh;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/Ykh;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Xkh;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/hmh;->b()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Clh;->b()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Ykh;->c:Lcom/lenovo/anyshare/Zkh;

    check-cast v0, Lcom/lenovo/anyshare/ylh;

    .line 5
    iget-boolean v1, v0, Lcom/lenovo/anyshare/ylh;->f:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/dmh;->a()Lcom/lenovo/anyshare/dmh;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/lenovo/anyshare/dmh;->a(Landroid/content/Context;Lcom/lenovo/anyshare/ylh;Lcom/lenovo/anyshare/Xkh;)V

    .line 7
    :cond_0
    iget-boolean v1, v0, Lcom/lenovo/anyshare/ylh;->U:Z

    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Hlh;->a()Lcom/lenovo/anyshare/Hlh;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/lenovo/anyshare/Hlh;->a(Landroid/content/Context;Lcom/lenovo/anyshare/ylh;Lcom/lenovo/anyshare/Xkh;)V

    .line 9
    :cond_1
    iget-boolean v1, v0, Lcom/lenovo/anyshare/ylh;->u:Z

    if-eqz v1, :cond_2

    .line 10
    invoke-static {}, Lcom/crash/c/NativeHandler;->a()Lcom/crash/c/NativeHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Ykh;->c:Lcom/lenovo/anyshare/Zkh;

    check-cast v2, Lcom/lenovo/anyshare/ylh;

    invoke-virtual {v1, p1, v2, p2}, Lcom/crash/c/NativeHandler;->a(Landroid/content/Context;Lcom/lenovo/anyshare/ylh;Lcom/lenovo/anyshare/Xkh;)Z

    .line 11
    :cond_2
    iget-boolean v0, v0, Lcom/lenovo/anyshare/ylh;->I:Z

    if-eqz v0, :cond_3

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/cmh;->c()Lcom/lenovo/anyshare/cmh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Ykh;->c:Lcom/lenovo/anyshare/Zkh;

    check-cast v1, Lcom/lenovo/anyshare/ylh;

    invoke-virtual {v0, p1, v1, p2}, Lcom/lenovo/anyshare/cmh;->a(Landroid/content/Context;Lcom/lenovo/anyshare/ylh;Lcom/lenovo/anyshare/Xkh;)V

    .line 13
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p2

    if-ne p1, p2, :cond_4

    .line 14
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance p2, Lcom/ushareit/medusa/crash/CrashTask$1;

    invoke-direct {p2, p0}, Lcom/ushareit/medusa/crash/CrashTask$1;-><init>(Lcom/lenovo/anyshare/zlh;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_4
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/zlh;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public recycle()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/lenovo/anyshare/Ykh;->c:Lcom/lenovo/anyshare/Zkh;

    check-cast v1, Lcom/lenovo/anyshare/ylh;

    const/4 v2, 0x4

    .line 2
    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, v1, Lcom/lenovo/anyshare/ylh;->s:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, v1, Lcom/lenovo/anyshare/ylh;->G:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, v1, Lcom/lenovo/anyshare/ylh;->S:Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    iget-object v3, v1, Lcom/lenovo/anyshare/ylh;->da:Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v3, v2, v6

    .line 3
    iget-object v3, v1, Lcom/lenovo/anyshare/ylh;->c:Ljava/lang/String;

    iget v6, v1, Lcom/lenovo/anyshare/ylh;->e:I

    iget-wide v7, v1, Lcom/lenovo/anyshare/ylh;->d:J

    invoke-static {v3, v2, v6, v7, v8}, Lcom/lenovo/anyshare/smh;->a(Ljava/lang/String;[Ljava/lang/String;IJ)Ljava/util/ArrayList;

    move-result-object v3

    .line 4
    iget-object v6, v0, Lcom/lenovo/anyshare/Ykh;->d:Lcom/lenovo/anyshare/Xkh;

    if-eqz v6, :cond_0

    .line 5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 6
    iget-object v7, v0, Lcom/lenovo/anyshare/Ykh;->d:Lcom/lenovo/anyshare/Xkh;

    invoke-interface {v7, v6}, Lcom/lenovo/anyshare/Xkh;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {v6}, Lcom/lenovo/anyshare/Flh;->a(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Ekh;->a()Lcom/lenovo/anyshare/Ekh;

    move-result-object v7

    invoke-virtual {v7}, Lcom/lenovo/anyshare/Ekh;->c()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/lenovo/anyshare/umh;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v3, v1, Lcom/lenovo/anyshare/ylh;->c:Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "_native_untreated"

    aput-object v7, v6, v4

    invoke-static {v3, v6}, Lcom/lenovo/anyshare/smh;->b(Ljava/lang/String;[Ljava/lang/String;)[Ljava/io/File;

    move-result-object v3

    .line 10
    iget-object v6, v1, Lcom/lenovo/anyshare/ylh;->c:Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/String;

    iget-object v9, v1, Lcom/lenovo/anyshare/ylh;->G:Ljava/lang/String;

    aput-object v9, v8, v4

    invoke-static {v6, v8}, Lcom/lenovo/anyshare/smh;->b(Ljava/lang/String;[Ljava/lang/String;)[Ljava/io/File;

    move-result-object v6

    .line 11
    array-length v8, v3

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_3

    aget-object v10, v3, v9

    .line 12
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-static {v11}, Lcom/lenovo/anyshare/smh;->a(Ljava/lang/String;)J

    move-result-wide v11

    .line 14
    array-length v13, v6

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_2

    aget-object v15, v6, v14

    .line 15
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    .line 16
    iget-object v4, v1, Lcom/lenovo/anyshare/ylh;->G:Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/lenovo/anyshare/smh;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v16

    cmp-long v4, v11, v16

    if-nez v4, :cond_1

    const-wide v16, 0x7fffffffffffffffL

    cmp-long v4, v11, v16

    if-eqz v4, :cond_1

    .line 17
    invoke-static {v10}, Lcom/lenovo/anyshare/clh;->a(Ljava/io/File;)Z

    :cond_1
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    goto :goto_1

    .line 18
    :cond_3
    iget-object v3, v1, Lcom/lenovo/anyshare/ylh;->c:Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v7, v4, v6

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/smh;->b(Ljava/lang/String;[Ljava/lang/String;)[Ljava/io/File;

    move-result-object v3

    .line 19
    array-length v4, v3

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v4, :cond_4

    aget-object v8, v3, v7

    .line 20
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iget v9, v1, Lcom/lenovo/anyshare/ylh;->H:I

    const-string v10, "native"

    invoke-static {v10, v8, v10, v9}, Lcom/lenovo/anyshare/wlh$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 21
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/Ekh;->a()Lcom/lenovo/anyshare/Ekh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Ekh;->f()Lcom/lenovo/anyshare/Xkh;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 22
    iget-object v1, v1, Lcom/lenovo/anyshare/ylh;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/smh;->b(Ljava/lang/String;[Ljava/lang/String;)[Ljava/io/File;

    move-result-object v1

    .line 23
    array-length v4, v1

    :goto_4
    if-ge v6, v4, :cond_6

    aget-object v7, v1, v6

    .line 24
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-static {v7, v2}, Lcom/lenovo/anyshare/smh;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-static {}, Lcom/lenovo/anyshare/Ekh;->a()Lcom/lenovo/anyshare/Ekh;

    move-result-object v9

    invoke-virtual {v9}, Lcom/lenovo/anyshare/Ekh;->c()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v7}, Lcom/lenovo/anyshare/umh;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 27
    invoke-interface {v3, v8, v7}, Lcom/lenovo/anyshare/Xkh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {v8, v7}, Lcom/lenovo/anyshare/Flh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/Ekh;->a()Lcom/lenovo/anyshare/Ekh;

    move-result-object v8

    invoke-virtual {v8}, Lcom/lenovo/anyshare/Ekh;->c()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7, v5}, Lcom/lenovo/anyshare/umh;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method
