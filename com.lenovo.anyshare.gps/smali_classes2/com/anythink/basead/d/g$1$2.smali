.class public final Lcom/anythink/basead/d/g$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/d/g$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Lcom/anythink/basead/d/g$1;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/d/g$1;[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/d/g$1$2;->b:Lcom/anythink/basead/d/g$1;

    iput-object p2, p0, Lcom/anythink/basead/d/g$1$2;->a:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/anythink/basead/d/g;->i()Ljava/lang/String;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/basead/d/g;->i()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onViewDetachedFromWindow() >>> adx\u6a21\u677f, dismissCallbacked[0]: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/anythink/basead/d/g$1$2;->a:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2
    iget-object p1, p0, Lcom/anythink/basead/d/g$1$2;->a:[Z

    aget-boolean p1, p1, v1

    if-nez p1, :cond_1

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/anythink/basead/d/g$1$2;->b:Lcom/anythink/basead/d/g$1;

    iget-object p1, p1, Lcom/anythink/basead/d/g$1;->b:Lcom/anythink/basead/d/g;

    invoke-static {p1}, Lcom/anythink/basead/d/g;->a(Lcom/anythink/basead/d/g;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "close_scene"

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/anythink/basead/d/g$1$2;->b:Lcom/anythink/basead/d/g$1;

    iget-object p1, p1, Lcom/anythink/basead/d/g$1;->b:Lcom/anythink/basead/d/g;

    iget-object p1, p1, Lcom/anythink/basead/d/b;->h:Lcom/anythink/basead/e/a;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/anythink/basead/d/g$1$2;->b:Lcom/anythink/basead/d/g$1;

    iget-object p1, p1, Lcom/anythink/basead/d/g$1;->b:Lcom/anythink/basead/d/g;

    iget-object p1, p1, Lcom/anythink/basead/d/b;->h:Lcom/anythink/basead/e/a;

    invoke-interface {p1}, Lcom/anythink/basead/e/a;->onAdClosed()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/d/g$1$2;->b:Lcom/anythink/basead/d/g$1;

    iget-object p1, p1, Lcom/anythink/basead/d/g$1;->b:Lcom/anythink/basead/d/g;

    invoke-virtual {p1}, Lcom/anythink/basead/d/b;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
