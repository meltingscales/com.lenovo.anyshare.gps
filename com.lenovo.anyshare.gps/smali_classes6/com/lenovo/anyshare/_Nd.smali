.class public Lcom/lenovo/anyshare/_Nd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/kPd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/aOd;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/aOd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/aOd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_Nd;->a:Lcom/lenovo/anyshare/aOd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Nd;->a:Lcom/lenovo/anyshare/aOd;

    iget-object v0, v0, Lcom/lenovo/anyshare/aOd;->f:Lcom/lenovo/anyshare/cOd;

    invoke-static {v0}, Lcom/lenovo/anyshare/cOd;->c(Lcom/lenovo/anyshare/cOd;)Lcom/ushareit/ads/player/view/BaseMediaView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_Nd;->a:Lcom/lenovo/anyshare/aOd;

    iget-object v0, v0, Lcom/lenovo/anyshare/aOd;->f:Lcom/lenovo/anyshare/cOd;

    invoke-static {v0}, Lcom/lenovo/anyshare/cOd;->c(Lcom/lenovo/anyshare/cOd;)Lcom/ushareit/ads/player/view/BaseMediaView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/player/view/BaseMediaView;->setCheckWindowFocus(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_Nd;->a:Lcom/lenovo/anyshare/aOd;

    iget-object v0, v0, Lcom/lenovo/anyshare/aOd;->f:Lcom/lenovo/anyshare/cOd;

    invoke-static {v0}, Lcom/lenovo/anyshare/cOd;->d(Lcom/lenovo/anyshare/cOd;)Lcom/lenovo/anyshare/kPd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/_Nd;->a:Lcom/lenovo/anyshare/aOd;

    iget-object v0, v0, Lcom/lenovo/anyshare/aOd;->f:Lcom/lenovo/anyshare/cOd;

    invoke-static {v0}, Lcom/lenovo/anyshare/cOd;->d(Lcom/lenovo/anyshare/cOd;)Lcom/lenovo/anyshare/kPd;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/kPd;->a()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Nd;->a:Lcom/lenovo/anyshare/aOd;

    iget v0, v0, Lcom/lenovo/anyshare/aOd;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/lenovo/anyshare/Zbd;->a(I)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Nd;->a:Lcom/lenovo/anyshare/aOd;

    iget-object v0, v0, Lcom/lenovo/anyshare/aOd;->f:Lcom/lenovo/anyshare/cOd;

    invoke-static {v0}, Lcom/lenovo/anyshare/cOd;->c(Lcom/lenovo/anyshare/cOd;)Lcom/ushareit/ads/player/view/BaseMediaView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_Nd;->a:Lcom/lenovo/anyshare/aOd;

    iget-object v0, v0, Lcom/lenovo/anyshare/aOd;->f:Lcom/lenovo/anyshare/cOd;

    invoke-static {v0}, Lcom/lenovo/anyshare/cOd;->c(Lcom/lenovo/anyshare/cOd;)Lcom/ushareit/ads/player/view/BaseMediaView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/player/view/BaseMediaView;->setCheckWindowFocus(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_Nd;->a:Lcom/lenovo/anyshare/aOd;

    iget-object v0, v0, Lcom/lenovo/anyshare/aOd;->f:Lcom/lenovo/anyshare/cOd;

    invoke-static {v0}, Lcom/lenovo/anyshare/cOd;->d(Lcom/lenovo/anyshare/cOd;)Lcom/lenovo/anyshare/kPd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/_Nd;->a:Lcom/lenovo/anyshare/aOd;

    iget-object v0, v0, Lcom/lenovo/anyshare/aOd;->f:Lcom/lenovo/anyshare/cOd;

    invoke-static {v0}, Lcom/lenovo/anyshare/cOd;->d(Lcom/lenovo/anyshare/cOd;)Lcom/lenovo/anyshare/kPd;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/kPd;->c()V

    :cond_1
    return-void
.end method
