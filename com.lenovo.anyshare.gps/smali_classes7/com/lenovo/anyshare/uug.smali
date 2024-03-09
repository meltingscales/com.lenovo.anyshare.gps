.class public Lcom/lenovo/anyshare/uug;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicPlayListView;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicPlayListView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicPlayListView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uug;->b:Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicPlayListView;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/uug;->a:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/uug;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/uug;->b:Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicPlayListView;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicPlayListView;->a(Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicPlayListView;)Lcom/lenovo/anyshare/ngg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ngg;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/uug;->b:Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicPlayListView;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->g()V

    :goto_0
    return-void
.end method
