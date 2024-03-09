.class public Lcom/lenovo/anyshare/bKj;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cKj;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/cKj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cKj;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bKj;->c:Lcom/lenovo/anyshare/cKj;

    iput-object p2, p0, Lcom/lenovo/anyshare/bKj;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/bKj;->a:Z

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/bKj;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "failed"

    goto :goto_0

    :cond_0
    const-string v0, "success"

    :goto_0
    const-string v1, "result"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/bKj;->b:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/bKj;->c:Lcom/lenovo/anyshare/cKj;

    iget-object v0, v0, Lcom/lenovo/anyshare/cKj;->a:Lcom/lenovo/anyshare/eKj;

    iget-object v0, v0, Lcom/lenovo/anyshare/eKj;->a:Lcom/ytb/ui/YtbAddToPlaylistDialog;

    invoke-static {v0}, Lcom/ytb/ui/YtbAddToPlaylistDialog;->a(Lcom/ytb/ui/YtbAddToPlaylistDialog;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/bKj;->c:Lcom/lenovo/anyshare/cKj;

    iget-object v0, v0, Lcom/lenovo/anyshare/cKj;->a:Lcom/lenovo/anyshare/eKj;

    iget-object v0, v0, Lcom/lenovo/anyshare/eKj;->a:Lcom/ytb/ui/YtbAddToPlaylistDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "UF_CreatePlaylist"

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 6
    iget-boolean p1, p0, Lcom/lenovo/anyshare/bKj;->a:Z

    if-eqz p1, :cond_1

    const p1, 0x7f1107d9

    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/ewe;->a(II)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/bKj;->c:Lcom/lenovo/anyshare/cKj;

    iget-object p1, p1, Lcom/lenovo/anyshare/cKj;->a:Lcom/lenovo/anyshare/eKj;

    iget-object p1, p1, Lcom/lenovo/anyshare/eKj;->a:Lcom/ytb/ui/YtbAddToPlaylistDialog;

    iget-object v0, p0, Lcom/lenovo/anyshare/bKj;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ytb/ui/YtbAddToPlaylistDialog;->a(Lcom/ytb/ui/YtbAddToPlaylistDialog;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zHj;->b()Lcom/lenovo/anyshare/wHj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bKj;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/wHj;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/bKj;->a:Z

    return-void
.end method
