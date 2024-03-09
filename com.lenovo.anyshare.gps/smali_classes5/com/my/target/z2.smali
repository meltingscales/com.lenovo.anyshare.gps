.class public Lcom/my/target/z2;
.super Lcom/my/target/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/p<",
        "Lcom/my/target/a3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/p;-><init>()V

    return-void
.end method

.method public static a()Lcom/my/target/z2;
    .locals 1

    new-instance v0, Lcom/my/target/z2;

    invoke-direct {v0}, Lcom/my/target/z2;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/my/target/a3;Lcom/my/target/j;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/a3;
    .locals 3

    invoke-virtual {p1}, Lcom/my/target/a3;->c()Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/d5;

    invoke-virtual {v0}, Lcom/my/target/d5;->c()V

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/d5;

    invoke-virtual {v0}, Lcom/my/target/d5;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/b5;

    invoke-virtual {v1}, Lcom/my/target/b;->getAdChoices()Lcom/my/target/c;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/my/target/c;->c()Lcom/my/target/common/models/ImageData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/my/target/common/models/ImageData;->useCache(Z)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_4

    invoke-static {p3}, Lcom/my/target/m2;->a(Ljava/util/List;)Lcom/my/target/m2;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/my/target/m2;->c(Landroid/content/Context;)V

    :cond_4
    return-object p1
.end method

.method public bridge synthetic a(Lcom/my/target/q;Lcom/my/target/j;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/q;
    .locals 0

    check-cast p1, Lcom/my/target/a3;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/my/target/z2;->a(Lcom/my/target/a3;Lcom/my/target/j;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/a3;

    move-result-object p1

    return-object p1
.end method
