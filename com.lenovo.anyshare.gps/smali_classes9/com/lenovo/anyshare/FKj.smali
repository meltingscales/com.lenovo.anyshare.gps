.class public Lcom/lenovo/anyshare/FKj;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ytb/ui/YtbPlaylistActivity;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic c:Z

.field public final synthetic d:Lcom/ytb/ui/YtbPlaylistActivity;


# direct methods
.method public constructor <init>(Lcom/ytb/ui/YtbPlaylistActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/FKj;->d:Lcom/ytb/ui/YtbPlaylistActivity;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/FKj;->c:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/FKj;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/FKj;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/FKj;->b:Ljava/lang/Class;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/FKj;->d:Lcom/ytb/ui/YtbPlaylistActivity;

    invoke-static {p1}, Lcom/ytb/ui/YtbPlaylistActivity;->d(Lcom/ytb/ui/YtbPlaylistActivity;)Lcom/ytb/ui/PlaylistListAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/FKj;->d:Lcom/ytb/ui/YtbPlaylistActivity;

    invoke-static {p1}, Lcom/ytb/ui/YtbPlaylistActivity;->d(Lcom/ytb/ui/YtbPlaylistActivity;)Lcom/ytb/ui/PlaylistListAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/FKj;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/FKj;->b:Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Lcom/ytb/ui/PlaylistListAdapter;->a(Ljava/util/List;Ljava/lang/Class;)V

    :cond_1
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
    iget-boolean v0, p0, Lcom/lenovo/anyshare/FKj;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/FKj;->d:Lcom/ytb/ui/YtbPlaylistActivity;

    invoke-static {v0}, Lcom/ytb/ui/YtbPlaylistActivity;->d(Lcom/ytb/ui/YtbPlaylistActivity;)Lcom/ytb/ui/PlaylistListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ytb/ui/PlaylistListAdapter;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/FKj;->d:Lcom/ytb/ui/YtbPlaylistActivity;

    invoke-static {v0}, Lcom/ytb/ui/YtbPlaylistActivity;->d(Lcom/ytb/ui/YtbPlaylistActivity;)Lcom/ytb/ui/PlaylistListAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/ytb/ui/PlaylistListAdapter;->c:Lcom/lenovo/anyshare/AHj;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zHj;->b()Lcom/lenovo/anyshare/wHj;

    move-result-object v1

    iget-object v0, v0, Lcom/lenovo/anyshare/AHj;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/wHj;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/FKj;->a:Ljava/util/List;

    .line 4
    const-class v0, Lcom/ytb/bean/Track;

    iput-object v0, p0, Lcom/lenovo/anyshare/FKj;->b:Ljava/lang/Class;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/FKj;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/EKj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/EKj;-><init>(Lcom/lenovo/anyshare/FKj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/FKj;->b:Ljava/lang/Class;

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/zHj;->b()Lcom/lenovo/anyshare/wHj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/wHj;->a(Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/FKj;->a:Ljava/util/List;

    .line 9
    const-class v0, Lcom/lenovo/anyshare/AHj;

    iput-object v0, p0, Lcom/lenovo/anyshare/FKj;->b:Ljava/lang/Class;

    :cond_3
    :goto_1
    return-void
.end method
