.class public Lcom/lenovo/anyshare/lpg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->p(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lpg;->b:Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/lpg;->a:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Nhh;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    .line 4
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/lpg;->b:Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->b(Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/lpg;->b:Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->a(Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/lpg;->b:Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->a(Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/lpg;->a:Z

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/lpg;->b:Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->d(Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;)Lcom/ushareit/filemanager/main/music/DragSortBrowserView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/lpg;->b:Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->a(Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/filemanager/content/browser/BrowserView;->c(Ljava/util/List;Z)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/lpg;->b:Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->e(Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/lpg;->b:Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->g(Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;)Lcom/lenovo/anyshare/Gpg;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->a(Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;Lcom/lenovo/anyshare/Gpg;)Lcom/lenovo/anyshare/Gpg;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/lpg;->b:Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->d(Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;)Lcom/ushareit/filemanager/main/music/DragSortBrowserView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/lpg;->b:Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->f(Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;)Lcom/lenovo/anyshare/Gpg;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/lpg;->b:Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;

    invoke-static {v2}, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->a(Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/ushareit/filemanager/content/browser/BrowserView;->a(Lcom/lenovo/anyshare/Gja;Lcom/lenovo/anyshare/Eqf;Ljava/util/List;)V

    :goto_2
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
    invoke-static {}, Lcom/lenovo/anyshare/Lhh;->b()Lcom/lenovo/anyshare/Lhh;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Lhh;->f(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/lpg;->b:Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/lpg;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->a(Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;Ljava/util/List;)Ljava/util/List;

    return-void
.end method
