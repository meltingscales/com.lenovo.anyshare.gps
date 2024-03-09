.class public Lcom/lenovo/anyshare/ueg;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/local/music/MusicPlayListView;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/ushareit/filemanager/main/local/music/MusicPlayListView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/local/music/MusicPlayListView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ueg;->b:Lcom/ushareit/filemanager/main/local/music/MusicPlayListView;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/ueg;->a:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ueg;->b:Lcom/ushareit/filemanager/main/local/music/MusicPlayListView;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/music/MusicPlayListView;->a(Lcom/ushareit/filemanager/main/local/music/MusicPlayListView;)Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;->d:Z

    .line 2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/ueg;->a:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/ueg;->b:Lcom/ushareit/filemanager/main/local/music/MusicPlayListView;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/music/MusicPlayListView;->b(Lcom/ushareit/filemanager/main/local/music/MusicPlayListView;)Lcom/lenovo/anyshare/ngg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ngg;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ueg;->b:Lcom/ushareit/filemanager/main/local/music/MusicPlayListView;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->g()V

    :goto_0
    return-void
.end method
