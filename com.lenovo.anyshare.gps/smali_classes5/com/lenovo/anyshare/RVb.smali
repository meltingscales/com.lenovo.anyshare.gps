.class public Lcom/lenovo/anyshare/RVb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/TWb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/SVb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/SVb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/SVb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/RVb;->a:Lcom/lenovo/anyshare/SVb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "MediaSession"

    const-string v1, "onGLRenderCompleted"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/RVb;->a:Lcom/lenovo/anyshare/SVb;

    invoke-static {v0}, Lcom/lenovo/anyshare/SVb;->e(Lcom/lenovo/anyshare/SVb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/RVb;->a:Lcom/lenovo/anyshare/SVb;

    invoke-static {v0}, Lcom/lenovo/anyshare/SVb;->f(Lcom/lenovo/anyshare/SVb;)Lcom/lenovo/anyshare/gZb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/RVb;->a:Lcom/lenovo/anyshare/SVb;

    invoke-static {v0}, Lcom/lenovo/anyshare/SVb;->f(Lcom/lenovo/anyshare/SVb;)Lcom/lenovo/anyshare/gZb;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/gZb;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGLRenderError:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaSession"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/RVb;->a:Lcom/lenovo/anyshare/SVb;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/SVb;->b(Lcom/lenovo/anyshare/SVb;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "MediaSession"

    const-string v1, "onGLRenderStart"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/RVb;->a:Lcom/lenovo/anyshare/SVb;

    invoke-static {v0}, Lcom/lenovo/anyshare/SVb;->d(Lcom/lenovo/anyshare/SVb;)V

    return-void
.end method
