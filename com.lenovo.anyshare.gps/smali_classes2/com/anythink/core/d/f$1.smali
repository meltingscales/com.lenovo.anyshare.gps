.class public final Lcom/anythink/core/d/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/core/common/h/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/d/f;->a(Lcom/anythink/core/common/f/aa;Lcom/anythink/core/d/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/core/d/f$a;

.field public final synthetic b:Lcom/anythink/core/d/f;


# direct methods
.method public constructor <init>(Lcom/anythink/core/d/f;Lcom/anythink/core/d/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/d/f$1;->b:Lcom/anythink/core/d/f;

    iput-object p2, p0, Lcom/anythink/core/d/f$1;->a:Lcom/anythink/core/d/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadCanceled(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/core/d/f$1;->a:Lcom/anythink/core/d/f$a;

    if-eqz p1, :cond_0

    const-string v0, "Request cancel"

    .line 2
    invoke-interface {p1, v0}, Lcom/anythink/core/d/f$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onLoadError(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/anythink/core/d/f;->a:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/anythink/core/d/f$1;->a:Lcom/anythink/core/d/f$a;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "Request Strategy error."

    .line 3
    :goto_0
    invoke-interface {p1, p2}, Lcom/anythink/core/d/f$a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/core/d/f$1;->b:Lcom/anythink/core/d/f;

    invoke-static {p1}, Lcom/anythink/core/d/f;->a(Lcom/anythink/core/d/f;)Landroid/content/Context;

    iget-object p1, p0, Lcom/anythink/core/d/f$1;->a:Lcom/anythink/core/d/f$a;

    invoke-static {p2, p1}, Lcom/anythink/core/d/f;->a(Ljava/lang/Object;Lcom/anythink/core/d/f$a;)V

    return-void
.end method

.method public final onLoadStart(I)V
    .locals 0

    return-void
.end method
