.class public final Lcom/anythink/basead/a/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/a/b;->b(Lcom/anythink/basead/c/i;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/anythink/basead/a/b;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/a/b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/a/b$5;->b:Lcom/anythink/basead/a/b;

    iput-boolean p2, p0, Lcom/anythink/basead/a/b$5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/a/b$5;->b:Lcom/anythink/basead/a/b;

    iget-object v0, v0, Lcom/anythink/basead/a/b;->aa:Lcom/anythink/basead/a/b$b;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/anythink/basead/a/b$5;->a:Z

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/anythink/basead/a/b$b;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/a/b$5;->b:Lcom/anythink/basead/a/b;

    iget-object v0, v0, Lcom/anythink/basead/a/b;->aa:Lcom/anythink/basead/a/b$b;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/anythink/basead/a/b$b;->c()V

    :cond_1
    return-void
.end method
