.class public Lcom/lenovo/anyshare/wHd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/mdd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/zHd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/zHd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zHd;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wHd;->c:Lcom/lenovo/anyshare/zHd;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/wHd;->a:Z

    iput-object p3, p0, Lcom/lenovo/anyshare/wHd;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/wHd;->a:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/wHd;->c:Lcom/lenovo/anyshare/zHd;

    invoke-static {v1}, Lcom/lenovo/anyshare/zHd;->b(Lcom/lenovo/anyshare/zHd;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/wHd;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/wHd;->c:Lcom/lenovo/anyshare/zHd;

    invoke-static {v1}, Lcom/lenovo/anyshare/zHd;->b(Lcom/lenovo/anyshare/zHd;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/wHd;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/wHd;->c:Lcom/lenovo/anyshare/zHd;

    invoke-static {p1}, Lcom/lenovo/anyshare/zHd;->b(Lcom/lenovo/anyshare/zHd;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/wHd;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/oHd;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/wHd;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/FLd;->a(Ljava/lang/String;Ljava/util/List;)Z

    :cond_2
    :goto_0
    return-void
.end method
