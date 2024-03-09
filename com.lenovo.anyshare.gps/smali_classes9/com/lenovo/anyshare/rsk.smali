.class public Lcom/lenovo/anyshare/rsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Zsk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ssk;->source(Lcom/lenovo/anyshare/Zsk;)Lcom/lenovo/anyshare/Zsk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Zsk;

.field public final synthetic b:Lcom/lenovo/anyshare/ssk;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ssk;Lcom/lenovo/anyshare/Zsk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rsk;->b:Lcom/lenovo/anyshare/ssk;

    iput-object p2, p0, Lcom/lenovo/anyshare/rsk;->a:Lcom/lenovo/anyshare/Zsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rsk;->b:Lcom/lenovo/anyshare/ssk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ssk;->enter()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/rsk;->a:Lcom/lenovo/anyshare/Zsk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Zsk;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/rsk;->b:Lcom/lenovo/anyshare/ssk;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/ssk;->exit(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/rsk;->b:Lcom/lenovo/anyshare/ssk;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/ssk;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/rsk;->b:Lcom/lenovo/anyshare/ssk;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/ssk;->exit(Z)V

    throw v0
.end method

.method public read(Lcom/lenovo/anyshare/wsk;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rsk;->b:Lcom/lenovo/anyshare/ssk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ssk;->enter()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/rsk;->a:Lcom/lenovo/anyshare/Zsk;

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Zsk;->read(Lcom/lenovo/anyshare/wsk;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/rsk;->b:Lcom/lenovo/anyshare/ssk;

    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/ssk;->exit(Z)V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    iget-object p2, p0, Lcom/lenovo/anyshare/rsk;->b:Lcom/lenovo/anyshare/ssk;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/ssk;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/lenovo/anyshare/rsk;->b:Lcom/lenovo/anyshare/ssk;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/ssk;->exit(Z)V

    throw p1
.end method

.method public timeout()Lcom/lenovo/anyshare/atk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rsk;->b:Lcom/lenovo/anyshare/ssk;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/rsk;->a:Lcom/lenovo/anyshare/Zsk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
