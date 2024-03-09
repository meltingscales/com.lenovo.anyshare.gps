.class public Lcom/lenovo/anyshare/Oqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Pqj;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Pqj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Pqj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Oqj;->a:Lcom/lenovo/anyshare/Pqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Oqj;->a:Lcom/lenovo/anyshare/Pqj;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pqj;->b(Lcom/lenovo/anyshare/Pqj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 2
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/xqj;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Oqj;->a:Lcom/lenovo/anyshare/Pqj;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pqj;->c(Lcom/lenovo/anyshare/Pqj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    .line 4
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/xqj;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Oqj;->a:Lcom/lenovo/anyshare/Pqj;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pqj;->a(Lcom/lenovo/anyshare/Pqj;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Oqj;->a:Lcom/lenovo/anyshare/Pqj;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pqj;->b(Lcom/lenovo/anyshare/Pqj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Oqj;->a:Lcom/lenovo/anyshare/Pqj;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pqj;->c(Lcom/lenovo/anyshare/Pqj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
