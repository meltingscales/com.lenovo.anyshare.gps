.class public Lcom/lenovo/anyshare/seg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/filemanager/main/media/fragment/CommonEditDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/local/music/MusicPlayListView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/local/music/MusicPlayListView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/local/music/MusicPlayListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/seg;->a:Lcom/ushareit/filemanager/main/local/music/MusicPlayListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/seg;->a:Lcom/ushareit/filemanager/main/local/music/MusicPlayListView;

    invoke-static {v0, p1}, Lcom/ushareit/filemanager/main/local/music/MusicPlayListView;->a(Lcom/ushareit/filemanager/main/local/music/MusicPlayListView;Ljava/lang/String;)V

    const-string p1, "new_playlist"

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/cxg;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method