.class public Lcom/lenovo/anyshare/lIc;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/os/Handler;

.field public d:Lcom/lenovo/anyshare/mIc;

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mIc;Landroid/os/Handler;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/lIc;->d:Lcom/lenovo/anyshare/mIc;

    .line 8
    iput-object p2, p0, Lcom/lenovo/anyshare/lIc;->c:Landroid/os/Handler;

    .line 9
    iput-object p3, p0, Lcom/lenovo/anyshare/lIc;->f:Landroid/net/Uri;

    .line 10
    iput-object p4, p0, Lcom/lenovo/anyshare/lIc;->a:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/lenovo/anyshare/lIc;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/mIc;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/lIc;->d:Lcom/lenovo/anyshare/mIc;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/lIc;->c:Landroid/os/Handler;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/lIc;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/lenovo/anyshare/lIc;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "OfficeReader"

    const-string v3, "start"

    .line 1
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v2, v1, Lcom/lenovo/anyshare/lIc;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-string v5, "run: "

    const-string v6, "zhangyt"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string v9, "pptx"

    const-string v10, "xlsx"

    const-string v11, "docx"

    const-string v12, "doc"

    const-string v13, "ppt"

    const-string v14, "xls"

    if-nez v2, :cond_12

    new-instance v2, Ljava/io/File;

    iget-object v15, v1, Lcom/lenovo/anyshare/lIc;->b:Ljava/lang/String;

    invoke-direct {v2, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 3
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 4
    iput v8, v2, Landroid/os/Message;->what:I

    .line 5
    iget-object v8, v1, Lcom/lenovo/anyshare/lIc;->c:Landroid/os/Handler;

    invoke-virtual {v8, v2}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 6
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 7
    iput v7, v2, Landroid/os/Message;->what:I

    .line 8
    :try_start_0
    iget-object v7, v1, Lcom/lenovo/anyshare/lIc;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v7, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_10

    const-string v8, "dot"

    .line 10
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_5

    .line 11
    :cond_0
    invoke-virtual {v7, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_e

    const-string v8, "dotx"

    .line 12
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_e

    const-string v8, "dotm"

    .line 13
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_4

    .line 14
    :cond_1
    invoke-virtual {v7, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_c

    const-string v8, "xlt"

    .line 15
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_3

    .line 16
    :cond_2
    invoke-virtual {v7, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    const-string v8, "xltx"

    .line 17
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    const-string v8, "xltm"

    .line 18
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    const-string v8, "xlsm"

    .line 19
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_2

    .line 20
    :cond_3
    invoke-virtual {v7, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v8, "pot"

    .line 21
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "pptm"

    .line 23
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "potx"

    .line 24
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "potm"

    .line 25
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_0

    :cond_5
    const/4 v15, 0x0

    goto/16 :goto_6

    .line 26
    :cond_6
    :goto_0
    iget-object v7, v1, Lcom/lenovo/anyshare/lIc;->b:Ljava/lang/String;

    invoke-static {v9, v7}, Lcom/reader/office/OfficeReaderHelper;->getRealType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 27
    new-instance v15, Lcom/lenovo/anyshare/Xzc;

    iget-object v7, v1, Lcom/lenovo/anyshare/lIc;->d:Lcom/lenovo/anyshare/mIc;

    iget-object v8, v1, Lcom/lenovo/anyshare/lIc;->b:Ljava/lang/String;

    invoke-direct {v15, v7, v8}, Lcom/lenovo/anyshare/Xzc;-><init>(Lcom/lenovo/anyshare/mIc;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 28
    :cond_7
    new-instance v15, Lcom/lenovo/anyshare/Zzc;

    iget-object v7, v1, Lcom/lenovo/anyshare/lIc;->d:Lcom/lenovo/anyshare/mIc;

    iget-object v8, v1, Lcom/lenovo/anyshare/lIc;->b:Ljava/lang/String;

    invoke-direct {v15, v7, v8}, Lcom/lenovo/anyshare/Zzc;-><init>(Lcom/lenovo/anyshare/mIc;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 29
    :cond_8
    :goto_1
    new-instance v7, Lcom/lenovo/anyshare/Xzc;

    iget-object v8, v1, Lcom/lenovo/anyshare/lIc;->d:Lcom/lenovo/anyshare/mIc;

    iget-object v9, v1, Lcom/lenovo/anyshare/lIc;->b:Ljava/lang/String;

    invoke-direct {v7, v8, v9}, Lcom/lenovo/anyshare/Xzc;-><init>(Lcom/lenovo/anyshare/mIc;Ljava/lang/String;)V

    .line 30
    iget-object v7, v1, Lcom/lenovo/anyshare/lIc;->b:Ljava/lang/String;

    invoke-static {v13, v7}, Lcom/reader/office/OfficeReaderHelper;->getRealType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 31
    new-instance v15, Lcom/lenovo/anyshare/Xzc;

    iget-object v7, v1, Lcom/lenovo/anyshare/lIc;->d:Lcom/lenovo/anyshare/mIc;

    iget-object v8, v1, Lcom/lenovo/anyshare/lIc;->b:Ljava/lang/String;

    invoke-direct {v15, v7, v8}, Lcom/lenovo/anyshare/Xzc;-><init>(Lcom/lenovo/anyshare/mIc;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 32
    :cond_9
    new-instance v15, Lcom/lenovo/anyshare/Zzc;

    iget-object v7, v1, Lcom/lenovo/anyshare/lIc;->d:Lcom/lenovo/anyshare/mIc;

    iget-object v8, v1, Lcom/lenovo/anyshare/lIc;->b:Ljava/lang/String;

    invoke-direct {v15, v7, v8}, Lcom/lenovo/anyshare/Zzc;-><init>(Lcom/lenovo/anyshare/mIc;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 33
    :cond_a
    :goto_2
    iget-object v7, v1, Lcom/lenovo/anyshare/lIc;->b:Ljava/lang/String;

    invoke-static {v10, v7}, Lcom/reader/office/OfficeReaderHelper;->getRealType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 34
    new-instance v15, Lcom/lenovo/anyshare/TDc;

    iget-object v7, v1, Lcom/lenovo/anyshare/lIc;->d:Lcom/lenovo/anyshare/mIc;

    iget-object v8, v1, Lcom/lenovo/anyshare/lIc;->b:Ljava/lang/String;

    invoke-direct {v15, v7, v8}, Lcom/lenovo/anyshare/TDc;-><init>(Lcom/lenovo/anyshare/mIc;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 35
    :cond_b
    new-instance v15, Lcom/lenovo/anyshare/UDc;

    iget-object v7, v1, Lcom/lenovo/anyshare/lIc;->d:Lcom/lenovo/anyshare/mIc;

    iget-object v8, v1, Lcom/lenovo/anyshare/lIc;->b:Ljava/lang/String;

    invoke-direct {v15, v7, v8}, Lcom/lenovo/anyshare/UDc;-><init>(Lcom/lenovo/anyshare/mIc;Ljava/lang/String;)V

    goto :goto_6

    .line 36
    :cond_c
    :goto_3
    new-instance v7, Lcom/lenovo/anyshare/TDc;

    iget-object v8, v1, Lcom/lenovo/anyshare/lIc;->d:Lcom/lenovo/anyshare/mIc;

    iget-object v9, v1, Lcom/lenovo/anyshare/lIc;->b:Ljava/lang/String;

    invoke-direct {v7, v8, v9}, Lcom/lenovo/anyshare/TDc;-><init>(Lcom/lenovo/anyshare/mIc;Ljava/lang/String;)V

    .line 37
    iget-object v7, v1, Lcom/lenovo/anyshare/lIc;->b:Ljava/lang/String;

    invoke-static {v14, v7}, Lcom/reader/office/OfficeReaderHelper;->getRealType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 38
    new-instance v15, Lcom/lenovo/anyshare/TDc;

    iget-object v7, v1, Lcom/lenovo/anyshare/lIc;->d:Lcom/lenovo/anyshare/mIc;

    iget-object v8, v1, Lcom/lenovo/anyshare/lIc;->b:Ljava/lang/String;

    invoke-direct {v15, v7, v8}, Lcom/lenovo/anyshare/TDc;-><init>(Lcom/lenovo/anyshare/mIc;Ljava/lang/String;)V

    goto :goto_6

    .line 39
    :cond_d
    new-instance v15, Lcom/lenovo/anyshare/UDc;

    iget-object v7, v1, Lcom/lenovo/anyshare/lIc;->d:Lcom/lenovo/anyshare/mIc;

    iget-object v8, v1, Lcom/lenovo/anyshare/lIc;->b:Ljava/lang/String;

    invoke-direct {v15, v7, v8}, Lcom/lenovo/anyshare/UDc;-><init>(Lcom/lenovo/anyshare/mIc;Ljava/lang/String;)V

    goto :goto_6

    .line 40
    :cond_e
    :goto_4
    iget-object v7, v1, Lcom/lenovo/anyshare/lIc;->b:Ljava/lang/String;

    invoke-static {v11, v7}, Lcom/reader/office/OfficeReaderHelper;->getRealType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 41
    new-instance v15, Lcom/lenovo/anyshare/zic;

    iget-object v7, v1, Lcom/lenovo/anyshare/lIc;->d:Lcom/lenovo/anyshare/mIc;

    iget-object v8, v1, Lcom/lenovo/anyshare/lIc;->b:Ljava/lang/String;

    invoke-direct {v15, v7, v8}, Lcom/lenovo/anyshare/zic;-><init>(Lcom/lenovo/anyshare/mIc;Ljava/lang/String;)V

    goto :goto_6

    .line 42
    :cond_f
    new-instance v15, Lcom/lenovo/anyshare/yic;

    iget-object v7, v1, Lcom/lenovo/anyshare/lIc;->d:Lcom/lenovo/anyshare/mIc;

    iget-object v8, v1, Lcom/lenovo/anyshare/lIc;->b:Ljava/lang/String;

    invoke-direct {v15, v7, v8}, Lcom/lenovo/anyshare/yic;-><init>(Lcom/lenovo/anyshare/mIc;Ljava/lang/String;)V

    goto :goto_6

    .line 43
    :cond_10
    :goto_5
    iget-object v7, v1, Lcom/lenovo/anyshare/lIc;->b:Ljava/lang/String;

    invoke-static {v12, v7}, Lcom/reader/office/OfficeReaderHelper;->getRealType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 44
    new-instance v15, Lcom/lenovo/anyshare/yic;

    iget-object v7, v1, Lcom/lenovo/anyshare/lIc;->d:Lcom/lenovo/anyshare/mIc;

    iget-object v8, v1, Lcom/lenovo/anyshare/lIc;->b:Ljava/lang/String;

    invoke-direct {v15, v7, v8}, Lcom/lenovo/anyshare/yic;-><init>(Lcom/lenovo/anyshare/mIc;Ljava/lang/String;)V

    goto :goto_6

    .line 45
    :cond_11
    new-instance v15, Lcom/lenovo/anyshare/zic;

    iget-object v7, v1, Lcom/lenovo/anyshare/lIc;->d:Lcom/lenovo/anyshare/mIc;

    iget-object v8, v1, Lcom/lenovo/anyshare/lIc;->b:Ljava/lang/String;

    invoke-direct {v15, v7, v8}, Lcom/lenovo/anyshare/zic;-><init>(Lcom/lenovo/anyshare/mIc;Ljava/lang/String;)V

    .line 46
    :goto_6
    new-instance v7, Landroid/os/Message;

    invoke-direct {v7}, Landroid/os/Message;-><init>()V

    .line 47
    iput-object v15, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    iput v4, v7, Landroid/os/Message;->what:I

    .line 49
    iget-object v4, v1, Lcom/lenovo/anyshare/lIc;->c:Landroid/os/Handler;

    invoke-virtual {v4, v7}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 50
    invoke-interface {v15}, Lcom/lenovo/anyshare/qIc;->getModel()Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    invoke-interface {v15}, Lcom/lenovo/anyshare/qIc;->dispose()V

    .line 52
    iput v3, v2, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/reader/office/system/AbortReaderError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v4, v0

    const/4 v3, 0x0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v3, v0

    const/4 v4, 0x1

    .line 53
    :try_start_1
    iput v4, v2, Landroid/os/Message;->what:I

    .line 54
    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :goto_7
    iget-object v3, v1, Lcom/lenovo/anyshare/lIc;->c:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    const/4 v2, 0x0

    .line 56
    iput-object v2, v1, Lcom/lenovo/anyshare/lIc;->d:Lcom/lenovo/anyshare/mIc;

    .line 57
    iput-object v2, v1, Lcom/lenovo/anyshare/lIc;->c:Landroid/os/Handler;

    .line 58
    iput-object v2, v1, Lcom/lenovo/anyshare/lIc;->a:Ljava/lang/String;

    .line 59
    iput-object v2, v1, Lcom/lenovo/anyshare/lIc;->b:Ljava/lang/String;

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 60
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    .line 61
    iput v4, v2, Landroid/os/Message;->what:I

    .line 62
    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v3, v0

    const/4 v4, 0x1

    .line 63
    :try_start_3
    iput v4, v2, Landroid/os/Message;->what:I

    .line 64
    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    iget-object v3, v1, Lcom/lenovo/anyshare/lIc;->c:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    const/4 v3, 0x0

    .line 66
    iput-object v3, v1, Lcom/lenovo/anyshare/lIc;->d:Lcom/lenovo/anyshare/mIc;

    .line 67
    iput-object v3, v1, Lcom/lenovo/anyshare/lIc;->c:Landroid/os/Handler;

    .line 68
    iput-object v3, v1, Lcom/lenovo/anyshare/lIc;->a:Ljava/lang/String;

    .line 69
    iput-object v3, v1, Lcom/lenovo/anyshare/lIc;->b:Ljava/lang/String;

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    move-object v4, v0

    .line 70
    :goto_8
    iget-object v5, v1, Lcom/lenovo/anyshare/lIc;->c:Landroid/os/Handler;

    invoke-virtual {v5, v2}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 71
    iput-object v3, v1, Lcom/lenovo/anyshare/lIc;->d:Lcom/lenovo/anyshare/mIc;

    .line 72
    iput-object v3, v1, Lcom/lenovo/anyshare/lIc;->c:Landroid/os/Handler;

    .line 73
    iput-object v3, v1, Lcom/lenovo/anyshare/lIc;->a:Ljava/lang/String;

    .line 74
    iput-object v3, v1, Lcom/lenovo/anyshare/lIc;->b:Ljava/lang/String;

    .line 75
    throw v4

    .line 76
    :cond_12
    iget-object v2, v1, Lcom/lenovo/anyshare/lIc;->f:Landroid/net/Uri;

    if-eqz v2, :cond_1b

    iget-object v2, v1, Lcom/lenovo/anyshare/lIc;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 77
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 78
    iput v8, v2, Landroid/os/Message;->what:I

    .line 79
    iget-object v8, v1, Lcom/lenovo/anyshare/lIc;->c:Landroid/os/Handler;

    invoke-virtual {v8, v2}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 80
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 81
    iput v7, v2, Landroid/os/Message;->what:I

    .line 82
    :try_start_4
    iget-object v7, v1, Lcom/lenovo/anyshare/lIc;->e:Ljava/lang/String;

    iget-object v8, v1, Lcom/lenovo/anyshare/lIc;->f:Landroid/net/Uri;

    invoke-static {v7, v8}, Lcom/reader/office/OfficeReaderHelper;->getRealType(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/lenovo/anyshare/lIc;->e:Ljava/lang/String;

    .line 83
    iget-object v7, v1, Lcom/lenovo/anyshare/lIc;->e:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 84
    new-instance v15, Lcom/lenovo/anyshare/yic;

    iget-object v7, v1, Lcom/lenovo/anyshare/lIc;->d:Lcom/lenovo/anyshare/mIc;

    iget-object v8, v1, Lcom/lenovo/anyshare/lIc;->f:Landroid/net/Uri;

    iget-object v9, v1, Lcom/lenovo/anyshare/lIc;->e:Ljava/lang/String;

    invoke-direct {v15, v7, v8, v9}, Lcom/lenovo/anyshare/yic;-><init>(Lcom/lenovo/anyshare/mIc;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_9

    .line 85
    :cond_13
    iget-object v7, v1, Lcom/lenovo/anyshare/lIc;->e:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 86
    new-instance v15, Lcom/lenovo/anyshare/zic;

    iget-object v7, v1, Lcom/lenovo/anyshare/lIc;->d:Lcom/lenovo/anyshare/mIc;

    iget-object v8, v1, Lcom/lenovo/anyshare/lIc;->f:Landroid/net/Uri;

    iget-object v9, v1, Lcom/lenovo/anyshare/lIc;->e:Ljava/lang/String;

    invoke-direct {v15, v7, v8, v9}, Lcom/lenovo/anyshare/zic;-><init>(Lcom/lenovo/anyshare/mIc;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_9

    .line 87
    :cond_14
    iget-object v7, v1, Lcom/lenovo/anyshare/lIc;->e:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 88
    new-instance v15, Lcom/lenovo/anyshare/TDc;

    iget-object v7, v1, Lcom/lenovo/anyshare/lIc;->d:Lcom/lenovo/anyshare/mIc;

    iget-object v8, v1, Lcom/lenovo/anyshare/lIc;->f:Landroid/net/Uri;

    iget-object v9, v1, Lcom/lenovo/anyshare/lIc;->e:Ljava/lang/String;

    invoke-direct {v15, v7, v8, v9}, Lcom/lenovo/anyshare/TDc;-><init>(Lcom/lenovo/anyshare/mIc;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_9

    .line 89
    :cond_15
    iget-object v7, v1, Lcom/lenovo/anyshare/lIc;->e:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 90
    new-instance v15, Lcom/lenovo/anyshare/UDc;

    iget-object v7, v1, Lcom/lenovo/anyshare/lIc;->d:Lcom/lenovo/anyshare/mIc;

    iget-object v8, v1, Lcom/lenovo/anyshare/lIc;->f:Landroid/net/Uri;

    iget-object v9, v1, Lcom/lenovo/anyshare/lIc;->e:Ljava/lang/String;

    invoke-direct {v15, v7, v8, v9}, Lcom/lenovo/anyshare/UDc;-><init>(Lcom/lenovo/anyshare/mIc;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_9

    .line 91
    :cond_16
    iget-object v7, v1, Lcom/lenovo/anyshare/lIc;->e:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 92
    new-instance v15, Lcom/lenovo/anyshare/Xzc;

    iget-object v7, v1, Lcom/lenovo/anyshare/lIc;->d:Lcom/lenovo/anyshare/mIc;

    iget-object v8, v1, Lcom/lenovo/anyshare/lIc;->f:Landroid/net/Uri;

    iget-object v9, v1, Lcom/lenovo/anyshare/lIc;->e:Ljava/lang/String;

    invoke-direct {v15, v7, v8, v9}, Lcom/lenovo/anyshare/Xzc;-><init>(Lcom/lenovo/anyshare/mIc;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_9

    .line 93
    :cond_17
    iget-object v7, v1, Lcom/lenovo/anyshare/lIc;->e:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 94
    new-instance v15, Lcom/lenovo/anyshare/Zzc;

    iget-object v7, v1, Lcom/lenovo/anyshare/lIc;->d:Lcom/lenovo/anyshare/mIc;

    iget-object v8, v1, Lcom/lenovo/anyshare/lIc;->f:Landroid/net/Uri;

    iget-object v9, v1, Lcom/lenovo/anyshare/lIc;->e:Ljava/lang/String;

    invoke-direct {v15, v7, v8, v9}, Lcom/lenovo/anyshare/Zzc;-><init>(Lcom/lenovo/anyshare/mIc;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_9

    :cond_18
    const/4 v15, 0x0

    .line 95
    :goto_9
    new-instance v7, Landroid/os/Message;

    invoke-direct {v7}, Landroid/os/Message;-><init>()V

    .line 96
    iput-object v15, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 97
    iput v4, v7, Landroid/os/Message;->what:I

    .line 98
    iget-object v4, v1, Lcom/lenovo/anyshare/lIc;->c:Landroid/os/Handler;

    invoke-virtual {v4, v7}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 99
    invoke-interface {v15}, Lcom/lenovo/anyshare/qIc;->getModel()Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100
    invoke-interface {v15}, Lcom/lenovo/anyshare/qIc;->dispose()V

    .line 101
    iput v3, v2, Landroid/os/Message;->what:I
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/reader/office/system/AbortReaderError; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    sget-object v3, Lcom/lenovo/anyshare/_Dc;->a:Lcom/lenovo/anyshare/ZDc;

    if-eqz v3, :cond_19

    iget-object v4, v3, Lcom/lenovo/anyshare/ZDc;->c:Lcom/lenovo/anyshare/WDc;

    if-eqz v4, :cond_19

    iget-boolean v3, v3, Lcom/lenovo/anyshare/ZDc;->k:Z

    if-nez v3, :cond_19

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v3, v0

    goto :goto_b

    :catch_3
    move-exception v0

    move-object v3, v0

    const/4 v4, 0x1

    .line 103
    :try_start_5
    iput v4, v2, Landroid/os/Message;->what:I

    .line 104
    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 105
    sget-object v3, Lcom/lenovo/anyshare/_Dc;->a:Lcom/lenovo/anyshare/ZDc;

    if-eqz v3, :cond_19

    iget-object v4, v3, Lcom/lenovo/anyshare/ZDc;->c:Lcom/lenovo/anyshare/WDc;

    if-eqz v4, :cond_19

    iget-boolean v3, v3, Lcom/lenovo/anyshare/ZDc;->k:Z

    if-nez v3, :cond_19

    goto :goto_a

    :catch_4
    move-exception v0

    move-object v3, v0

    .line 106
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    .line 107
    iput v4, v2, Landroid/os/Message;->what:I

    .line 108
    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 109
    sget-object v3, Lcom/lenovo/anyshare/_Dc;->a:Lcom/lenovo/anyshare/ZDc;

    if-eqz v3, :cond_19

    iget-object v4, v3, Lcom/lenovo/anyshare/ZDc;->c:Lcom/lenovo/anyshare/WDc;

    if-eqz v4, :cond_19

    iget-boolean v3, v3, Lcom/lenovo/anyshare/ZDc;->k:Z

    if-nez v3, :cond_19

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v3, v0

    const/4 v4, 0x1

    .line 110
    :try_start_7
    iput v4, v2, Landroid/os/Message;->what:I

    .line 111
    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 112
    sget-object v3, Lcom/lenovo/anyshare/_Dc;->a:Lcom/lenovo/anyshare/ZDc;

    if-eqz v3, :cond_19

    iget-object v4, v3, Lcom/lenovo/anyshare/ZDc;->c:Lcom/lenovo/anyshare/WDc;

    if-eqz v4, :cond_19

    iget-boolean v3, v3, Lcom/lenovo/anyshare/ZDc;->k:Z

    if-nez v3, :cond_19

    .line 113
    :goto_a
    invoke-interface {v4}, Lcom/lenovo/anyshare/WDc;->a()V

    .line 114
    :cond_19
    iget-object v3, v1, Lcom/lenovo/anyshare/lIc;->c:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    const/4 v2, 0x0

    .line 115
    iput-object v2, v1, Lcom/lenovo/anyshare/lIc;->d:Lcom/lenovo/anyshare/mIc;

    .line 116
    iput-object v2, v1, Lcom/lenovo/anyshare/lIc;->c:Landroid/os/Handler;

    .line 117
    iput-object v2, v1, Lcom/lenovo/anyshare/lIc;->a:Ljava/lang/String;

    .line 118
    iput-object v2, v1, Lcom/lenovo/anyshare/lIc;->b:Ljava/lang/String;

    goto :goto_c

    .line 119
    :goto_b
    sget-object v4, Lcom/lenovo/anyshare/_Dc;->a:Lcom/lenovo/anyshare/ZDc;

    if-eqz v4, :cond_1a

    iget-object v5, v4, Lcom/lenovo/anyshare/ZDc;->c:Lcom/lenovo/anyshare/WDc;

    if-eqz v5, :cond_1a

    iget-boolean v4, v4, Lcom/lenovo/anyshare/ZDc;->k:Z

    if-nez v4, :cond_1a

    .line 120
    invoke-interface {v5}, Lcom/lenovo/anyshare/WDc;->a()V

    .line 121
    :cond_1a
    iget-object v4, v1, Lcom/lenovo/anyshare/lIc;->c:Landroid/os/Handler;

    invoke-virtual {v4, v2}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    const/4 v2, 0x0

    .line 122
    iput-object v2, v1, Lcom/lenovo/anyshare/lIc;->d:Lcom/lenovo/anyshare/mIc;

    .line 123
    iput-object v2, v1, Lcom/lenovo/anyshare/lIc;->c:Landroid/os/Handler;

    .line 124
    iput-object v2, v1, Lcom/lenovo/anyshare/lIc;->a:Ljava/lang/String;

    .line 125
    iput-object v2, v1, Lcom/lenovo/anyshare/lIc;->b:Ljava/lang/String;

    .line 126
    throw v3

    :cond_1b
    :goto_c
    return-void
.end method
