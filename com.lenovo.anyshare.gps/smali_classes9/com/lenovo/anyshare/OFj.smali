.class public Lcom/lenovo/anyshare/OFj;
.super Lcom/lenovo/anyshare/jAj$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/QFj;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/QFj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/QFj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/OFj;->b:Lcom/lenovo/anyshare/QFj;

    invoke-direct {p0}, Lcom/lenovo/anyshare/jAj$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/OFj;->a:Z

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/JEj;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "https://resolver.msg.xiaomi.net/psc/?t=a"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/HBj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    .line 2
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/DCj$a;->a([B)Lcom/lenovo/anyshare/DCj$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/OFj;->b:Lcom/lenovo/anyshare/QFj;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/QFj;->a(Lcom/lenovo/anyshare/QFj;Lcom/lenovo/anyshare/DCj$a;)Lcom/lenovo/anyshare/DCj$a;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/OFj;->a:Z

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/OFj;->b:Lcom/lenovo/anyshare/QFj;

    invoke-static {v0}, Lcom/lenovo/anyshare/QFj;->a(Lcom/lenovo/anyshare/QFj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetch config failure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OFj;->b:Lcom/lenovo/anyshare/QFj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/QFj;->a(Lcom/lenovo/anyshare/QFj;Lcom/lenovo/anyshare/jAj$b;)Lcom/lenovo/anyshare/jAj$b;

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/OFj;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/OFj;->b:Lcom/lenovo/anyshare/QFj;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/OFj;->b:Lcom/lenovo/anyshare/QFj;

    invoke-static {v1}, Lcom/lenovo/anyshare/QFj;->a(Lcom/lenovo/anyshare/QFj;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/OFj;->b:Lcom/lenovo/anyshare/QFj;

    invoke-static {v2}, Lcom/lenovo/anyshare/QFj;->a(Lcom/lenovo/anyshare/QFj;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/lenovo/anyshare/QFj$a;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/lenovo/anyshare/QFj$a;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    array-length v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    .line 7
    iget-object v4, p0, Lcom/lenovo/anyshare/OFj;->b:Lcom/lenovo/anyshare/QFj;

    invoke-static {v4}, Lcom/lenovo/anyshare/QFj;->a(Lcom/lenovo/anyshare/QFj;)Lcom/lenovo/anyshare/DCj$a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/QFj$a;->a(Lcom/lenovo/anyshare/DCj$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    return-void
.end method
