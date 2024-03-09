.class public Lcom/lenovo/anyshare/TAh;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/musicplayer/view/NormalPlayerView;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/xqf;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/ushareit/musicplayer/view/NormalPlayerView;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;Lcom/lenovo/anyshare/xqf;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/TAh;->d:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    iput-object p2, p0, Lcom/lenovo/anyshare/TAh;->b:Lcom/lenovo/anyshare/xqf;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/TAh;->c:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/TAh;->a:Z

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/TAh;->d:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-static {p1}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->L(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/TAh;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0808ad

    goto :goto_0

    :cond_0
    const v0, 0x7f0808ac

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/TAh;->c:Z

    if-eqz p1, :cond_3

    .line 3
    iget-boolean p1, p0, Lcom/lenovo/anyshare/TAh;->a:Z

    if-eqz p1, :cond_1

    const p1, 0x7f1102a6

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/TAh;->d:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/TAh;->a:Z

    if-nez v0, :cond_2

    const-string v0, "download"

    goto :goto_1

    :cond_2
    const-string v0, "downloaded"

    :goto_1
    invoke-static {p1, v0}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->b(Lcom/ushareit/musicplayer/view/NormalPlayerView;Ljava/lang/String;)V

    :cond_3
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
    iget-object v0, p0, Lcom/lenovo/anyshare/TAh;->d:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-static {v0}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->K(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Lcom/lenovo/anyshare/Dzh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/TAh;->b:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Dzh;->a(Lcom/lenovo/anyshare/xqf;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/TAh;->a:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/TAh;->b:Lcom/lenovo/anyshare/xqf;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/TAh;->a:Z

    const-string v2, "downloaded"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    return-void
.end method
