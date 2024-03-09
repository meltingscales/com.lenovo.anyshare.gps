.class public Lcom/lenovo/anyshare/aCb;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cCb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ushareit/base/core/utils/io/sfile/SFile;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/aCb;->b:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    iput-object p3, p0, Lcom/lenovo/anyshare/aCb;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/aCb;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 9

    .line 1
    const-class v0, Lcom/lenovo/anyshare/cCb;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/cCb;->a()Lcom/lenovo/anyshare/Sge$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/cCb;->a()Lcom/lenovo/anyshare/Sge$c;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Sge;->b(Lcom/lenovo/anyshare/Sge$f;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/cCb;->a()Lcom/lenovo/anyshare/Sge$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Sge$c;->a()V

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Lcom/lenovo/anyshare/cCb;->a(Lcom/lenovo/anyshare/Sge$c;)Lcom/lenovo/anyshare/Sge$c;

    .line 6
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/cCb;->b()I

    move-result v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Sge;->a(I)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/aCb;->b:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-static {v1}, Lcom/lenovo/anyshare/cCb;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/aCb;->b:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    new-instance v2, Lcom/lenovo/anyshare/ZBb;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/ZBb;-><init>(Lcom/lenovo/anyshare/aCb;)V

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/cCb;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile$a;)V

    .line 9
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v1

    .line 10
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    monitor-exit v0

    return-void

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/aCb;->b:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    new-instance v2, Lcom/lenovo/anyshare/_Bb;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/_Bb;-><init>(Lcom/lenovo/anyshare/aCb;)V

    invoke-virtual {v1, v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile$a;)[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 13
    array-length v2, v1

    if-nez v2, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 15
    iget-object v5, p0, Lcom/lenovo/anyshare/aCb;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/lenovo/anyshare/aCb;->d:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "post self error, type:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/lenovo/anyshare/cCb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v4, v7}, Lcom/lenovo/anyshare/cCb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 16
    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_4
    monitor-exit v0

    return-void

    .line 18
    :cond_5
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
