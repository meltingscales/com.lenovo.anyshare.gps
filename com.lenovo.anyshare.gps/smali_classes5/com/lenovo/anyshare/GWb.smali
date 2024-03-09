.class public Lcom/lenovo/anyshare/GWb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/OWb;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/OWb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/OWb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/GWb;->a:Lcom/lenovo/anyshare/OWb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/GWb;->a:Lcom/lenovo/anyshare/OWb;

    invoke-static {v0}, Lcom/lenovo/anyshare/OWb;->a(Lcom/lenovo/anyshare/OWb;)Lcom/lenovo/anyshare/bXb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/GWb;->a:Lcom/lenovo/anyshare/OWb;

    invoke-static {v0}, Lcom/lenovo/anyshare/OWb;->a(Lcom/lenovo/anyshare/OWb;)Lcom/lenovo/anyshare/bXb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bXb;->a()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/GWb;->a:Lcom/lenovo/anyshare/OWb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/OWb;->a(Lcom/lenovo/anyshare/OWb;Lcom/lenovo/anyshare/bXb;)Lcom/lenovo/anyshare/bXb;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/GWb;->a:Lcom/lenovo/anyshare/OWb;

    iget-object v0, v0, Lcom/lenovo/anyshare/OWb;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/iWb;

    .line 5
    invoke-virtual {v1}, Lcom/lenovo/anyshare/iWb;->d()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/GWb;->a:Lcom/lenovo/anyshare/OWb;

    iget-object v0, v0, Lcom/lenovo/anyshare/OWb;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
