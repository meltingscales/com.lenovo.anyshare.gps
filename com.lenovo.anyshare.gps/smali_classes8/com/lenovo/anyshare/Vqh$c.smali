.class public Lcom/lenovo/anyshare/Vqh$c;
.super Lcom/lenovo/anyshare/BWi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Vqh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Vqh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Vqh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Vqh$c;->a:Lcom/lenovo/anyshare/Vqh;

    invoke-direct {p0}, Lcom/lenovo/anyshare/BWi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/nge;->a()Lcom/lenovo/anyshare/nge;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/nge;->b:Lcom/lenovo/anyshare/oge$b;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/oge$b;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(ZI)V
    .locals 1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Base==============================>beforeFullScreenStatusChange: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "VideoPlayPresenter"

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/Vqh$c;->a:Lcom/lenovo/anyshare/Vqh;

    iput-boolean p1, p2, Lcom/lenovo/anyshare/Vqh;->p:Z

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vqh$c;->a:Lcom/lenovo/anyshare/Vqh;

    iget-object v0, v0, Lcom/lenovo/anyshare/Vqh;->e:Lcom/lenovo/anyshare/Xqh;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Xqh;->a(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/nge;->a()Lcom/lenovo/anyshare/nge;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/nge;->b:Lcom/lenovo/anyshare/oge$b;

    iget-object v1, p0, Lcom/lenovo/anyshare/Vqh$c;->a:Lcom/lenovo/anyshare/Vqh;

    invoke-static {v1}, Lcom/lenovo/anyshare/Vqh;->b(Lcom/lenovo/anyshare/Vqh;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/oge$b;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public b(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vqh$c;->a:Lcom/lenovo/anyshare/Vqh;

    iget-object v0, v0, Lcom/lenovo/anyshare/Vqh;->e:Lcom/lenovo/anyshare/Xqh;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Xqh;->b(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/BWi;->c(Z)V

    return-void
.end method

.method public d(Lcom/ushareit/siplayer/player/source/VideoSource;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/BWi;->d(Lcom/ushareit/siplayer/player/source/VideoSource;)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/BWi;->d(Z)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vqh$c;->a:Lcom/lenovo/anyshare/Vqh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Vqh;->a(Lcom/lenovo/anyshare/Vqh;)V

    return-void
.end method
