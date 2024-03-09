.class public final Lcom/anythink/basead/d/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/basead/a/b/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/d/b/a;->a(Lcom/anythink/core/common/f/ak;Lcom/anythink/core/common/f/n;Lcom/anythink/basead/d/b/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/core/common/f/n;

.field public final synthetic b:Lcom/anythink/basead/d/b/a$a;

.field public final synthetic c:Lcom/anythink/core/common/f/ak;

.field public final synthetic d:Lcom/anythink/basead/d/b/a;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/d/b/a;Lcom/anythink/core/common/f/n;Lcom/anythink/basead/d/b/a$a;Lcom/anythink/core/common/f/ak;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/d/b/a$2;->d:Lcom/anythink/basead/d/b/a;

    iput-object p2, p0, Lcom/anythink/basead/d/b/a$2;->a:Lcom/anythink/core/common/f/n;

    iput-object p3, p0, Lcom/anythink/basead/d/b/a$2;->b:Lcom/anythink/basead/d/b/a$a;

    iput-object p4, p0, Lcom/anythink/basead/d/b/a$2;->c:Lcom/anythink/core/common/f/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/d/b/a$2;->d:Lcom/anythink/basead/d/b/a;

    iget-object v0, v0, Lcom/anythink/basead/d/b/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lcom/anythink/core/basead/b;->a()Lcom/anythink/core/basead/b;

    iget-object v1, p0, Lcom/anythink/basead/d/b/a$2;->a:Lcom/anythink/core/common/f/n;

    invoke-static {v1}, Lcom/anythink/core/basead/b;->a(Lcom/anythink/core/common/f/n;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/d/b/a$2;->b:Lcom/anythink/basead/d/b/a$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/anythink/basead/d/b/a$2;->c:Lcom/anythink/core/common/f/ak;

    invoke-interface {v0, v1}, Lcom/anythink/basead/d/b/a$a;->a(Lcom/anythink/core/common/f/ak;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/basead/c/e;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/d/b/a$2;->d:Lcom/anythink/basead/d/b/a;

    iget-object v0, v0, Lcom/anythink/basead/d/b/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lcom/anythink/core/basead/b;->a()Lcom/anythink/core/basead/b;

    iget-object v1, p0, Lcom/anythink/basead/d/b/a$2;->a:Lcom/anythink/core/common/f/n;

    invoke-static {v1}, Lcom/anythink/core/basead/b;->a(Lcom/anythink/core/common/f/n;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/d/b/a$2;->b:Lcom/anythink/basead/d/b/a$a;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/anythink/basead/d/b/a$2;->c:Lcom/anythink/core/common/f/ak;

    invoke-interface {v0, v1, p1}, Lcom/anythink/basead/d/b/a$a;->a(Lcom/anythink/core/common/f/ak;Lcom/anythink/basead/c/e;)V

    :cond_0
    return-void
.end method
