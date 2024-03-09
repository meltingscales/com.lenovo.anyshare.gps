.class public Lcom/lenovo/anyshare/Zoj;
.super Lcom/lenovo/anyshare/CWi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/bpj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/bpj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bpj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Zoj;->a:Lcom/lenovo/anyshare/bpj;

    invoke-direct {p0}, Lcom/lenovo/anyshare/CWi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/CWi;->a(J)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Zoj;->a:Lcom/lenovo/anyshare/bpj;

    invoke-static {p1}, Lcom/lenovo/anyshare/bpj;->a(Lcom/lenovo/anyshare/bpj;)V

    return-void
.end method

.method public a(Lcom/ushareit/siplayer/player/constance/PlayerException;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/VUi;->a(Lcom/ushareit/siplayer/player/constance/PlayerException;)V

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/CWi;->d(J)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Zoj;->a:Lcom/lenovo/anyshare/bpj;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/bpj;->a(Lcom/lenovo/anyshare/bpj;Z)V

    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlayerStateChanged>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Floating.PlayPresenter"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/VUi;->g(I)V

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x46

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Zoj;->a:Lcom/lenovo/anyshare/bpj;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/bpj;->a(Lcom/lenovo/anyshare/bpj;Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Zoj;->a:Lcom/lenovo/anyshare/bpj;

    iget-object p1, p1, Lcom/lenovo/anyshare/bpj;->c:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    invoke-virtual {p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->n()V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method
