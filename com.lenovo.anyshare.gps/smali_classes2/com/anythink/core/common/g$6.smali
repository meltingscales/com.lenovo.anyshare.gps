.class public final Lcom/anythink/core/common/g$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/core/common/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/g;->v()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/core/common/g;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/g$6;->a:Lcom/anythink/core/common/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/ax;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/ax;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anythink/core/common/f/ax;

    .line 2
    iget-object p4, p0, Lcom/anythink/core/common/g$6;->a:Lcom/anythink/core/common/g;

    invoke-static {p4, p2}, Lcom/anythink/core/common/g;->b(Lcom/anythink/core/common/g;Lcom/anythink/core/common/f/ax;)V

    const/16 p4, 0x8

    .line 3
    invoke-virtual {p2, p4}, Lcom/anythink/core/common/f/ax;->x(I)V

    .line 4
    iget-object p4, p0, Lcom/anythink/core/common/g$6;->a:Lcom/anythink/core/common/g;

    iget-object p4, p4, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    invoke-virtual {p4, p2}, Lcom/anythink/core/common/p/g;->a(Lcom/anythink/core/common/f/ax;)V

    .line 5
    iget-object p4, p0, Lcom/anythink/core/common/g$6;->a:Lcom/anythink/core/common/g;

    const/4 v0, 0x3

    invoke-static {p4, p2, v0}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/g;Lcom/anythink/core/common/f/ax;I)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anythink/core/common/f/ax;

    .line 7
    iget-object p3, p0, Lcom/anythink/core/common/g$6;->a:Lcom/anythink/core/common/g;

    invoke-static {p3, p2}, Lcom/anythink/core/common/g;->c(Lcom/anythink/core/common/g;Lcom/anythink/core/common/f/ax;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/anythink/core/common/g$6;->a:Lcom/anythink/core/common/g;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/anythink/core/common/g;->O:Z

    .line 9
    invoke-static {p1}, Lcom/anythink/core/common/g;->e(Lcom/anythink/core/common/g;)V

    return-void
.end method
