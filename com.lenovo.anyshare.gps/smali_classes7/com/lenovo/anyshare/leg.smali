.class public Lcom/lenovo/anyshare/leg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/local/music/MusicFavoriteView;->k()Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/local/music/MusicFavoriteView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/local/music/MusicFavoriteView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/leg;->a:Lcom/ushareit/filemanager/main/local/music/MusicFavoriteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/lenovo/anyshare/Aqf;I)V
    .locals 6

    .line 1
    instance-of p3, p2, Lcom/lenovo/anyshare/Wqf;

    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p0, Lcom/lenovo/anyshare/leg;->a:Lcom/ushareit/filemanager/main/local/music/MusicFavoriteView;

    invoke-static {p3}, Lcom/ushareit/filemanager/main/local/music/MusicFavoriteView;->c(Lcom/ushareit/filemanager/main/local/music/MusicFavoriteView;)Lcom/lenovo/anyshare/tvg;

    move-result-object p3

    if-nez p3, :cond_0

    .line 3
    iget-object p3, p0, Lcom/lenovo/anyshare/leg;->a:Lcom/ushareit/filemanager/main/local/music/MusicFavoriteView;

    new-instance v0, Lcom/lenovo/anyshare/tvg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/tvg;-><init>()V

    invoke-static {p3, v0}, Lcom/ushareit/filemanager/main/local/music/MusicFavoriteView;->a(Lcom/ushareit/filemanager/main/local/music/MusicFavoriteView;Lcom/lenovo/anyshare/tvg;)Lcom/lenovo/anyshare/tvg;

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/lenovo/anyshare/leg;->a:Lcom/ushareit/filemanager/main/local/music/MusicFavoriteView;

    invoke-static {p3}, Lcom/ushareit/filemanager/main/local/music/MusicFavoriteView;->c(Lcom/ushareit/filemanager/main/local/music/MusicFavoriteView;)Lcom/lenovo/anyshare/tvg;

    move-result-object v0

    iget-object p3, p0, Lcom/lenovo/anyshare/leg;->a:Lcom/ushareit/filemanager/main/local/music/MusicFavoriteView;

    invoke-static {p3}, Lcom/ushareit/filemanager/main/local/music/MusicFavoriteView;->d(Lcom/ushareit/filemanager/main/local/music/MusicFavoriteView;)Landroid/content/Context;

    move-result-object v1

    move-object v3, p2

    check-cast v3, Lcom/lenovo/anyshare/Wqf;

    new-instance v4, Lcom/lenovo/anyshare/keg;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/keg;-><init>(Lcom/lenovo/anyshare/leg;)V

    iget-object p2, p0, Lcom/lenovo/anyshare/leg;->a:Lcom/ushareit/filemanager/main/local/music/MusicFavoriteView;

    .line 5
    invoke-virtual {p2}, Lcom/ushareit/filemanager/main/local/music/MusicFavoriteView;->getOperateContentPortal()Ljava/lang/String;

    move-result-object v5

    move-object v2, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/tvg;->a(Landroid/content/Context;Landroid/view/View;Lcom/lenovo/anyshare/Wqf;Lcom/lenovo/anyshare/qNa;Ljava/lang/String;)V

    :cond_1
    return-void
.end method