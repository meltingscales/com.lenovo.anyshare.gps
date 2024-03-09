.class public final Lcom/anythink/basead/d/a/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/d/a/a;->a(Lcom/anythink/core/common/f/al;Lcom/anythink/core/common/f/n;Lcom/anythink/basead/d/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/core/common/f/al;

.field public final synthetic b:Lcom/anythink/core/common/f/n;

.field public final synthetic c:Lcom/anythink/basead/d/a/a$a;

.field public final synthetic d:Lcom/anythink/basead/d/a/a;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/d/a/a;Lcom/anythink/core/common/f/al;Lcom/anythink/core/common/f/n;Lcom/anythink/basead/d/a/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/d/a/a$3;->d:Lcom/anythink/basead/d/a/a;

    iput-object p2, p0, Lcom/anythink/basead/d/a/a$3;->a:Lcom/anythink/core/common/f/al;

    iput-object p3, p0, Lcom/anythink/basead/d/a/a$3;->b:Lcom/anythink/core/common/f/n;

    iput-object p4, p0, Lcom/anythink/basead/d/a/a$3;->c:Lcom/anythink/basead/d/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/d/a/a$3;->a:Lcom/anythink/core/common/f/al;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/anythink/core/common/f/k;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/anythink/core/common/f/k;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/anythink/basead/d/a/b;->a()Lcom/anythink/basead/d/a/b;

    iget-object v0, p0, Lcom/anythink/basead/d/a/a$3;->a:Lcom/anythink/core/common/f/al;

    check-cast v0, Lcom/anythink/core/common/f/k;

    invoke-static {v0}, Lcom/anythink/basead/d/a/b;->a(Lcom/anythink/core/common/f/k;)V

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/d/a/a$3;->d:Lcom/anythink/basead/d/a/a;

    iget-object v1, p0, Lcom/anythink/basead/d/a/a$3;->a:Lcom/anythink/core/common/f/al;

    check-cast v1, Lcom/anythink/core/common/f/k;

    iget-object v2, p0, Lcom/anythink/basead/d/a/a$3;->b:Lcom/anythink/core/common/f/n;

    iget-object v3, p0, Lcom/anythink/basead/d/a/a$3;->c:Lcom/anythink/basead/d/a/a$a;

    invoke-static {v0, v1, v2, v3}, Lcom/anythink/basead/d/a/a;->a(Lcom/anythink/basead/d/a/a;Lcom/anythink/core/common/f/k;Lcom/anythink/core/common/f/n;Lcom/anythink/basead/d/a/a$a;)V

    :cond_0
    return-void
.end method
