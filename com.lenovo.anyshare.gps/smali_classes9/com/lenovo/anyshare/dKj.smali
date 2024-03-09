.class public Lcom/lenovo/anyshare/dKj;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/eKj;->a(Lcom/lenovo/anyshare/AHj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/AHj;

.field public final synthetic c:Lcom/lenovo/anyshare/eKj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/eKj;Lcom/lenovo/anyshare/AHj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dKj;->c:Lcom/lenovo/anyshare/eKj;

    iput-object p2, p0, Lcom/lenovo/anyshare/dKj;->b:Lcom/lenovo/anyshare/AHj;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/dKj;->a:Z

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/dKj;->a:Z

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/dKj;->c:Lcom/lenovo/anyshare/eKj;

    iget-object p1, p1, Lcom/lenovo/anyshare/eKj;->a:Lcom/ytb/ui/YtbAddToPlaylistDialog;

    iget-object v0, p0, Lcom/lenovo/anyshare/dKj;->b:Lcom/lenovo/anyshare/AHj;

    iget-object v0, v0, Lcom/lenovo/anyshare/AHj;->b:Ljava/lang/String;

    const-string v1, "favorite"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1105d5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dKj;->b:Lcom/lenovo/anyshare/AHj;

    iget-object v0, v0, Lcom/lenovo/anyshare/AHj;->c:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0}, Lcom/ytb/ui/YtbAddToPlaylistDialog;->b(Lcom/ytb/ui/YtbAddToPlaylistDialog;Ljava/lang/String;)V

    const p1, 0x7f110f08

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/ewe;->a(II)V

    :cond_1
    return-void
.end method

.method public execute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dKj;->c:Lcom/lenovo/anyshare/eKj;

    iget-object v0, v0, Lcom/lenovo/anyshare/eKj;->a:Lcom/ytb/ui/YtbAddToPlaylistDialog;

    invoke-static {v0}, Lcom/ytb/ui/YtbAddToPlaylistDialog;->b(Lcom/ytb/ui/YtbAddToPlaylistDialog;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/dKj;->c:Lcom/lenovo/anyshare/eKj;

    iget-object v0, v0, Lcom/lenovo/anyshare/eKj;->a:Lcom/ytb/ui/YtbAddToPlaylistDialog;

    invoke-static {v0}, Lcom/ytb/ui/YtbAddToPlaylistDialog;->b(Lcom/ytb/ui/YtbAddToPlaylistDialog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ytb/bean/Track;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zHj;->b()Lcom/lenovo/anyshare/wHj;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/dKj;->b:Lcom/lenovo/anyshare/AHj;

    iget-object v3, v3, Lcom/lenovo/anyshare/AHj;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lcom/lenovo/anyshare/wHj;->a(Ljava/lang/String;Lcom/ytb/bean/Track;)J

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/lenovo/anyshare/dKj;->a:Z

    goto :goto_0

    :cond_0
    return-void
.end method
