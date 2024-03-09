.class public final Lcom/anythink/expressad/e/b/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/e/b/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/anythink/expressad/e/b/a;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/e/b/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/e/b/a$3;->b:Lcom/anythink/expressad/e/b/a;

    iput-object p2, p0, Lcom/anythink/expressad/e/b/a$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/e/b/a$3;->b:Lcom/anythink/expressad/e/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/e/b/a;->b(Lcom/anythink/expressad/e/b/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/anythink/expressad/e/b/a$3;->b:Lcom/anythink/expressad/e/b/a;

    invoke-static {v1}, Lcom/anythink/expressad/e/b/a;->c(Lcom/anythink/expressad/e/b/a;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/e/b/a$3;->b:Lcom/anythink/expressad/e/b/a;

    invoke-static {v1}, Lcom/anythink/expressad/e/b/a;->c(Lcom/anythink/expressad/e/b/a;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const-string v1, "mraid_js.txt"

    .line 4
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/anythink/expressad/e/b/a$3;->b:Lcom/anythink/expressad/e/b/a;

    invoke-static {v3}, Lcom/anythink/expressad/e/b/a;->c(Lcom/anythink/expressad/e/b/a;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/anythink/expressad/e/b/a$3;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v2}, Lcom/anythink/expressad/foundation/h/p;->a([BLjava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 8
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method
