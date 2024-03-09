.class public final Lcom/anythink/core/b/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/b/b;->a(Lcom/anythink/core/common/f/ax;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/core/common/f/h;

.field public final synthetic b:Lcom/anythink/core/common/f/ax;

.field public final synthetic c:Lcom/anythink/core/b/b;


# direct methods
.method public constructor <init>(Lcom/anythink/core/b/b;Lcom/anythink/core/common/f/h;Lcom/anythink/core/common/f/ax;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/b/b$4;->c:Lcom/anythink/core/b/b;

    iput-object p2, p0, Lcom/anythink/core/b/b$4;->a:Lcom/anythink/core/common/f/h;

    iput-object p3, p0, Lcom/anythink/core/b/b$4;->b:Lcom/anythink/core/common/f/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/core/b/b$4;->c:Lcom/anythink/core/b/b;

    invoke-static {v0}, Lcom/anythink/core/b/b;->c(Lcom/anythink/core/b/b;)Lcom/anythink/core/common/f/a;

    move-result-object v0

    iget-object v0, v0, Lcom/anythink/core/common/f/a;->c:Lcom/anythink/core/common/f/w;

    iget-object v0, v0, Lcom/anythink/core/common/f/w;->e:Lcom/anythink/core/common/b/b;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/b/b$4;->a:Lcom/anythink/core/common/f/h;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/core/b/b$4;->c:Lcom/anythink/core/b/b;

    invoke-static {v0}, Lcom/anythink/core/b/b;->c(Lcom/anythink/core/b/b;)Lcom/anythink/core/common/f/a;

    move-result-object v0

    iget-object v0, v0, Lcom/anythink/core/common/f/a;->c:Lcom/anythink/core/common/f/w;

    iget-object v0, v0, Lcom/anythink/core/common/f/w;->e:Lcom/anythink/core/common/b/b;

    iget-object v1, p0, Lcom/anythink/core/b/b$4;->a:Lcom/anythink/core/common/f/h;

    iget-object v2, p0, Lcom/anythink/core/b/b$4;->b:Lcom/anythink/core/common/f/ax;

    invoke-virtual {v2}, Lcom/anythink/core/common/f/ax;->A()Ljava/lang/String;

    move-result-object v2

    const-string v3, "4007"

    const-string v4, ""

    invoke-static {v3, v4, v2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/b/b;->a(Lcom/anythink/core/common/f/h;Lcom/anythink/core/api/AdError;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/b/b$4;->c:Lcom/anythink/core/b/b;

    iget-object v0, v0, Lcom/anythink/core/b/b;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/anythink/core/b/b$4;->b:Lcom/anythink/core/common/f/ax;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/ax;->u()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
