.class public final Lcom/anythink/expressad/foundation/g/f/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/foundation/g/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/foundation/g/f/d;

.field public final b:Lcom/anythink/expressad/foundation/g/f/i;

.field public final c:Lcom/anythink/expressad/foundation/g/f/k;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/foundation/g/f/d;Lcom/anythink/expressad/foundation/g/f/i;Lcom/anythink/expressad/foundation/g/f/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/f/d$a;->a:Lcom/anythink/expressad/foundation/g/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/anythink/expressad/foundation/g/f/d$a;->b:Lcom/anythink/expressad/foundation/g/f/i;

    .line 3
    iput-object p3, p0, Lcom/anythink/expressad/foundation/g/f/d$a;->c:Lcom/anythink/expressad/foundation/g/f/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/d$a;->b:Lcom/anythink/expressad/foundation/g/f/i;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/g/f/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/d$a;->b:Lcom/anythink/expressad/foundation/g/f/i;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/g/f/i;->c()V

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/d$a;->b:Lcom/anythink/expressad/foundation/g/f/i;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/g/f/i;->m()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/d$a;->c:Lcom/anythink/expressad/foundation/g/f/k;

    .line 5
    iget-object v0, v0, Lcom/anythink/expressad/foundation/g/f/k;->b:Lcom/anythink/expressad/foundation/g/f/a/a;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/d$a;->b:Lcom/anythink/expressad/foundation/g/f/i;

    iget-object v1, p0, Lcom/anythink/expressad/foundation/g/f/d$a;->c:Lcom/anythink/expressad/foundation/g/f/k;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/g/f/i;->a(Lcom/anythink/expressad/foundation/g/f/k;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/d$a;->b:Lcom/anythink/expressad/foundation/g/f/i;

    iget-object v1, p0, Lcom/anythink/expressad/foundation/g/f/d$a;->c:Lcom/anythink/expressad/foundation/g/f/k;

    iget-object v1, v1, Lcom/anythink/expressad/foundation/g/f/k;->b:Lcom/anythink/expressad/foundation/g/f/a/a;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/g/f/i;->b(Lcom/anythink/expressad/foundation/g/f/a/a;)V

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/d$a;->b:Lcom/anythink/expressad/foundation/g/f/i;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/g/f/i;->c()V

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/d$a;->b:Lcom/anythink/expressad/foundation/g/f/i;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/g/f/i;->o()V

    return-void
.end method
