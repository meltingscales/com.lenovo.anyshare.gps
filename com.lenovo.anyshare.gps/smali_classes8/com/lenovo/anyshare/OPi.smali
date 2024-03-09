.class public Lcom/lenovo/anyshare/OPi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/OPi;->a:Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OPi;->a:Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;

    iget-object v0, v0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->n:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/xUi$d;->b(I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/OPi;->a:Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;

    iget-object v1, v1, Lcom/ushareit/siplayer/component/internal/DecorationCover;->n:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v1}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/xUi$b;->state()I

    move-result v1

    const/16 v2, 0x32

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/OPi;->a:Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;

    iget-object v1, v1, Lcom/ushareit/siplayer/component/internal/DecorationCover;->n:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v1}, Lcom/lenovo/anyshare/xUi$d;->resume()V

    :cond_0
    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const-string p1, "decode_software"

    goto :goto_0

    :cond_1
    const-string p1, "decode_hardware"

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/lenovo/anyshare/YOi;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onCancel()V
    .locals 2

    const-string v0, "PlayListDecorationCover"

    const-string v1, "set decode onCancel: "

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/OPi;->a:Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;

    iget-object v0, v0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->n:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->resume()V

    return-void
.end method
