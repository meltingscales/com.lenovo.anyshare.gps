.class public Lcom/lenovo/anyshare/EOi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/ushareit/siplayer/basic/entity/NetResolution;

.field public static b:Lcom/ushareit/siplayer/basic/entity/MemoryResolution;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "net_resolution_config"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-class v1, Lcom/ushareit/siplayer/basic/entity/NetResolution;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/_bj;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/siplayer/basic/entity/NetResolution;

    sput-object v0, Lcom/lenovo/anyshare/EOi;->a:Lcom/ushareit/siplayer/basic/entity/NetResolution;

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "memory_resolution_config"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    const-class v1, Lcom/ushareit/siplayer/basic/entity/MemoryResolution;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/_bj;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/siplayer/basic/entity/MemoryResolution;

    sput-object v0, Lcom/lenovo/anyshare/EOi;->b:Lcom/ushareit/siplayer/basic/entity/MemoryResolution;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parse resolution exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ResolutionConfig"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ushareit/siplayer/basic/entity/MemoryResolution;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/EOi;->b:Lcom/ushareit/siplayer/basic/entity/MemoryResolution;

    return-object v0
.end method

.method public static b()Lcom/ushareit/siplayer/basic/entity/NetResolution;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/EOi;->a:Lcom/ushareit/siplayer/basic/entity/NetResolution;

    return-object v0
.end method
