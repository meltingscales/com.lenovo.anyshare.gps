.class public abstract Lcom/anythink/expressad/exoplayer/h/f;
.super Lcom/anythink/expressad/exoplayer/h/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/exoplayer/h/f$a;,
        Lcom/anythink/expressad/exoplayer/h/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/anythink/expressad/exoplayer/h/c;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lcom/anythink/expressad/exoplayer/h/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/anythink/expressad/exoplayer/h;

.field public c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/h/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/h/f;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    return p2
.end method

.method public a(J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)J"
        }
    .end annotation

    return-wide p1
.end method

.method public a(Ljava/lang/Object;Lcom/anythink/expressad/exoplayer/h/s$a;)Lcom/anythink/expressad/exoplayer/h/s$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/anythink/expressad/exoplayer/h/s$a;",
            ")",
            "Lcom/anythink/expressad/exoplayer/h/s$a;"
        }
    .end annotation

    return-object p2
.end method

.method public a()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/exoplayer/h/f$b;

    .line 4
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/h/f$b;->a:Lcom/anythink/expressad/exoplayer/h/s;

    iget-object v3, v1, Lcom/anythink/expressad/exoplayer/h/f$b;->b:Lcom/anythink/expressad/exoplayer/h/s$b;

    invoke-interface {v2, v3}, Lcom/anythink/expressad/exoplayer/h/s;->a(Lcom/anythink/expressad/exoplayer/h/s$b;)V

    .line 5
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/h/f$b;->a:Lcom/anythink/expressad/exoplayer/h/s;

    iget-object v1, v1, Lcom/anythink/expressad/exoplayer/h/f$b;->c:Lcom/anythink/expressad/exoplayer/h/t;

    invoke-interface {v2, v1}, Lcom/anythink/expressad/exoplayer/h/s;->a(Lcom/anythink/expressad/exoplayer/h/t;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/h/f;->b:Lcom/anythink/expressad/exoplayer/h;

    return-void
.end method

.method public a(Lcom/anythink/expressad/exoplayer/h;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/h/f;->b:Lcom/anythink/expressad/exoplayer/h;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/h/f;->c:Landroid/os/Handler;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/expressad/exoplayer/h/f$b;

    .line 15
    iget-object v0, p1, Lcom/anythink/expressad/exoplayer/h/f$b;->a:Lcom/anythink/expressad/exoplayer/h/s;

    iget-object v1, p1, Lcom/anythink/expressad/exoplayer/h/f$b;->b:Lcom/anythink/expressad/exoplayer/h/s$b;

    invoke-interface {v0, v1}, Lcom/anythink/expressad/exoplayer/h/s;->a(Lcom/anythink/expressad/exoplayer/h/s$b;)V

    .line 16
    iget-object v0, p1, Lcom/anythink/expressad/exoplayer/h/f$b;->a:Lcom/anythink/expressad/exoplayer/h/s;

    iget-object p1, p1, Lcom/anythink/expressad/exoplayer/h/f$b;->c:Lcom/anythink/expressad/exoplayer/h/t;

    invoke-interface {v0, p1}, Lcom/anythink/expressad/exoplayer/h/s;->a(Lcom/anythink/expressad/exoplayer/h/t;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/anythink/expressad/exoplayer/h/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/anythink/expressad/exoplayer/h/s;",
            ")V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/anythink/expressad/exoplayer/k/a;->a(Z)V

    .line 9
    new-instance v0, Lcom/anythink/expressad/exoplayer/h/f$1;

    invoke-direct {v0, p0, p1}, Lcom/anythink/expressad/exoplayer/h/f$1;-><init>(Lcom/anythink/expressad/exoplayer/h/f;Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lcom/anythink/expressad/exoplayer/h/f$a;

    invoke-direct {v1, p0, p1}, Lcom/anythink/expressad/exoplayer/h/f$a;-><init>(Lcom/anythink/expressad/exoplayer/h/f;Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/h/f;->a:Ljava/util/HashMap;

    new-instance v3, Lcom/anythink/expressad/exoplayer/h/f$b;

    invoke-direct {v3, p2, v0, v1}, Lcom/anythink/expressad/exoplayer/h/f$b;-><init>(Lcom/anythink/expressad/exoplayer/h/s;Lcom/anythink/expressad/exoplayer/h/s$b;Lcom/anythink/expressad/exoplayer/h/t;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/f;->c:Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Lcom/anythink/expressad/exoplayer/h/s;->a(Landroid/os/Handler;Lcom/anythink/expressad/exoplayer/h/t;)V

    .line 13
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/f;->b:Lcom/anythink/expressad/exoplayer/h;

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Lcom/anythink/expressad/exoplayer/h/s;->a(Lcom/anythink/expressad/exoplayer/h;ZLcom/anythink/expressad/exoplayer/h/s$b;)V

    return-void
.end method

.method public abstract a(Ljava/lang/Object;Lcom/anythink/expressad/exoplayer/h/s;Lcom/anythink/expressad/exoplayer/ae;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/anythink/expressad/exoplayer/h/s;",
            "Lcom/anythink/expressad/exoplayer/ae;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/exoplayer/h/f$b;

    .line 2
    iget-object v1, v1, Lcom/anythink/expressad/exoplayer/h/f$b;->a:Lcom/anythink/expressad/exoplayer/h/s;

    invoke-interface {v1}, Lcom/anythink/expressad/exoplayer/h/s;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method
