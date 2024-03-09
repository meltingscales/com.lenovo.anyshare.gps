.class public final Lcom/lenovo/anyshare/thg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V
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

.field public final synthetic b:Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/thg;->b:Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/thg;->a:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/thg;->b:Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;->b(Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/thg;->b:Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;->a(Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/thg;->b:Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;

    invoke-static {p1, v1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;->a(Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;Lcom/lenovo/anyshare/xqf;)V

    return-void

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/thg;->a:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    :cond_4
    if-eqz v1, :cond_5

    .line 6
    iget-object p1, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/anyshare/thg;->b:Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;->b(Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 7
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/thg;->b:Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;

    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    const-string v2, "contentItem!!.filePath"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;->a(Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/thg;->b:Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;

    invoke-static {p1, v1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;->a(Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method

.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/thg;->b:Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;

    iget-object v1, v0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;->i:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView$a;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v0, v0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;->h:Lcom/lenovo/anyshare/wqf;

    invoke-interface {v1, v0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView$a;->a(Lcom/lenovo/anyshare/wqf;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/lenovo/anyshare/thg;->a:Ljava/util/List;

    return-void
.end method
