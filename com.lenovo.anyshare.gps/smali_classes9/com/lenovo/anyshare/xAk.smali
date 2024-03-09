.class public Lcom/lenovo/anyshare/xAk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/zAk;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/zAk;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zAk;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/xAk;->a:Lcom/lenovo/anyshare/zAk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/xAk;->a:Lcom/lenovo/anyshare/zAk;

    invoke-static {v1}, Lcom/lenovo/anyshare/zAk;->d(Lcom/lenovo/anyshare/zAk;)I

    move-result v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lcom/lenovo/anyshare/DAk;->a:[Ljava/lang/Class;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/lenovo/anyshare/xAk;->a:Lcom/lenovo/anyshare/zAk;

    invoke-static {v3}, Lcom/lenovo/anyshare/zAk;->e(Lcom/lenovo/anyshare/zAk;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Main_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/xAk;->a:Lcom/lenovo/anyshare/zAk;

    invoke-static {v1}, Lcom/lenovo/anyshare/zAk;->f(Lcom/lenovo/anyshare/zAk;)Lcom/lenovo/anyshare/AAk;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/AAk;->a(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/xAk;->a:Lcom/lenovo/anyshare/zAk;

    invoke-static {v0}, Lcom/lenovo/anyshare/zAk;->g(Lcom/lenovo/anyshare/zAk;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_3
    return-void
.end method
