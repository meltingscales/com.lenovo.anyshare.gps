.class public Lcom/lenovo/anyshare/jJj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/nJj;->a(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/nJj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nJj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jJj;->a:Lcom/lenovo/anyshare/nJj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "YtbPlayer.binder"

    const-string v1, "doPlay() , from waiting task ."

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/jJj;->a:Lcom/lenovo/anyshare/nJj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nJj;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/jJj;->a:Lcom/lenovo/anyshare/nJj;

    invoke-static {v0}, Lcom/lenovo/anyshare/nJj;->a(Lcom/lenovo/anyshare/nJj;)Lcom/lenovo/anyshare/AIj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/jJj;->a:Lcom/lenovo/anyshare/nJj;

    invoke-static {v0}, Lcom/lenovo/anyshare/nJj;->a(Lcom/lenovo/anyshare/nJj;)Lcom/lenovo/anyshare/AIj;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/AIj;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/jJj;->a:Lcom/lenovo/anyshare/nJj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/nJj;->a(Lcom/lenovo/anyshare/nJj;Z)Z

    :cond_1
    return-void
.end method
