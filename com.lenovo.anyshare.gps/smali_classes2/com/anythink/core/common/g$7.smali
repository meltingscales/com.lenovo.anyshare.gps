.class public final Lcom/anythink/core/common/g$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/core/common/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/g;->w()V
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
    iput-object p1, p0, Lcom/anythink/core/common/g$7;->a:Lcom/anythink/core/common/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 7
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
    iget-object p1, p0, Lcom/anythink/core/common/g$7;->a:Lcom/anythink/core/common/g;

    iget-object p1, p1, Lcom/anythink/core/common/g;->F:Lcom/anythink/core/common/p/j;

    invoke-virtual {p1}, Lcom/anythink/core/common/p/j;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/anythink/core/common/g$7;->a:Lcom/anythink/core/common/g;

    invoke-static {p1}, Lcom/anythink/core/common/g;->c(Lcom/anythink/core/common/g;)Ljava/lang/String;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anythink/core/common/f/ax;

    .line 4
    iget-object p3, p0, Lcom/anythink/core/common/g$7;->a:Lcom/anythink/core/common/g;

    iget-object p3, p3, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    invoke-virtual {p3, p2}, Lcom/anythink/core/common/p/g;->d(Lcom/anythink/core/common/f/ax;)V

    .line 5
    iget-object p3, p0, Lcom/anythink/core/common/g$7;->a:Lcom/anythink/core/common/g;

    iget-object p3, p3, Lcom/anythink/core/common/g;->i:Lcom/anythink/core/common/f/h;

    invoke-static {p2, p3}, Lcom/anythink/core/common/p/g;->a(Lcom/anythink/core/common/f/ax;Lcom/anythink/core/common/f/h;)V

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/anythink/core/common/g$7;->a:Lcom/anythink/core/common/g;

    iget p3, p1, Lcom/anythink/core/common/g;->w:I

    iget-object p1, p1, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/f/bc;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/bc;->h()I

    move-result p1

    if-ge p3, p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/anythink/core/common/g$7;->a:Lcom/anythink/core/common/g;

    invoke-static {p1}, Lcom/anythink/core/common/g;->c(Lcom/anythink/core/common/g;)Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/anythink/core/common/g$7;->a:Lcom/anythink/core/common/g;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p3}, Lcom/anythink/core/common/g;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lcom/anythink/core/common/g$7;->a:Lcom/anythink/core/common/g;

    invoke-static {p1}, Lcom/anythink/core/common/g;->f(Lcom/anythink/core/common/g;)V

    return-void

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/anythink/core/common/g$7;->a:Lcom/anythink/core/common/g;

    invoke-static {p1}, Lcom/anythink/core/common/g;->c(Lcom/anythink/core/common/g;)Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/anythink/core/common/g$7;->a:Lcom/anythink/core/common/g;

    iget-object p1, p1, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    const/4 p3, 0x0

    .line 12
    invoke-virtual {p1, p3}, Lcom/anythink/core/common/p/g;->a(Z)D

    move-result-wide v0

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    .line 14
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge p3, p1, :cond_4

    .line 16
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/common/f/ax;

    .line 17
    iget-object v4, p0, Lcom/anythink/core/common/g$7;->a:Lcom/anythink/core/common/g;

    iget-object v4, v4, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    invoke-virtual {v4, v3}, Lcom/anythink/core/common/p/g;->d(Lcom/anythink/core/common/f/ax;)V

    .line 18
    invoke-static {v3}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v4

    cmpl-double v6, v4, v0

    if-lez v6, :cond_3

    .line 19
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anythink/core/common/f/ax;

    .line 22
    iget-object p3, p0, Lcom/anythink/core/common/g$7;->a:Lcom/anythink/core/common/g;

    invoke-static {p3, p2}, Lcom/anythink/core/common/g;->b(Lcom/anythink/core/common/g;Lcom/anythink/core/common/f/ax;)V

    const/4 p3, 0x7

    .line 23
    invoke-virtual {p2, p3}, Lcom/anythink/core/common/f/ax;->x(I)V

    .line 24
    iget-object p3, p0, Lcom/anythink/core/common/g$7;->a:Lcom/anythink/core/common/g;

    iget-object p3, p3, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    invoke-virtual {p3, p2}, Lcom/anythink/core/common/p/g;->a(Lcom/anythink/core/common/f/ax;)V

    .line 25
    iget-object p3, p0, Lcom/anythink/core/common/g$7;->a:Lcom/anythink/core/common/g;

    const/4 p4, 0x5

    invoke-static {p3, p2, p4}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/g;Lcom/anythink/core/common/f/ax;I)V

    goto :goto_3

    .line 26
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anythink/core/common/f/ax;

    .line 27
    iget-object p3, p0, Lcom/anythink/core/common/g$7;->a:Lcom/anythink/core/common/g;

    iget-object p3, p3, Lcom/anythink/core/common/g;->i:Lcom/anythink/core/common/f/h;

    invoke-static {p2, p3}, Lcom/anythink/core/common/p/g;->a(Lcom/anythink/core/common/f/ax;Lcom/anythink/core/common/f/h;)V

    goto :goto_4

    :cond_6
    return-void
.end method
