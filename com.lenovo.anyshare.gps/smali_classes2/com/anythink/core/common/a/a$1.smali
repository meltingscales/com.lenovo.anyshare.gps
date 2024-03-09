.class public final Lcom/anythink/core/common/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/a/a;->a(Lcom/anythink/core/common/f/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/core/common/f/r;

.field public final synthetic b:Lcom/anythink/core/common/a/a;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/a/a;Lcom/anythink/core/common/f/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/a/a$1;->b:Lcom/anythink/core/common/a/a;

    iput-object p2, p0, Lcom/anythink/core/common/a/a$1;->a:Lcom/anythink/core/common/f/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/a/a$1;->b:Lcom/anythink/core/common/a/a;

    invoke-static {v0}, Lcom/anythink/core/common/a/a;->a(Lcom/anythink/core/common/a/a;)Lcom/anythink/core/common/c/k;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/a/a$1;->b:Lcom/anythink/core/common/a/a;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/common/c/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/c/c;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/common/c/k;->a(Lcom/anythink/core/common/c/b;)Lcom/anythink/core/common/c/k;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anythink/core/common/a/a;->a(Lcom/anythink/core/common/a/a;Lcom/anythink/core/common/c/k;)Lcom/anythink/core/common/c/k;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/a/a$1;->b:Lcom/anythink/core/common/a/a;

    invoke-static {v0}, Lcom/anythink/core/common/a/a;->a(Lcom/anythink/core/common/a/a;)Lcom/anythink/core/common/c/k;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/a/a$1;->a:Lcom/anythink/core/common/f/r;

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/c/k;->a(Lcom/anythink/core/common/f/r;)I

    return-void
.end method
