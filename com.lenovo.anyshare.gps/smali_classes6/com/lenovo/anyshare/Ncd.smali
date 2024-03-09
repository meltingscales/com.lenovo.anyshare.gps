.class public final Lcom/lenovo/anyshare/Ncd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Ncd$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Ljava/lang/reflect/Method;

.field public static f:Ljava/lang/reflect/Method;

.field public static g:Ljava/lang/reflect/Method;

.field public static h:Ljava/lang/reflect/Method;

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/reflect/Method;

.field public static k:Ljava/lang/reflect/Method;

.field public static l:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "getDescription"

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    const-string v1, "android.os.storage.StorageManager"

    .line 2
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const-string v2, "android.os.storage.StorageVolume"

    .line 3
    :try_start_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getVolumeList"

    const/4 v4, 0x0

    .line 4
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/lenovo/anyshare/Ncd;->c:Ljava/lang/reflect/Method;

    const-string v3, "getVolumeState"

    const/4 v5, 0x1

    .line 5
    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/Ncd;->d:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 6
    :try_start_3
    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/Ncd;->e:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 7
    :catch_0
    :try_start_4
    new-array v1, v5, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Ncd;->f:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :try_start_5
    const-string v0, "getPath"

    .line 8
    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Ncd;->g:Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    const-string v0, "getUuid"

    .line 9
    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Ncd;->h:Ljava/lang/reflect/Method;

    const-string v0, "isPrimary"

    .line 10
    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Ncd;->i:Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    const-string v0, "android.os.Environment"

    .line 11
    :try_start_7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getRealExternalStorageDirectory"

    .line 12
    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/Ncd;->j:Ljava/lang/reflect/Method;

    const-string v1, "getRealExternalStorageState"

    .line 13
    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Ncd;->k:Ljava/lang/reflect/Method;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :cond_0
    const/4 v0, 0x0

    .line 14
    sput-object v0, Lcom/lenovo/anyshare/Ncd;->l:Landroid/os/Looper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Ncd;->l:Landroid/os/Looper;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "StorageVolumeHelper"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Ncd;->l:Landroid/os/Looper;

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    .line 6
    new-array p0, v3, [Ljava/lang/Class;

    const-class v0, Landroid/os/Looper;

    aput-object v0, p0, v2

    invoke-virtual {p1, p0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 7
    new-array p1, v3, [Ljava/lang/Object;

    sget-object v0, Lcom/lenovo/anyshare/Ncd;->l:Landroid/os/Looper;

    aput-object v0, p1, v2

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/16 v1, 0x17

    const/4 v4, 0x2

    if-ge v0, v1, :cond_2

    .line 8
    new-array v0, v4, [Ljava/lang/Class;

    const-class v1, Landroid/content/ContentResolver;

    aput-object v1, v0, v2

    const-class v1, Landroid/os/Looper;

    aput-object v1, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 9
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    aput-object p0, v0, v2

    sget-object p0, Lcom/lenovo/anyshare/Ncd;->l:Landroid/os/Looper;

    aput-object p0, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_2
    new-array v0, v4, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v0, v2

    const-class v1, Landroid/os/Looper;

    aput-object v1, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 11
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v2

    sget-object p0, Lcom/lenovo/anyshare/Ncd;->l:Landroid/os/Looper;

    aput-object p0, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Ncd$a;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "StorageVolumeHelper"

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x1e

    const-string v6, ", State: "

    const-string v7, ", Path: "

    const-string v8, "removed"

    if-ne v0, v5, :cond_1

    :try_start_1
    const-string v0, "storage"

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    .line 15
    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_7

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/storage/StorageVolume;

    .line 18
    invoke-virtual {v5}, Landroid/os/storage/StorageVolume;->getDirectory()Ljava/io/File;

    move-result-object v9

    .line 19
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    .line 20
    invoke-virtual {v5}, Landroid/os/storage/StorageVolume;->isPrimary()Z

    move-result v11

    .line 21
    invoke-virtual {v5}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object v12

    .line 22
    invoke-virtual {v5}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    move-result-object v15

    .line 23
    invoke-virtual {v5, v1}, Landroid/os/storage/StorageVolume;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 24
    new-instance v14, Lcom/lenovo/anyshare/Ncd$a;

    move-object v10, v14

    move-object v13, v5

    move-object v4, v14

    move-object v14, v9

    move-object/from16 v16, v15

    invoke-direct/range {v10 .. v15}, Lcom/lenovo/anyshare/Ncd$a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v1, v9}, Lcom/lenovo/anyshare/Ncd;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    iput-boolean v10, v4, Lcom/lenovo/anyshare/Ncd$a;->f:Z

    .line 26
    iget-object v10, v4, Lcom/lenovo/anyshare/Ncd$a;->d:Ljava/lang/String;

    invoke-static {v1, v10}, Lcom/lenovo/anyshare/Ncd;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    iput-boolean v10, v4, Lcom/lenovo/anyshare/Ncd$a;->g:Z

    .line 27
    invoke-static {v1, v9}, Lcom/lenovo/anyshare/Ncd;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    iput-boolean v10, v4, Lcom/lenovo/anyshare/Ncd$a;->h:Z

    .line 28
    iget-object v10, v4, Lcom/lenovo/anyshare/Ncd$a;->d:Ljava/lang/String;

    invoke-static {v1, v10}, Lcom/lenovo/anyshare/Ncd;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    iput-boolean v10, v4, Lcom/lenovo/anyshare/Ncd$a;->i:Z

    .line 29
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {}, Lcom/lenovo/anyshare/Ccd;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object/from16 v4, v16

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 31
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "R Description: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    const-string v0, "android.os.storage.StorageManager"

    .line 32
    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ncd;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    sget-object v4, Lcom/lenovo/anyshare/Ncd;->c:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 35
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v5

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v5, :cond_7

    .line 36
    invoke-static {v4, v9}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    const-string v11, ""

    .line 37
    sget-object v12, Lcom/lenovo/anyshare/Ncd;->e:Ljava/lang/reflect/Method;

    const/4 v13, 0x1

    if-eqz v12, :cond_2

    .line 38
    sget-object v11, Lcom/lenovo/anyshare/Ncd;->e:Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    new-array v14, v12, [Ljava/lang/Object;

    invoke-virtual {v11, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_2

    .line 39
    :cond_2
    sget-object v12, Lcom/lenovo/anyshare/Ncd;->f:Ljava/lang/reflect/Method;

    if-eqz v12, :cond_3

    .line 40
    sget-object v11, Lcom/lenovo/anyshare/Ncd;->f:Ljava/lang/reflect/Method;

    new-array v12, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v1, v12, v14

    invoke-virtual {v11, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 41
    :cond_3
    :goto_2
    sget-object v12, Lcom/lenovo/anyshare/Ncd;->i:Ljava/lang/reflect/Method;

    if-nez v12, :cond_4

    const/16 v17, 0x0

    goto :goto_3

    :cond_4
    sget-object v12, Lcom/lenovo/anyshare/Ncd;->i:Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-virtual {v12, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move/from16 v17, v12

    .line 42
    :goto_3
    sget-object v12, Lcom/lenovo/anyshare/Ncd;->h:Ljava/lang/reflect/Method;

    if-nez v12, :cond_5

    const/4 v12, 0x0

    move-object/from16 v18, v12

    const/4 v14, 0x0

    goto :goto_4

    :cond_5
    sget-object v12, Lcom/lenovo/anyshare/Ncd;->h:Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-virtual {v12, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v18, v12

    .line 43
    :goto_4
    sget-object v12, Lcom/lenovo/anyshare/Ncd;->g:Ljava/lang/reflect/Method;

    new-array v15, v14, [Ljava/lang/Object;

    invoke-virtual {v12, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 44
    sget-object v12, Lcom/lenovo/anyshare/Ncd;->d:Ljava/lang/reflect/Method;

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v10, v13, v14

    invoke-virtual {v12, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 45
    invoke-static {}, Lcom/lenovo/anyshare/Ccd;->b()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 46
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Description: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_6
    new-instance v13, Lcom/lenovo/anyshare/Ncd$a;

    move-object/from16 v16, v13

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    invoke-direct/range {v16 .. v21}, Lcom/lenovo/anyshare/Ncd$a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v1, v10}, Lcom/lenovo/anyshare/Ncd;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    iput-boolean v11, v13, Lcom/lenovo/anyshare/Ncd$a;->f:Z

    .line 49
    iget-object v11, v13, Lcom/lenovo/anyshare/Ncd$a;->d:Ljava/lang/String;

    invoke-static {v1, v11}, Lcom/lenovo/anyshare/Ncd;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    iput-boolean v11, v13, Lcom/lenovo/anyshare/Ncd$a;->g:Z

    .line 50
    invoke-static {v1, v10}, Lcom/lenovo/anyshare/Ncd;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    iput-boolean v10, v13, Lcom/lenovo/anyshare/Ncd$a;->h:Z

    .line 51
    iget-object v10, v13, Lcom/lenovo/anyshare/Ncd$a;->d:Ljava/lang/String;

    invoke-static {v1, v10}, Lcom/lenovo/anyshare/Ncd;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    iput-boolean v10, v13, Lcom/lenovo/anyshare/Ncd$a;->i:Z

    .line 52
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    .line 53
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_8

    return-object v3

    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_8
    new-instance v0, Lcom/lenovo/anyshare/Ncd$a;

    sget-object v4, Lcom/lenovo/anyshare/Ncd;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v4, v5, v6}, Lcom/lenovo/anyshare/Ncd$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/Ncd;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/lenovo/anyshare/Ncd$a;->f:Z

    .line 57
    iget-object v4, v0, Lcom/lenovo/anyshare/Ncd$a;->d:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/Ncd;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/lenovo/anyshare/Ncd$a;->g:Z

    .line 58
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/Ncd;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/lenovo/anyshare/Ncd$a;->h:Z

    .line 59
    iget-boolean v4, v0, Lcom/lenovo/anyshare/Ncd$a;->h:Z

    iput-boolean v4, v0, Lcom/lenovo/anyshare/Ncd$a;->a:Z

    .line 60
    iget-object v4, v0, Lcom/lenovo/anyshare/Ncd$a;->d:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/Ncd;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/lenovo/anyshare/Ncd$a;->i:Z

    .line 61
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "android.os.Environment"

    .line 62
    :try_start_3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 63
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 64
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    sget-object v5, Lcom/lenovo/anyshare/Ncd;->j:Ljava/lang/reflect/Method;

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 66
    sget-object v6, Lcom/lenovo/anyshare/Ncd;->k:Ljava/lang/reflect/Method;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    new-instance v4, Lcom/lenovo/anyshare/Ncd$a;

    sget-object v6, Lcom/lenovo/anyshare/Ncd;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7, v0}, Lcom/lenovo/anyshare/Ncd$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ncd;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/lenovo/anyshare/Ncd$a;->f:Z

    .line 69
    iget-object v0, v4, Lcom/lenovo/anyshare/Ncd$a;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ncd;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/lenovo/anyshare/Ncd$a;->g:Z

    .line 70
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ncd;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/lenovo/anyshare/Ncd$a;->h:Z

    .line 71
    iget-boolean v0, v4, Lcom/lenovo/anyshare/Ncd$a;->h:Z

    iput-boolean v0, v4, Lcom/lenovo/anyshare/Ncd$a;->a:Z

    .line 72
    iget-object v0, v4, Lcom/lenovo/anyshare/Ncd$a;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ncd;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/lenovo/anyshare/Ncd$a;->i:Z

    .line 73
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-object v3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 75
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/16 v1, 0x13

    if-ge p0, v1, :cond_0

    return v0

    .line 76
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;)Lcom/lenovo/anyshare/Lcd;
    .locals 14

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/Ncd;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/bcd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V

    const-string p0, "SETTING_STORAGE"

    invoke-virtual {v1, p0}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v6, v1

    move-wide v8, v6

    move-wide v10, v8

    move-wide v12, v10

    const/4 v5, 0x0

    .line 8
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Ncd$a;

    .line 10
    iget-object v2, v1, Lcom/lenovo/anyshare/Ncd$a;->e:Ljava/lang/String;

    const-string v3, "mounted"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, v1, Lcom/lenovo/anyshare/Ncd$a;->d:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    iget-object v2, v1, Lcom/lenovo/anyshare/Ncd$a;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/Mcd;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 13
    iget-object v2, v1, Lcom/lenovo/anyshare/Ncd$a;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/Mcd;->b(Ljava/lang/String;)J

    move-result-wide v8

    .line 14
    :cond_2
    iget-object v2, v1, Lcom/lenovo/anyshare/Ncd$a;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/Mcd;->a(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v10, v2

    .line 15
    iget-object v1, v1, Lcom/lenovo/anyshare/Ncd$a;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/Mcd;->b(Ljava/lang/String;)J

    move-result-wide v1

    add-long/2addr v12, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 16
    :cond_3
    new-instance p0, Lcom/lenovo/anyshare/Lcd;

    move-object v4, p0

    invoke-direct/range {v4 .. v13}, Lcom/lenovo/anyshare/Lcd;-><init>(IJJJJ)V

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Mcd;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Ncd;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Landroid/content/Context;)Lcom/lenovo/anyshare/Ncd$a;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Ncd;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/bcd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V

    const-string p0, "SETTING_STORAGE"

    invoke-virtual {v1, p0}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Ncd$a;

    .line 6
    iget-object v3, v2, Lcom/lenovo/anyshare/Ncd$a;->d:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    const/4 p0, 0x0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/Ncd$a;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 8
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x15

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Ncd$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/Ncd;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Ncd$a;

    .line 4
    iget-object v2, v1, Lcom/lenovo/anyshare/Ncd$a;->e:Ljava/lang/String;

    const-string v3, "mounted"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 6
    new-instance p0, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "StorageVolumeHelper"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".tmp"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
