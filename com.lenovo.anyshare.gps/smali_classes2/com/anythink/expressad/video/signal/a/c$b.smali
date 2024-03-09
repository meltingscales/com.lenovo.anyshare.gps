.class public final Lcom/anythink/expressad/video/signal/a/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/video/signal/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/video/signal/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/anythink/expressad/video/signal/c;

.field public b:Lcom/anythink/expressad/video/signal/c$a;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/signal/c;Lcom/anythink/expressad/video/signal/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/video/signal/a/c$b;->a:Lcom/anythink/expressad/video/signal/c;

    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/video/signal/a/c$b;->b:Lcom/anythink/expressad/video/signal/c$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/c$b;->b:Lcom/anythink/expressad/video/signal/c$a;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/c$a;->a()V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/c$b;->b:Lcom/anythink/expressad/video/signal/c$a;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1, p2}, Lcom/anythink/expressad/video/signal/c$a;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/c$b;->b:Lcom/anythink/expressad/video/signal/c$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/anythink/expressad/out/q$c;->a(Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/d;Z)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/c$b;->b:Lcom/anythink/expressad/video/signal/c$a;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/anythink/expressad/video/signal/c$a;->a(Lcom/anythink/expressad/foundation/d/d;Z)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/expressad/out/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/c$b;->b:Lcom/anythink/expressad/video/signal/c$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/anythink/expressad/out/q$c;->a(Lcom/anythink/expressad/out/k;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/expressad/out/k;Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/c$b;->b:Lcom/anythink/expressad/video/signal/c$a;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/anythink/expressad/out/q$c;->a(Lcom/anythink/expressad/out/k;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/video/signal/a/c$b;->a:Lcom/anythink/expressad/video/signal/c;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Lcom/anythink/expressad/video/signal/c;->j()V

    :cond_1
    return-void
.end method

.method public final b(Lcom/anythink/expressad/out/k;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/c$b;->b:Lcom/anythink/expressad/video/signal/c$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/anythink/expressad/out/q$c;->b(Lcom/anythink/expressad/out/k;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/anythink/expressad/out/k;Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/c$b;->b:Lcom/anythink/expressad/video/signal/c$a;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/anythink/expressad/out/q$c;->b(Lcom/anythink/expressad/out/k;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/video/signal/a/c$b;->a:Lcom/anythink/expressad/video/signal/c;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/anythink/expressad/video/signal/c;->j()V

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/c$b;->b:Lcom/anythink/expressad/video/signal/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/anythink/expressad/out/q$c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(Lcom/anythink/expressad/out/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/c$b;->b:Lcom/anythink/expressad/video/signal/c$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/anythink/expressad/out/q$c;->c(Lcom/anythink/expressad/out/k;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/c$b;->b:Lcom/anythink/expressad/video/signal/c$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/c$a;->d()V

    :cond_0
    return-void
.end method

.method public final d(Lcom/anythink/expressad/out/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/c$b;->b:Lcom/anythink/expressad/video/signal/c$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/anythink/expressad/out/q$c;->d(Lcom/anythink/expressad/out/k;)V

    :cond_0
    return-void
.end method
