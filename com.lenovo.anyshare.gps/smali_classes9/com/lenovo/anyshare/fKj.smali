.class public Lcom/lenovo/anyshare/fKj;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ytb/ui/YtbAddToPlaylistDialog;->y(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/ytb/ui/YtbAddToPlaylistDialog;


# direct methods
.method public constructor <init>(Lcom/ytb/ui/YtbAddToPlaylistDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fKj;->c:Lcom/ytb/ui/YtbAddToPlaylistDialog;

    iput-object p2, p0, Lcom/lenovo/anyshare/fKj;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/fKj;->a:Z

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    const p1, 0x7f110f08

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/ewe;->a(II)V

    .line 2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/fKj;->a:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/fKj;->c:Lcom/ytb/ui/YtbAddToPlaylistDialog;

    iget-object v0, p0, Lcom/lenovo/anyshare/fKj;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ytb/ui/YtbAddToPlaylistDialog;->b(Lcom/ytb/ui/YtbAddToPlaylistDialog;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/AHj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/AHj;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/fKj;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/AHj;->c:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    iput-wide v1, v0, Lcom/lenovo/anyshare/AHj;->g:J

    .line 5
    iput-wide v1, v0, Lcom/lenovo/anyshare/AHj;->h:J

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/zHj;->b()Lcom/lenovo/anyshare/wHj;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/wHj;->a(Lcom/lenovo/anyshare/AHj;)Lcom/lenovo/anyshare/AHj;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/fKj;->c:Lcom/ytb/ui/YtbAddToPlaylistDialog;

    invoke-static {v1}, Lcom/ytb/ui/YtbAddToPlaylistDialog;->b(Lcom/ytb/ui/YtbAddToPlaylistDialog;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/fKj;->c:Lcom/ytb/ui/YtbAddToPlaylistDialog;

    invoke-static {v1}, Lcom/ytb/ui/YtbAddToPlaylistDialog;->b(Lcom/ytb/ui/YtbAddToPlaylistDialog;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ytb/bean/Track;

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/zHj;->b()Lcom/lenovo/anyshare/wHj;

    move-result-object v3

    iget-object v4, v0, Lcom/lenovo/anyshare/AHj;->b:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Lcom/lenovo/anyshare/wHj;->a(Ljava/lang/String;Lcom/ytb/bean/Track;)J

    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lcom/lenovo/anyshare/fKj;->a:Z

    goto :goto_0

    :cond_0
    return-void
.end method
