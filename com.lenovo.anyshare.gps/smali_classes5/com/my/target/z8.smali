.class public final Lcom/my/target/z8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/g9$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/z8$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/c9;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/my/target/qa;

.field public final d:Lcom/my/target/qa$a;

.field public final e:Lcom/my/target/r7;

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/my/target/g9;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/my/target/z8$b;


# direct methods
.method public constructor <init>(Lcom/my/target/c9;Lcom/my/target/r7;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/my/target/z8$a;

    invoke-direct {v0, p0}, Lcom/my/target/z8$a;-><init>(Lcom/my/target/z8;)V

    iput-object v0, p0, Lcom/my/target/z8;->d:Lcom/my/target/qa$a;

    const-string v1, "ShoppableAdPresenter: create presenter"

    invoke-static {v1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/my/target/z8;->a:Lcom/my/target/c9;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/my/target/z8;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/my/target/z8;->e:Lcom/my/target/r7;

    invoke-virtual {p1}, Lcom/my/target/b;->getViewability()Lcom/my/target/na;

    move-result-object p2

    invoke-virtual {p1}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/my/target/qa;->b(Lcom/my/target/na;Lcom/my/target/w9;)Lcom/my/target/qa;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/z8;->c:Lcom/my/target/qa;

    invoke-virtual {p1, v0}, Lcom/my/target/qa;->a(Lcom/my/target/qa$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "ShoppableAdPresenter: destroy presenter"

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/z8;->c:Lcom/my/target/qa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/qa;->a(Lcom/my/target/qa$a;)V

    iget-object v0, p0, Lcom/my/target/z8;->c:Lcom/my/target/qa;

    invoke-virtual {v0}, Lcom/my/target/qa;->d()V

    iget-object v0, p0, Lcom/my/target/z8;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/g9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/my/target/g9;->setListener(Lcom/my/target/g9$a;)V

    :cond_0
    iput-object v1, p0, Lcom/my/target/z8;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/z8;->g:Lcom/my/target/z8$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebView error - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v2, ", "

    if-nez p1, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/my/target/z8$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/my/target/z8$b;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/z8;->g:Lcom/my/target/z8$b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShoppableAdPresenter: on shoppable view click, url - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/z8;->g:Lcom/my/target/z8$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/my/target/z8$b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lcom/my/target/z8;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/g9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/g9;->getAndResetInteractionEnd()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public c()Landroid/view/View;
    .locals 8

    iget-object v0, p0, Lcom/my/target/z8;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/g9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/my/target/z8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, "ShoppableAdPresenter: context is null"

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v7, Lcom/my/target/g9;

    invoke-direct {v7, v0}, Lcom/my/target/g9;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, p0}, Lcom/my/target/g9;->setListener(Lcom/my/target/g9$a;)V

    iget-object v0, p0, Lcom/my/target/z8;->e:Lcom/my/target/r7;

    invoke-virtual {v7, v0}, Lcom/my/target/h0;->a(Lcom/my/target/r7;)V

    iget-object v0, p0, Lcom/my/target/z8;->c:Lcom/my/target/qa;

    invoke-virtual {v0, v7}, Lcom/my/target/qa;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/z8;->a:Lcom/my/target/c9;

    invoke-virtual {v0}, Lcom/my/target/c9;->getSource()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v6, 0x0

    const-string v4, "text/html"

    const-string v5, "utf-8"

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Lcom/my/target/h0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/my/target/z8;->f:Ljava/lang/ref/WeakReference;

    return-object v7
.end method
