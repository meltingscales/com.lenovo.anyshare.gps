.class public Lcom/lenovo/anyshare/dPc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/dPc$a;,
        Lcom/lenovo/anyshare/ePc;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/VPc;

.field public static b:Lcom/lenovo/anyshare/dPc$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "T:TI;>(",
            "Ljava/lang/Class<",
            "TI;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 12
    invoke-static {p0}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/JQc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 13
    sget-object v1, Lcom/lenovo/anyshare/dPc;->b:Lcom/lenovo/anyshare/dPc$a;

    if-eqz v1, :cond_3

    .line 14
    invoke-interface {v1}, Lcom/lenovo/anyshare/dPc$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p0}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/JQc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 20
    :cond_0
    sget-object v2, Lcom/lenovo/anyshare/dPc;->b:Lcom/lenovo/anyshare/dPc$a;

    invoke-interface {v2, p1}, Lcom/lenovo/anyshare/dPc$a;->load(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    invoke-static {p0}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/JQc;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p1}, Lcom/lenovo/anyshare/dPc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 24
    sget-object v1, Lcom/lenovo/anyshare/dPc;->b:Lcom/lenovo/anyshare/dPc$a;

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/dPc$a;->load(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    invoke-static {p0}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/JQc;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "T:TI;>(",
            "Ljava/lang/Class<",
            "TI;>;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .line 27
    invoke-static {p0}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/JQc;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Lcom/lenovo/anyshare/FQc;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "T:TI;>(",
            "Ljava/lang/Class<",
            "TI;>;",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/FQc;",
            ")TT;"
        }
    .end annotation

    .line 28
    invoke-static {p0}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/JQc;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/String;Lcom/lenovo/anyshare/FQc;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 32
    array-length v2, v1

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v2, :pswitch_data_0

    .line 33
    const-class v2, Lcom/lenovo/anyshare/wQc;

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dPc;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wQc;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/wQc;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 34
    :pswitch_0
    const-class v2, Lcom/lenovo/anyshare/vQc;

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dPc;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/lenovo/anyshare/vQc;

    aget-object v12, v1, v10

    aget-object v13, v1, v9

    aget-object v14, v1, v8

    aget-object v15, v1, v7

    aget-object v16, v1, v6

    aget-object v17, v1, v5

    aget-object v18, v1, v4

    aget-object v19, v1, v3

    const/16 v0, 0x8

    aget-object v20, v1, v0

    invoke-interface/range {v11 .. v20}, Lcom/lenovo/anyshare/vQc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 35
    :pswitch_1
    const-class v2, Lcom/lenovo/anyshare/uQc;

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dPc;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/lenovo/anyshare/uQc;

    aget-object v12, v1, v10

    aget-object v13, v1, v9

    aget-object v14, v1, v8

    aget-object v15, v1, v7

    aget-object v16, v1, v6

    aget-object v17, v1, v5

    aget-object v18, v1, v4

    aget-object v19, v1, v3

    invoke-interface/range {v11 .. v19}, Lcom/lenovo/anyshare/uQc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 36
    :pswitch_2
    const-class v2, Lcom/lenovo/anyshare/tQc;

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dPc;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/lenovo/anyshare/tQc;

    aget-object v12, v1, v10

    aget-object v13, v1, v9

    aget-object v14, v1, v8

    aget-object v15, v1, v7

    aget-object v16, v1, v6

    aget-object v17, v1, v5

    aget-object v18, v1, v4

    invoke-interface/range {v11 .. v18}, Lcom/lenovo/anyshare/tQc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 37
    :pswitch_3
    const-class v2, Lcom/lenovo/anyshare/sQc;

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dPc;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/lenovo/anyshare/sQc;

    aget-object v12, v1, v10

    aget-object v13, v1, v9

    aget-object v14, v1, v8

    aget-object v15, v1, v7

    aget-object v16, v1, v6

    aget-object v17, v1, v5

    invoke-interface/range {v11 .. v17}, Lcom/lenovo/anyshare/sQc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 38
    :pswitch_4
    const-class v2, Lcom/lenovo/anyshare/rQc;

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dPc;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/lenovo/anyshare/rQc;

    aget-object v12, v1, v10

    aget-object v13, v1, v9

    aget-object v14, v1, v8

    aget-object v15, v1, v7

    aget-object v16, v1, v6

    invoke-interface/range {v11 .. v16}, Lcom/lenovo/anyshare/rQc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 39
    :pswitch_5
    const-class v2, Lcom/lenovo/anyshare/qQc;

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dPc;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qQc;

    aget-object v2, v1, v10

    aget-object v3, v1, v9

    aget-object v4, v1, v8

    aget-object v1, v1, v7

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/lenovo/anyshare/qQc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_6
    const-class v2, Lcom/lenovo/anyshare/pQc;

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dPc;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pQc;

    aget-object v2, v1, v10

    aget-object v3, v1, v9

    aget-object v1, v1, v8

    invoke-interface {v0, v2, v3, v1}, Lcom/lenovo/anyshare/pQc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 41
    :pswitch_7
    const-class v2, Lcom/lenovo/anyshare/oQc;

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dPc;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/oQc;

    aget-object v2, v1, v10

    aget-object v1, v1, v9

    invoke-interface {v0, v2, v1}, Lcom/lenovo/anyshare/oQc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 42
    :pswitch_8
    const-class v2, Lcom/lenovo/anyshare/nQc;

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dPc;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/nQc;

    aget-object v1, v1, v10

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/nQc;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 43
    :pswitch_9
    const-class v1, Lcom/lenovo/anyshare/mQc;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dPc;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/mQc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mQc;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 46
    sget-object v0, Lcom/lenovo/anyshare/OPc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "T:TI;>(",
            "Ljava/lang/Class<",
            "TI;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "TT;>;>;"
        }
    .end annotation

    .line 31
    invoke-static {p0}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/JQc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/JQc;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "T:TI;>(",
            "Ljava/lang/Class<",
            "TI;>;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 29
    invoke-static {p0}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/JQc;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/JQc;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Lcom/lenovo/anyshare/FQc;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "T:TI;>(",
            "Ljava/lang/Class<",
            "TI;>;",
            "Lcom/lenovo/anyshare/FQc;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 30
    invoke-static {p0}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/JQc;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/JQc;->a(Lcom/lenovo/anyshare/FQc;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/lenovo/anyshare/dPc;->d()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lenovo/anyshare/wPc;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dPc;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/VPc;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/TPc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "WMRouter"

    const-string v1, "!!\u5f53\u524d\u672a\u8bbe\u7f6eLogger,\u5efa\u8bae\u901a\u8fc7 Debugger.setLogger()\u65b9\u6cd5\u8bbe\u7f6eLogger"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "!!\u5e76\u5728\u6d4b\u8bd5\u73af\u5883\u901a\u8fc7 Debugger.EnableLog(true)\u65b9\u6cd5\u5f00\u542f\u65e5\u5fd7"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "!!\u901a\u8fc7Debugger.setEnableDebug(true)\u65b9\u6cd5\u5728\u6d4b\u8bd5\u73af\u5883\u53ca\u65f6\u629b\u51fa\u4e25\u91cd\u7c7b\u578b\u5f02\u5e38"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 6
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "\u521d\u59cb\u5316\u65b9\u6cd5init\u5e94\u8be5\u5728\u4e3b\u7ebf\u7a0b\u8c03\u7528"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/TPc;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/dPc;->a:Lcom/lenovo/anyshare/VPc;

    if-nez v0, :cond_2

    .line 8
    sput-object p0, Lcom/lenovo/anyshare/dPc;->a:Lcom/lenovo/anyshare/VPc;

    goto :goto_0

    .line 9
    :cond_2
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "\u8bf7\u52ff\u91cd\u590d\u521d\u59cb\u5316UriRouter"

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/TPc;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/_Pc;)V
    .locals 1

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/dPc;->b()Lcom/lenovo/anyshare/VPc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/VPc;->b(Lcom/lenovo/anyshare/_Pc;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/dPc$a;)V
    .locals 0

    .line 26
    sput-object p0, Lcom/lenovo/anyshare/dPc;->b:Lcom/lenovo/anyshare/dPc$a;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 44
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    sget-object v0, Lcom/lenovo/anyshare/OPc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/VPc;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/dPc;->a:Lcom/lenovo/anyshare/VPc;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u8bf7\u5148\u8c03\u7528init\u521d\u59cb\u5316UriRouter"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "T:TI;>(",
            "Ljava/lang/Class<",
            "TI;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 17
    invoke-static {p0}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/JQc;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/JQc;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;Landroid/content/Context;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "T:TI;>(",
            "Ljava/lang/Class<",
            "TI;>;",
            "Landroid/content/Context;",
            ")TI;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/JQc;

    move-result-object v0

    const-string v1, "_service_default_impl"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dPc;->a(Ljava/lang/Class;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    .line 7
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_2

    .line 9
    invoke-static {p0}, Lcom/sankuai/waimai/router/exception/DefaultServiceException;->foundMoreThanOneImpl(Ljava/lang/Class;)Lcom/sankuai/waimai/router/exception/DefaultServiceException;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/TPc;->b(Ljava/lang/Throwable;)V

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;Lcom/lenovo/anyshare/FQc;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "T:TI;>(",
            "Ljava/lang/Class<",
            "TI;>;",
            "Lcom/lenovo/anyshare/FQc;",
            ")TI;"
        }
    .end annotation

    .line 10
    invoke-static {p0}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/JQc;

    move-result-object v0

    const-string v1, "_service_default_impl"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/String;Lcom/lenovo/anyshare/FQc;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dPc;->a(Ljava/lang/Class;Lcom/lenovo/anyshare/FQc;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    .line 13
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 14
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_2

    .line 15
    invoke-static {p0}, Lcom/sankuai/waimai/router/exception/DefaultServiceException;->foundMoreThanOneImpl(Ljava/lang/Class;)Lcom/sankuai/waimai/router/exception/DefaultServiceException;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/TPc;->b(Ljava/lang/Throwable;)V

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "T:TI;>(",
            "Ljava/lang/Class<",
            "TI;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 16
    invoke-static {p0}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/JQc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/JQc;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/dPc;->b()Lcom/lenovo/anyshare/VPc;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/_Pc;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/_Pc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/VPc;->b(Lcom/lenovo/anyshare/_Pc;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "theway://"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 21
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 22
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/OPc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    return v2

    .line 24
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/dPc;->b:Lcom/lenovo/anyshare/dPc$a;

    if-eqz v0, :cond_5

    .line 25
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/dPc$a;->a(Ljava/lang/String;)Z

    move-result v0

    .line 26
    sget-object v1, Lcom/lenovo/anyshare/OPc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v1
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "T:TI;>(",
            "Ljava/lang/Class<",
            "TI;>;)TI;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/JQc;

    move-result-object v0

    const-string v1, "_service_default_impl"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/dPc;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 p0, 0x0

    .line 4
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 6
    invoke-static {p0}, Lcom/sankuai/waimai/router/exception/DefaultServiceException;->foundMoreThanOneImpl(Ljava/lang/Class;)Lcom/sankuai/waimai/router/exception/DefaultServiceException;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/TPc;->b(Ljava/lang/Throwable;)V

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c()V
    .locals 0

    invoke-static {}, Lcom/lenovo/anyshare/ePc;->a()V

    return-void
.end method

.method public static d(Ljava/lang/Class;)Lcom/lenovo/anyshare/JQc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/lenovo/anyshare/JQc<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/JQc;

    move-result-object p0

    return-object p0
.end method

.method public static d()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/JQc;->c()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/dPc;->b()Lcom/lenovo/anyshare/VPc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/VPc;->a()V

    return-void
.end method
