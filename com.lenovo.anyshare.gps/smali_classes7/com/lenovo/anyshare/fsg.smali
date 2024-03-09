.class public final Lcom/lenovo/anyshare/fsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/lyg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fsg;->a:Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "items"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/wqf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fsg;->a:Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;->f(Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fsg;->a:Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;->f(Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/fsg;->a:Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;->a(Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;)Lcom/lenovo/anyshare/jyg;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/fsg;->a:Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;

    invoke-static {p2}, Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;->c(Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;)Lcom/ushareit/widget/PinnedExpandableListView;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/ushareit/widget/PinnedExpandableListView;->b(I)V

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/fsg;->a:Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;

    invoke-static {p2}, Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;->b(Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/fsg;->a:Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;

    invoke-virtual {p2, v0}, Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;->n(Z)V

    .line 8
    :goto_0
    iget-object p2, p0, Lcom/lenovo/anyshare/fsg;->a:Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;

    iput-object p1, p2, Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;->i:Ljava/lang/String;

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method
