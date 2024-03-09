.class public Lcom/lenovo/anyshare/mBk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/mBk;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Landroid/os/Handler;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/lenovo/anyshare/mBk;->b:Landroid/content/Context;

    new-instance v1, Lcom/lenovo/anyshare/jBk;

    const-string v2, "ProviderMonitor"

    invoke-direct {v1, v0, v2}, Lcom/lenovo/anyshare/jBk;-><init>(Lcom/lenovo/anyshare/mBk;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/lenovo/anyshare/mBk;->d:Ljava/util/List;

    iget-object v1, v0, Lcom/lenovo/anyshare/mBk;->d:Ljava/util/List;

    const/16 v2, 0x15

    .line 1
    new-array v3, v2, [B

    const v4, 0x2c1863

    int-to-byte v4, v4

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    const v4, 0x1c1b6f

    int-to-byte v4, v4

    const/4 v6, 0x1

    aput-byte v4, v3, v6

    const v4, 0x11906d

    int-to-byte v4, v4

    const/4 v7, 0x2

    aput-byte v4, v3, v7

    const v4, 0x14f8cf2e

    int-to-byte v4, v4

    const/4 v8, 0x3

    aput-byte v4, v3, v8

    const v4, 0xf278561

    int-to-byte v4, v4

    const/4 v9, 0x4

    aput-byte v4, v3, v9

    const/16 v4, 0x676e

    int-to-byte v4, v4

    const/4 v10, 0x5

    aput-byte v4, v3, v10

    const v4, 0x36b6364

    int-to-byte v4, v4

    const/4 v11, 0x6

    aput-byte v4, v3, v11

    const/16 v4, 0x72

    int-to-byte v4, v4

    const/4 v12, 0x7

    aput-byte v4, v3, v12

    const v4, 0x70b46f

    int-to-byte v4, v4

    const/16 v13, 0x8

    aput-byte v4, v3, v13

    const v4, 0x52e269

    int-to-byte v4, v4

    const/16 v14, 0x9

    aput-byte v4, v3, v14

    const v4, 0x13164

    int-to-byte v4, v4

    const/16 v15, 0xa

    aput-byte v4, v3, v15

    const/16 v4, 0x12e

    int-to-byte v4, v4

    const/16 v16, 0xb

    aput-byte v4, v3, v16

    const/16 v4, 0x2776

    int-to-byte v4, v4

    const/16 v17, 0xc

    aput-byte v4, v3, v17

    const v4, 0x10e356f

    int-to-byte v4, v4

    const/16 v18, 0xd

    aput-byte v4, v3, v18

    const v4, 0xea769

    int-to-byte v4, v4

    const/16 v19, 0xe

    aput-byte v4, v3, v19

    const/16 v4, 0x63

    int-to-byte v4, v4

    const/16 v19, 0xf

    aput-byte v4, v3, v19

    const v4, 0x1b23d565

    int-to-byte v4, v4

    const/16 v19, 0x10

    aput-byte v4, v3, v19

    const v4, 0x1766d

    int-to-byte v4, v4

    const/16 v19, 0x11

    aput-byte v4, v3, v19

    const v4, 0xce61

    int-to-byte v4, v4

    const/16 v19, 0x12

    aput-byte v4, v3, v19

    const v4, 0x45a7569

    int-to-byte v4, v4

    const/16 v19, 0x13

    aput-byte v4, v3, v19

    const/16 v4, 0x196c

    int-to-byte v4, v4

    const/16 v19, 0x14

    aput-byte v4, v3, v19

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    .line 2
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/lenovo/anyshare/mBk;->d:Ljava/util/List;

    const/16 v3, 0x1d

    .line 3
    new-array v3, v3, [B

    const v4, 0x411563

    int-to-byte v4, v4

    aput-byte v4, v3, v5

    const v4, 0x1e886f

    int-to-byte v4, v4

    aput-byte v4, v3, v6

    const v4, 0x1fea46d

    int-to-byte v4, v4

    aput-byte v4, v3, v7

    const v4, 0x2462e

    int-to-byte v4, v4

    aput-byte v4, v3, v8

    const/16 v4, 0x261

    int-to-byte v4, v4

    aput-byte v4, v3, v9

    const/16 v4, 0x56e

    int-to-byte v4, v4

    aput-byte v4, v3, v10

    const/16 v4, 0x7b64

    int-to-byte v4, v4

    aput-byte v4, v3, v11

    const v4, 0x19ff872

    int-to-byte v4, v4

    aput-byte v4, v3, v12

    const/16 v4, 0x6f

    int-to-byte v4, v4

    aput-byte v4, v3, v13

    const/16 v4, 0x69

    int-to-byte v4, v4

    aput-byte v4, v3, v14

    const v4, 0x163064

    int-to-byte v4, v4

    aput-byte v4, v3, v15

    const v4, 0x76ef2e

    int-to-byte v4, v4

    aput-byte v4, v3, v16

    const v4, 0xa34c63

    int-to-byte v4, v4

    aput-byte v4, v3, v17

    const v4, 0x364616f

    int-to-byte v4, v4

    aput-byte v4, v3, v18

    const/16 v4, 0x426e

    int-to-byte v4, v4

    const/16 v19, 0xe

    aput-byte v4, v3, v19

    const/16 v4, 0x74

    int-to-byte v4, v4

    const/16 v19, 0xf

    aput-byte v4, v3, v19

    const v15, 0x16c52961

    int-to-byte v15, v15

    const/16 v19, 0x10

    aput-byte v15, v3, v19

    const v15, 0x1a363

    int-to-byte v15, v15

    const/16 v19, 0x11

    aput-byte v15, v3, v19

    const/16 v15, 0x12

    aput-byte v4, v3, v15

    const v4, 0x40d51573

    int-to-byte v4, v4

    const/16 v15, 0x13

    aput-byte v4, v3, v15

    const v4, 0x135a9f2e

    int-to-byte v4, v4

    const/16 v15, 0x14

    aput-byte v4, v3, v15

    const v4, 0xba2e6d

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    const v4, 0x47765

    int-to-byte v4, v4

    const/16 v15, 0x16

    aput-byte v4, v3, v15

    const/16 v4, 0x1374

    int-to-byte v4, v4

    const/16 v15, 0x17

    aput-byte v4, v3, v15

    const/16 v4, 0x61

    int-to-byte v4, v4

    const/16 v15, 0x18

    aput-byte v4, v3, v15

    const v4, 0x17b964

    int-to-byte v4, v4

    const/16 v15, 0x19

    aput-byte v4, v3, v15

    const v4, 0x2c9a961

    int-to-byte v4, v4

    const/16 v15, 0x1a

    aput-byte v4, v3, v15

    const/16 v4, 0x2e74

    int-to-byte v4, v4

    const/16 v15, 0x1b

    aput-byte v4, v3, v15

    const v4, 0x1b674e61

    int-to-byte v4, v4

    const/16 v15, 0x1c

    aput-byte v4, v3, v15

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    .line 4
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/lenovo/anyshare/mBk;->d:Ljava/util/List;

    const/16 v3, 0x1d

    .line 5
    new-array v3, v3, [B

    const v4, 0x3ec63

    int-to-byte v4, v4

    aput-byte v4, v3, v5

    const/16 v4, 0x306f

    int-to-byte v4, v4

    aput-byte v4, v3, v6

    const v4, 0x77c6d

    int-to-byte v4, v4

    aput-byte v4, v3, v7

    const/16 v4, 0xf2e

    int-to-byte v4, v4

    aput-byte v4, v3, v8

    const v4, 0x4d161

    int-to-byte v4, v4

    aput-byte v4, v3, v9

    const v4, 0xb26e

    int-to-byte v4, v4

    aput-byte v4, v3, v10

    const v4, 0xb864

    int-to-byte v4, v4

    aput-byte v4, v3, v11

    const v4, 0x31972

    int-to-byte v4, v4

    aput-byte v4, v3, v12

    const/16 v4, 0x536f

    int-to-byte v4, v4

    aput-byte v4, v3, v13

    const v4, 0x5656069

    int-to-byte v4, v4

    aput-byte v4, v3, v14

    const v4, 0x1880164

    int-to-byte v4, v4

    const/16 v5, 0xa

    aput-byte v4, v3, v5

    const/16 v4, 0x42e

    int-to-byte v4, v4

    aput-byte v4, v3, v16

    const/16 v4, 0x1763

    int-to-byte v4, v4

    aput-byte v4, v3, v17

    const v4, 0x28d76f

    int-to-byte v4, v4

    aput-byte v4, v3, v18

    const v4, 0x2af56e

    int-to-byte v4, v4

    const/16 v5, 0xe

    aput-byte v4, v3, v5

    const v4, 0x34e0b174

    int-to-byte v4, v4

    const/16 v5, 0xf

    aput-byte v4, v3, v5

    const v4, 0x4303061

    int-to-byte v4, v4

    const/16 v5, 0x10

    aput-byte v4, v3, v5

    const v4, 0x3d53cb63

    int-to-byte v4, v4

    const/16 v5, 0x11

    aput-byte v4, v3, v5

    const v4, 0x9474

    int-to-byte v4, v4

    const/16 v5, 0x12

    aput-byte v4, v3, v5

    const v4, 0x441f873

    int-to-byte v4, v4

    const/16 v5, 0x13

    aput-byte v4, v3, v5

    const v4, 0x1472e

    int-to-byte v4, v4

    const/16 v5, 0x14

    aput-byte v4, v3, v5

    const v4, 0x1b778864

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    const v2, 0x6a7775

    int-to-byte v2, v2

    const/16 v4, 0x16

    aput-byte v2, v3, v4

    const v2, 0x7be6d

    int-to-byte v2, v2

    const/16 v4, 0x17

    aput-byte v2, v3, v4

    const v2, 0x3cf7170

    int-to-byte v2, v2

    const/16 v4, 0x18

    aput-byte v2, v3, v4

    const v2, 0x1052966

    int-to-byte v2, v2

    const/16 v4, 0x19

    aput-byte v2, v3, v4

    const v2, 0x575469

    int-to-byte v2, v2

    const/16 v4, 0x1a

    aput-byte v2, v3, v4

    const v2, 0x80f16c

    int-to-byte v2, v2

    const/16 v4, 0x1b

    aput-byte v2, v3, v4

    const/16 v2, 0x1465

    int-to-byte v2, v2

    const/16 v4, 0x1c

    aput-byte v2, v3, v4

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/lenovo/anyshare/mBk;
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/mBk;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/mBk;->a:Lcom/lenovo/anyshare/mBk;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lcom/lenovo/anyshare/mBk;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/mBk;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/lenovo/anyshare/mBk;->a:Lcom/lenovo/anyshare/mBk;

    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/mBk;->a:Lcom/lenovo/anyshare/mBk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "ProviderMonitor"

    const-string v1, "monitor start !!!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/eBk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/mBk;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/anyshare/kBk;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/kBk;-><init>(Lcom/lenovo/anyshare/mBk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mBk;->b()V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mBk;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v4, p0, Lcom/lenovo/anyshare/mBk;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "acquireUnstableProvider"

    const/4 v7, 0x1

    :try_start_1
    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v3

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "getProvider, ContentProviderProxy : "

    :try_start_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/eBk;->c()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, "asBinder"

    :try_start_3
    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v5, "getProvider, ContentProvider IBinder : "

    :try_start_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/eBk;->c()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v2, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-eqz v2, :cond_0

    :cond_1
    if-eqz v2, :cond_2

    .line 3
    :try_start_5
    new-instance v0, Lcom/lenovo/anyshare/lBk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/lBk;-><init>(Lcom/lenovo/anyshare/mBk;)V

    invoke-interface {v2, v0, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method
