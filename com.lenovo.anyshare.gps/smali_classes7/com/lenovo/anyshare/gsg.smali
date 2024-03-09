.class public final Lcom/lenovo/anyshare/gsg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;->b(Landroid/view/View;Lcom/lenovo/anyshare/wqf;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lcom/lenovo/anyshare/wqf;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;Ljava/util/List;Ljava/lang/String;Landroid/view/View;Lcom/lenovo/anyshare/wqf;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Lcom/lenovo/anyshare/wqf;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gsg;->b:Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/gsg;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/lenovo/anyshare/gsg;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/gsg;->e:Landroid/view/View;

    iput-object p5, p0, Lcom/lenovo/anyshare/gsg;->f:Lcom/lenovo/anyshare/wqf;

    iput-boolean p6, p0, Lcom/lenovo/anyshare/gsg;->g:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/gsg;->a:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/gsg;->b:Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;->d(Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/gsg;->d:Ljava/lang/String;

    const-string v1, "containerId"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/gsg;->a:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/gsg;->b:Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;

    iget-object v0, p0, Lcom/lenovo/anyshare/gsg;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/gsg;->f:Lcom/lenovo/anyshare/wqf;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/gsg;->g:Z

    invoke-static {p1, v0, v1, v2}, Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;->a(Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;Landroid/view/View;Lcom/lenovo/anyshare/wqf;Z)V

    :cond_1
    :goto_0
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
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v2, p0, Lcom/lenovo/anyshare/gsg;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/gsg;->c:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Khh;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/gsg;->a:Ljava/util/List;

    return-void
.end method
