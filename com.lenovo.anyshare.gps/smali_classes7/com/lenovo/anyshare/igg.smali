.class public Lcom/lenovo/anyshare/igg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ngg;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ngg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ngg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/igg;->a:Lcom/lenovo/anyshare/ngg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/igg;->a:Lcom/lenovo/anyshare/ngg;

    iget-object p1, p1, Lcom/lenovo/anyshare/ngg;->j:Lcom/lenovo/anyshare/Zdg;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Zdg;->a(Z)V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/igg;->a:Lcom/lenovo/anyshare/ngg;

    iget-object v0, v0, Lcom/lenovo/anyshare/ngg;->c:Ljava/util/List;

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
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Umg;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/igg;->a:Lcom/lenovo/anyshare/ngg;

    iget-object v0, v0, Lcom/lenovo/anyshare/ngg;->d:Ljava/util/List;

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
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Umg;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/igg;->a:Lcom/lenovo/anyshare/ngg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ngg;->g()V

    return-void
.end method
