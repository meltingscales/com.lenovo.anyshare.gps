.class public final Lcom/anythink/expressad/e/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/e/b/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/anythink/expressad/e/b/b;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/e/b/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/e/b/b$1;->b:Lcom/anythink/expressad/e/b/b;

    iput-object p2, p0, Lcom/anythink/expressad/e/b/b$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/anythink/expressad/foundation/g/c/a;->k:Lcom/anythink/expressad/foundation/g/c/a;

    invoke-static {v0}, Lcom/anythink/expressad/foundation/g/c/d;->b(Lcom/anythink/expressad/foundation/g/c/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "web_check_env_js_file.txt"

    .line 2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/e/b/b$1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v2}, Lcom/anythink/expressad/foundation/h/p;->a([BLjava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    invoke-static {}, Lcom/anythink/expressad/e/b/b;->c()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method
