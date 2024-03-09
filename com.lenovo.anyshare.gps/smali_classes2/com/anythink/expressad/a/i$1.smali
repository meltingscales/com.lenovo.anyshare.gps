.class public final Lcom/anythink/expressad/a/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/a/i;->a(Lcom/anythink/expressad/foundation/g/g/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/a/i;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/a/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/a/i$1;->a:Lcom/anythink/expressad/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/a/i$1;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v0}, Lcom/anythink/expressad/a/i;->h(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/a/i$1;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v0}, Lcom/anythink/expressad/a/i;->g(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/a/c$b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/a/i$1;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v0}, Lcom/anythink/expressad/a/i;->h(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/e;

    iget-object v0, p0, Lcom/anythink/expressad/a/i$1;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v0}, Lcom/anythink/expressad/a/i;->g(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/c$b;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/a/i$1;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v0}, Lcom/anythink/expressad/a/i;->h(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/e;

    iget-object v0, p0, Lcom/anythink/expressad/a/i$1;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v0}, Lcom/anythink/expressad/a/i;->g(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/c$b;

    iget-object v0, p0, Lcom/anythink/expressad/a/i$1;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v0}, Lcom/anythink/expressad/a/i;->g(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/a/c$b;->h()Ljava/lang/String;

    :cond_1
    return-void
.end method
