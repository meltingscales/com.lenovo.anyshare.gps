.class public Lcom/bytedance/boost_multidex/DexHolder$DexOpt;
.super Lcom/bytedance/boost_multidex/DexHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/boost_multidex/DexHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DexOpt"
.end annotation


# instance fields
.field public mForceOpt:Z

.field public mIndex:I

.field public mOptFile:Ljava/io/File;


# direct methods
.method public constructor <init>(ILjava/io/File;Ljava/io/File;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/boost_multidex/DexHolder;-><init>()V

    iput p1, p0, Lcom/bytedance/boost_multidex/DexHolder$DexOpt;->mIndex:I

    iput-object p2, p0, Lcom/bytedance/boost_multidex/DexHolder;->mFile:Ljava/io/File;

    iput-object p3, p0, Lcom/bytedance/boost_multidex/DexHolder$DexOpt;->mOptFile:Ljava/io/File;

    iput-boolean p4, p0, Lcom/bytedance/boost_multidex/DexHolder$DexOpt;->mForceOpt:Z

    return-void
.end method


# virtual methods
.method public getInfo()Lcom/bytedance/boost_multidex/DexHolder$StoreInfo;
    .locals 4

    new-instance v0, Lcom/bytedance/boost_multidex/DexHolder$StoreInfo;

    iget v1, p0, Lcom/bytedance/boost_multidex/DexHolder$DexOpt;->mIndex:I

    iget-object v2, p0, Lcom/bytedance/boost_multidex/DexHolder$DexOpt;->mOptFile:Ljava/io/File;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/bytedance/boost_multidex/DexHolder$StoreInfo;-><init>(Lcom/bytedance/boost_multidex/DexHolder;IILjava/io/File;)V

    return-object v0
.end method

.method public toDexFile()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/boost_multidex/DexHolder;->mFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/boost_multidex/DexHolder$DexOpt;->mOptFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/bytedance/boost_multidex/Monitor;->get()Lcom/bytedance/boost_multidex/Monitor;

    move-result-object v2

    const-string v3, "Fail to load dex file first time"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/boost_multidex/Monitor;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-boolean v1, p0, Lcom/bytedance/boost_multidex/DexHolder$DexOpt;->mForceOpt:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/boost_multidex/DexHolder;->mFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/boost_multidex/DexHolder$DexOpt;->mOptFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/boost_multidex/DexHolder;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/boost_multidex/BoostNative;->loadDirectDex(Ljava/lang/String;[B)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/bytedance/boost_multidex/Monitor;->get()Lcom/bytedance/boost_multidex/Monitor;

    move-result-object v1

    const-string v2, "Fail to load dex file"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/boost_multidex/Monitor;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toFasterHolder(Landroid/content/SharedPreferences;)Lcom/bytedance/boost_multidex/DexHolder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/boost_multidex/DexHolder$DexOpt;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", [file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/boost_multidex/DexHolder;->mFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/boost_multidex/DexHolder;->mFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "], [opt file: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/boost_multidex/DexHolder$DexOpt;->mOptFile:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/boost_multidex/DexHolder$DexOpt;->mOptFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "], force: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/boost_multidex/DexHolder$DexOpt;->mForceOpt:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
