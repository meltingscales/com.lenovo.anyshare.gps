.class public Lcom/my/target/r2;
.super Lcom/my/target/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/p<",
        "Lcom/my/target/s2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/p;-><init>()V

    return-void
.end method

.method public static a()Lcom/my/target/r2;
    .locals 1

    new-instance v0, Lcom/my/target/r2;

    invoke-direct {v0}, Lcom/my/target/r2;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/my/target/q;Lcom/my/target/j;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/q;
    .locals 0

    check-cast p1, Lcom/my/target/s2;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/my/target/r2;->a(Lcom/my/target/s2;Lcom/my/target/j;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/s2;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/my/target/s2;Lcom/my/target/j;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/s2;
    .locals 4

    invoke-virtual {p1}, Lcom/my/target/s2;->c()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/h3;

    invoke-virtual {v0}, Lcom/my/target/h3;->c()V

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/my/target/s2;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/h3;

    invoke-virtual {v1}, Lcom/my/target/h3;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/f0;

    invoke-virtual {v2}, Lcom/my/target/b;->getAdChoices()Lcom/my/target/c;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/my/target/c;->c()Lcom/my/target/common/models/ImageData;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/my/target/common/models/ImageData;->useCache(Z)V

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {p3}, Lcom/my/target/m2;->a(Ljava/util/List;)Lcom/my/target/m2;

    move-result-object p3

    invoke-virtual {p2}, Lcom/my/target/j;->getSlotId()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Lcom/my/target/m2;->a(ILjava/lang/String;)Lcom/my/target/m2;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/my/target/m2;->c(Landroid/content/Context;)V

    :cond_4
    return-object p1
.end method
