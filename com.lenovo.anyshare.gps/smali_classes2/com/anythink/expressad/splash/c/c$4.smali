.class public final Lcom/anythink/expressad/splash/c/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/splash/c/c;->e(Lcom/anythink/expressad/foundation/d/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/foundation/d/d;

.field public final synthetic b:I

.field public final synthetic c:Lcom/anythink/expressad/splash/c/c;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/splash/c/c;Lcom/anythink/expressad/foundation/d/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/splash/c/c$4;->c:Lcom/anythink/expressad/splash/c/c;

    iput-object p2, p0, Lcom/anythink/expressad/splash/c/c$4;->a:Lcom/anythink/expressad/foundation/d/d;

    iput p3, p0, Lcom/anythink/expressad/splash/c/c$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/anythink/expressad/splash/c/c$4;->a:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->e()Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    sget-object v2, Lcom/anythink/expressad/foundation/g/c/a;->i:Lcom/anythink/expressad/foundation/g/c/a;

    invoke-static {v2}, Lcom/anythink/expressad/foundation/g/c/d;->b(Lcom/anythink/expressad/foundation/g/c/a;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v4, p0, Lcom/anythink/expressad/splash/c/c$4;->a:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v4}, Lcom/anythink/expressad/foundation/d/d;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/anythink/expressad/foundation/h/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/anythink/expressad/foundation/h/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v5, ".html"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<script>"

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/anythink/expressad/e/b/a;->a()Lcom/anythink/expressad/e/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/expressad/e/b/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</script>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v3, p0, Lcom/anythink/expressad/splash/c/c$4;->a:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 16
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_4

    :catch_0
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    :cond_1
    move-object v5, v3

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 17
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v5, v3

    goto :goto_2

    :catchall_1
    move-exception v2

    goto :goto_4

    :catch_3
    move-exception v2

    move-object v5, v1

    .line 18
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    iget-object v2, p0, Lcom/anythink/expressad/splash/c/c$4;->a:Lcom/anythink/expressad/foundation/d/d;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/anythink/expressad/foundation/d/d;->j(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    :goto_3
    :try_start_6
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/c$4;->a:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/expressad/foundation/d/d;->b(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    new-instance v2, Lcom/anythink/expressad/splash/c/c$4$1;

    invoke-direct {v2, p0, v5}, Lcom/anythink/expressad/splash/c/c$4$1;-><init>(Lcom/anythink/expressad/splash/c/c$4;Ljava/io/File;)V

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/b/n;->b(Ljava/lang/Runnable;)V

    return-void

    .line 23
    :cond_4
    new-instance v1, Lcom/anythink/expressad/foundation/d/h;

    const-string v2, "html file write failed"

    invoke-direct {v1, v0, v2}, Lcom/anythink/expressad/foundation/d/h;-><init>(ILjava/lang/String;)V

    .line 24
    iget-object v2, p0, Lcom/anythink/expressad/splash/c/c$4;->c:Lcom/anythink/expressad/splash/c/c;

    iget-object v3, p0, Lcom/anythink/expressad/splash/c/c$4;->c:Lcom/anythink/expressad/splash/c/c;

    invoke-static {v3}, Lcom/anythink/expressad/splash/c/c;->a(Lcom/anythink/expressad/splash/c/c;)Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/anythink/expressad/splash/c/c;->a(Lcom/anythink/expressad/splash/c/c;Lcom/anythink/expressad/foundation/d/h;)V

    return-void

    :goto_4
    if-eqz v1, :cond_5

    .line 25
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 26
    :cond_5
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v1

    .line 27
    new-instance v2, Lcom/anythink/expressad/foundation/d/h;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/anythink/expressad/foundation/d/h;-><init>(ILjava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/c$4;->c:Lcom/anythink/expressad/splash/c/c;

    invoke-static {v0}, Lcom/anythink/expressad/splash/c/c;->a(Lcom/anythink/expressad/splash/c/c;)Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/anythink/expressad/splash/c/c;->a(Lcom/anythink/expressad/splash/c/c;Lcom/anythink/expressad/foundation/d/h;)V

    return-void
.end method
