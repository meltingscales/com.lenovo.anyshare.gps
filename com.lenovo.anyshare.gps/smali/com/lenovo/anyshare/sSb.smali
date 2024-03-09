.class public Lcom/lenovo/anyshare/sSb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/qSb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/XQ;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dSb;->d()Lcom/lenovo/anyshare/dSb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dSb;->e()Lcom/lenovo/anyshare/fSb;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/fSb;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mmkv/MMKVLogLevel;->LevelInfo:Lcom/tencent/mmkv/MMKVLogLevel;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/mmkv/MMKVLogLevel;->LevelNone:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/mmkv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/pSb;

    invoke-direct {v2, p1}, Lcom/lenovo/anyshare/pSb;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mmkv/MMKV$LibLoader;Lcom/tencent/mmkv/MMKVLogLevel;)Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/lotus/mmkv/init/MMKVInitWork$1;

    invoke-direct {p1, p0}, Lcom/lotus/mmkv/init/MMKVInitWork$1;-><init>(Lcom/lenovo/anyshare/sSb;)V

    invoke-static {p1}, Lcom/tencent/mmkv/MMKV;->registerHandler(Lcom/tencent/mmkv/MMKVHandler;)V

    return-void
.end method
