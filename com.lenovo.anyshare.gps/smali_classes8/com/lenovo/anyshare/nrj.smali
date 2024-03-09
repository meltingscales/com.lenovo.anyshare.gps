.class public Lcom/lenovo/anyshare/nrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/videotomp3/adapter/ConvertMusicAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/videotomp3/view/ConvertSongView;->f()Lcom/ushareit/videotomp3/adapter/ConvertMusicAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/videotomp3/view/ConvertSongView;


# direct methods
.method public constructor <init>(Lcom/ushareit/videotomp3/view/ConvertSongView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nrj;->a:Lcom/ushareit/videotomp3/view/ConvertSongView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Yqj;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/frj;->a()Lcom/lenovo/anyshare/frj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/frj;->b(Lcom/lenovo/anyshare/Yqj;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xqf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nrj;->a:Lcom/ushareit/videotomp3/view/ConvertSongView;

    invoke-static {v0}, Lcom/ushareit/videotomp3/view/ConvertSongView;->b(Lcom/ushareit/videotomp3/view/ConvertSongView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/nrj;->a:Lcom/ushareit/videotomp3/view/ConvertSongView;

    invoke-static {v1}, Lcom/ushareit/videotomp3/view/ConvertSongView;->l(Lcom/ushareit/videotomp3/view/ConvertSongView;)Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/nrj;->a:Lcom/ushareit/videotomp3/view/ConvertSongView;

    invoke-virtual {v2}, Lcom/ushareit/videotomp3/view/ConvertSongView;->getOperateContentPortal()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Yqj;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "taskCancel--videoItem:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConvertSongView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nrj;->a:Lcom/ushareit/videotomp3/view/ConvertSongView;

    invoke-static {v0}, Lcom/ushareit/videotomp3/view/ConvertSongView;->w(Lcom/ushareit/videotomp3/view/ConvertSongView;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/ushareit/videotomp3/view/ConvertSongView;->a(Lcom/ushareit/videotomp3/view/ConvertSongView;Ljava/util/List;Lcom/lenovo/anyshare/Yqj;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/nrj;->a:Lcom/ushareit/videotomp3/view/ConvertSongView;

    invoke-static {v1}, Lcom/ushareit/videotomp3/view/ConvertSongView;->G(Lcom/ushareit/videotomp3/view/ConvertSongView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nrj;->a:Lcom/ushareit/videotomp3/view/ConvertSongView;

    invoke-static {v0}, Lcom/ushareit/videotomp3/view/ConvertSongView;->I(Lcom/ushareit/videotomp3/view/ConvertSongView;)Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/nrj;->a:Lcom/ushareit/videotomp3/view/ConvertSongView;

    invoke-static {v1}, Lcom/ushareit/videotomp3/view/ConvertSongView;->H(Lcom/ushareit/videotomp3/view/ConvertSongView;)Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/ushareit/videotomp3/view/ConvertSongView;->a(Lcom/ushareit/videotomp3/view/ConvertSongView;Ljava/util/List;Lcom/lenovo/anyshare/Yqj;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->i(I)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/frj;->a()Lcom/lenovo/anyshare/frj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/frj;->a(Lcom/lenovo/anyshare/Yqj;)V

    return-void
.end method
