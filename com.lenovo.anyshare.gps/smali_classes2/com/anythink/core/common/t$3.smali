.class public final Lcom/anythink/core/common/t$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/core/common/h/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/t;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/core/common/f/v;

.field public final synthetic b:Lcom/anythink/core/common/h/o;

.field public final synthetic c:Lcom/anythink/core/common/t;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/t;Lcom/anythink/core/common/f/v;Lcom/anythink/core/common/h/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/t$3;->c:Lcom/anythink/core/common/t;

    iput-object p2, p0, Lcom/anythink/core/common/t$3;->a:Lcom/anythink/core/common/f/v;

    iput-object p3, p0, Lcom/anythink/core/common/t$3;->b:Lcom/anythink/core/common/h/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadCanceled(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/core/common/t$3;->c:Lcom/anythink/core/common/t;

    iget-object p1, p1, Lcom/anythink/core/common/t;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final onLoadError(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/core/common/t$3;->c:Lcom/anythink/core/common/t;

    invoke-static {p1}, Lcom/anythink/core/common/t;->a(Lcom/anythink/core/common/t;)Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "re-send fail.... "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/anythink/core/common/t$3;->a:Lcom/anythink/core/common/f/v;

    invoke-virtual {p3}, Lcom/anythink/core/common/f/v;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "--error: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object p1, p0, Lcom/anythink/core/common/t$3;->c:Lcom/anythink/core/common/t;

    iget-object p1, p1, Lcom/anythink/core/common/t;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/core/common/t$3;->c:Lcom/anythink/core/common/t;

    invoke-static {p1}, Lcom/anythink/core/common/t;->a(Lcom/anythink/core/common/t;)Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "re-send success.... "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/anythink/core/common/t$3;->a:Lcom/anythink/core/common/f/v;

    invoke-virtual {p2}, Lcom/anythink/core/common/f/v;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/c/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/c/c;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/c/g;->a(Lcom/anythink/core/common/c/b;)Lcom/anythink/core/common/c/g;

    move-result-object p1

    iget-object p2, p0, Lcom/anythink/core/common/t$3;->b:Lcom/anythink/core/common/h/o;

    invoke-virtual {p2}, Lcom/anythink/core/common/h/o;->q()Lcom/anythink/core/common/f/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/anythink/core/common/c/g;->b(Lcom/anythink/core/common/f/v;)I

    .line 3
    iget-object p1, p0, Lcom/anythink/core/common/t$3;->c:Lcom/anythink/core/common/t;

    iget-object p1, p1, Lcom/anythink/core/common/t;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final onLoadStart(I)V
    .locals 0

    return-void
.end method
