.class public final Lcom/anythink/basead/d/a/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/out/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/d/a/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/basead/d/a/b$1;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/d/a/b$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/d/a/b$1$1;->a:Lcom/anythink/basead/d/a/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/d/a/b$1$1;->a:Lcom/anythink/basead/d/a/b$1;

    iget-object v0, v0, Lcom/anythink/basead/d/a/b$1;->e:Lcom/anythink/basead/d/a/b;

    iget-object v0, v0, Lcom/anythink/basead/d/a/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/anythink/basead/d/a/b$1$1;->a:Lcom/anythink/basead/d/a/b$1;

    iget-object v2, v2, Lcom/anythink/basead/d/a/b$1;->b:Lcom/anythink/core/common/f/n;

    iget-object v2, v2, Lcom/anythink/core/common/f/n;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/anythink/basead/d/a/b$1$1;->a:Lcom/anythink/basead/d/a/b$1;

    iget-object v2, v2, Lcom/anythink/basead/d/a/b$1;->b:Lcom/anythink/core/common/f/n;

    iget-object v2, v2, Lcom/anythink/core/common/f/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/splash/d/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/anythink/basead/d/a/b$1$1;->a:Lcom/anythink/basead/d/a/b$1;

    iget-object v1, v1, Lcom/anythink/basead/d/a/b$1;->d:Lcom/anythink/basead/d/a/b$a;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1, v0}, Lcom/anythink/basead/d/a/b$a;->b(Lcom/anythink/core/common/a/i;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/d/a/b$1$1;->a:Lcom/anythink/basead/d/a/b$1;

    iget-object v0, v0, Lcom/anythink/basead/d/a/b$1;->d:Lcom/anythink/basead/d/a/b$a;

    if-eqz v0, :cond_1

    const-string v0, "30003"

    const-string v1, "Resource download fail."

    .line 5
    invoke-static {v0, v1}, Lcom/anythink/basead/c/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/c/e;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/anythink/basead/d/a/b$1$1;->a:Lcom/anythink/basead/d/a/b$1;

    iget-object v1, v1, Lcom/anythink/basead/d/a/b$1;->d:Lcom/anythink/basead/d/a/b$a;

    invoke-interface {v1, v0}, Lcom/anythink/basead/d/a/b$a;->a(Lcom/anythink/basead/c/e;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/d/a/b$1$1;->a:Lcom/anythink/basead/d/a/b$1;

    iget-object v1, v0, Lcom/anythink/basead/d/a/b$1;->e:Lcom/anythink/basead/d/a/b;

    iget-object v2, v0, Lcom/anythink/basead/d/a/b$1;->b:Lcom/anythink/core/common/f/n;

    iget-object v0, v0, Lcom/anythink/basead/d/a/b$1;->d:Lcom/anythink/basead/d/a/b$a;

    invoke-static {v1, p1, v2, v0}, Lcom/anythink/basead/d/a/b;->a(Lcom/anythink/basead/d/a/b;Ljava/lang/String;Lcom/anythink/core/common/f/n;Lcom/anythink/basead/d/a/b$a;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
