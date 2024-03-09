.class public final Lcom/anythink/expressad/advanced/c/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/out/q$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/advanced/c/b;->a(Lcom/anythink/expressad/foundation/d/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/advanced/c/b;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/advanced/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/advanced/c/b$6;->a:Lcom/anythink/expressad/advanced/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b$6;->a:Lcom/anythink/expressad/advanced/c/b;

    invoke-static {v0}, Lcom/anythink/expressad/advanced/c/b;->f(Lcom/anythink/expressad/advanced/c/b;)Lcom/anythink/expressad/advanced/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b$6;->a:Lcom/anythink/expressad/advanced/c/b;

    invoke-static {v0}, Lcom/anythink/expressad/advanced/c/b;->f(Lcom/anythink/expressad/advanced/c/b;)Lcom/anythink/expressad/advanced/d/d;

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/anythink/expressad/advanced/c/b$6;->a:Lcom/anythink/expressad/advanced/c/b;

    invoke-static {p1}, Lcom/anythink/expressad/advanced/c/b;->d(Lcom/anythink/expressad/advanced/c/b;)Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->a()V

    return-void
.end method

.method public final a(Lcom/anythink/expressad/out/k;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/anythink/expressad/out/k;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/advanced/c/b$6;->a:Lcom/anythink/expressad/advanced/c/b;

    invoke-static {p1}, Lcom/anythink/expressad/advanced/c/b;->d(Lcom/anythink/expressad/advanced/c/b;)Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()V

    return-void
.end method

.method public final b(Lcom/anythink/expressad/out/k;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/anythink/expressad/out/k;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/advanced/c/b$6;->a:Lcom/anythink/expressad/advanced/c/b;

    invoke-static {p1}, Lcom/anythink/expressad/advanced/c/b;->d(Lcom/anythink/expressad/advanced/c/b;)Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(Lcom/anythink/expressad/out/k;)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/anythink/expressad/out/k;)V
    .locals 0

    return-void
.end method
