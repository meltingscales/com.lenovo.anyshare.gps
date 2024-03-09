.class public final Lcom/lenovo/anyshare/Cda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/sda;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Dda;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Dda;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Dda;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Cda;->a:Lcom/lenovo/anyshare/Dda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Cda;->a:Lcom/lenovo/anyshare/Dda;

    iget-object v0, v0, Lcom/lenovo/anyshare/Dda;->a:Lcom/lenovo/anyshare/Bda;

    invoke-static {v0}, Lcom/lenovo/anyshare/Bda;->b(Lcom/lenovo/anyshare/Bda;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Cda;->a:Lcom/lenovo/anyshare/Dda;

    iget-object v1, v1, Lcom/lenovo/anyshare/Dda;->a:Lcom/lenovo/anyshare/Bda;

    invoke-static {v1}, Lcom/lenovo/anyshare/Bda;->c(Lcom/lenovo/anyshare/Bda;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Cda;->a:Lcom/lenovo/anyshare/Dda;

    iget-object v0, v0, Lcom/lenovo/anyshare/Dda;->a:Lcom/lenovo/anyshare/Bda;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Bda;->c(Lcom/lenovo/anyshare/Bda;Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Cda;->a:Lcom/lenovo/anyshare/Dda;

    iget-object v0, v0, Lcom/lenovo/anyshare/Dda;->a:Lcom/lenovo/anyshare/Bda;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Bda;->b(Lcom/lenovo/anyshare/Bda;Z)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Cda;->a:Lcom/lenovo/anyshare/Dda;

    iget-object v0, v0, Lcom/lenovo/anyshare/Dda;->a:Lcom/lenovo/anyshare/Bda;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Bda;->a(Lcom/lenovo/anyshare/Bda;Z)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Cda;->a:Lcom/lenovo/anyshare/Dda;

    iget-object v0, v0, Lcom/lenovo/anyshare/Dda;->a:Lcom/lenovo/anyshare/Bda;

    invoke-static {v0}, Lcom/lenovo/anyshare/Bda;->a(Lcom/lenovo/anyshare/Bda;)Lcom/lenovo/anyshare/zda;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zda;->a()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Cda;->a:Lcom/lenovo/anyshare/Dda;

    iget-object v0, v0, Lcom/lenovo/anyshare/Dda;->a:Lcom/lenovo/anyshare/Bda;

    invoke-static {v0}, Lcom/lenovo/anyshare/Bda;->a(Lcom/lenovo/anyshare/Bda;)Lcom/lenovo/anyshare/zda;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/lenovo/anyshare/zda;->j:Lcom/lenovo/anyshare/zda$a;

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Cda;->a:Lcom/lenovo/anyshare/Dda;

    iget-object v0, v0, Lcom/lenovo/anyshare/Dda;->a:Lcom/lenovo/anyshare/Bda;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Bda;->a(Lcom/lenovo/anyshare/Bda;Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Cda;->a:Lcom/lenovo/anyshare/Dda;

    iget-object v0, v0, Lcom/lenovo/anyshare/Dda;->a:Lcom/lenovo/anyshare/Bda;

    invoke-static {v0}, Lcom/lenovo/anyshare/Bda;->h(Lcom/lenovo/anyshare/Bda;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Cda;->a:Lcom/lenovo/anyshare/Dda;

    iget-object v0, v0, Lcom/lenovo/anyshare/Dda;->a:Lcom/lenovo/anyshare/Bda;

    invoke-static {v0}, Lcom/lenovo/anyshare/Bda;->a(Lcom/lenovo/anyshare/Bda;)Lcom/lenovo/anyshare/zda;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zda;->b()V

    :cond_0
    return-void
.end method
