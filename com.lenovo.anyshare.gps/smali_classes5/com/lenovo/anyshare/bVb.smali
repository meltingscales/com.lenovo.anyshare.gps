.class public Lcom/lenovo/anyshare/bVb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/fVb;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/lenovo/anyshare/fVb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fVb;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bVb;->c:Lcom/lenovo/anyshare/fVb;

    iput-object p2, p0, Lcom/lenovo/anyshare/bVb;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/bVb;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "zj"

    const-string v1, "pause all preload task start"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/bVb;->c:Lcom/lenovo/anyshare/fVb;

    invoke-static {v1}, Lcom/lenovo/anyshare/fVb;->a(Lcom/lenovo/anyshare/fVb;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/jVb;

    if-eqz v3, :cond_0

    .line 4
    iget-object v4, p0, Lcom/lenovo/anyshare/bVb;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/jVb;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v3}, Lcom/lenovo/anyshare/jVb;->b()V

    move-object v2, v3

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v4, p0, Lcom/lenovo/anyshare/bVb;->b:Z

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v3}, Lcom/lenovo/anyshare/jVb;->b()V

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/jVb;->a(Z)V

    .line 10
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/bVb;->c:Lcom/lenovo/anyshare/fVb;

    invoke-static {v1}, Lcom/lenovo/anyshare/fVb;->a(Lcom/lenovo/anyshare/fVb;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/bVb;->c:Lcom/lenovo/anyshare/fVb;

    invoke-static {v1}, Lcom/lenovo/anyshare/fVb;->c(Lcom/lenovo/anyshare/fVb;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pause all preload task end, pause task count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ICache"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
