.class public final Lcom/anythink/core/c/b/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/c/b/c;->a(Lcom/anythink/core/common/f/aw;Lcom/anythink/core/common/f/ax;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/core/common/f/aw;

.field public final synthetic b:Lcom/anythink/core/common/f/ax;

.field public final synthetic c:Lcom/anythink/core/c/b/c;


# direct methods
.method public constructor <init>(Lcom/anythink/core/c/b/c;Lcom/anythink/core/common/f/aw;Lcom/anythink/core/common/f/ax;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/c/b/c$2;->c:Lcom/anythink/core/c/b/c;

    iput-object p2, p0, Lcom/anythink/core/c/b/c$2;->a:Lcom/anythink/core/common/f/aw;

    iput-object p3, p0, Lcom/anythink/core/c/b/c$2;->b:Lcom/anythink/core/common/f/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/c/b/c$2;->c:Lcom/anythink/core/c/b/c;

    invoke-static {v0}, Lcom/anythink/core/c/b/c;->a(Lcom/anythink/core/c/b/c;)Lcom/anythink/core/c/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/c/b/c$2;->a:Lcom/anythink/core/common/f/aw;

    iget-object v2, p0, Lcom/anythink/core/c/b/c$2;->b:Lcom/anythink/core/common/f/ax;

    invoke-interface {v0, v1, v2}, Lcom/anythink/core/c/b/b;->a(Lcom/anythink/core/common/f/aw;Lcom/anythink/core/common/f/ax;)V

    return-void
.end method
