.class public Lcom/lenovo/anyshare/jeg;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/keg;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lcom/lenovo/anyshare/keg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/keg;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jeg;->b:Lcom/lenovo/anyshare/keg;

    iput-object p2, p0, Lcom/lenovo/anyshare/jeg;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/jeg;->a:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1103b9

    goto :goto_0

    :cond_0
    const p1, 0x7f1103b8

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/jeg;->b:Lcom/lenovo/anyshare/keg;

    iget-object p1, p1, Lcom/lenovo/anyshare/keg;->a:Lcom/lenovo/anyshare/leg;

    iget-object p1, p1, Lcom/lenovo/anyshare/leg;->a:Lcom/ushareit/filemanager/main/local/music/MusicFavoriteView;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/music/MusicFavoriteView;->h(Lcom/ushareit/filemanager/main/local/music/MusicFavoriteView;)Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/jeg;->b:Lcom/lenovo/anyshare/keg;

    iget-object p1, p1, Lcom/lenovo/anyshare/keg;->a:Lcom/lenovo/anyshare/leg;

    iget-object p1, p1, Lcom/lenovo/anyshare/leg;->a:Lcom/ushareit/filemanager/main/local/music/MusicFavoriteView;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/music/MusicFavoriteView;->h(Lcom/ushareit/filemanager/main/local/music/MusicFavoriteView;)Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method