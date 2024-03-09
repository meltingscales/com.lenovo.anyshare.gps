.class public Lcom/lenovo/anyshare/Voj;
.super Lcom/lenovo/anyshare/CWi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;


# direct methods
.method public constructor <init>(Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Voj;->a:Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;

    invoke-direct {p0}, Lcom/lenovo/anyshare/CWi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZJ)V
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onPlayPauseButtonClicked>>>>>>>>>>>>>>>>>>>."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "FloatingControlCover"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/Voj;->a:Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;

    iget-object p2, p2, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->i:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/xUi$d;->a(Z)V

    return-void
.end method

.method public g(I)V
    .locals 1

    const/16 v0, -0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0x28

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x46

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Voj;->a:Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->setOperateVisible(Z)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Voj;->a:Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->setOperateVisible(Z)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Voj;->a:Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;

    iget-object p1, p1, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->i:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {p1}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/xUi$b;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Voj;->a:Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;

    invoke-static {p1}, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->b(Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;)V

    :cond_2
    return-void
.end method
