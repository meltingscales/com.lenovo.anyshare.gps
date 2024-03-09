.class public Lcom/lenovo/anyshare/Ahg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->a(Ljava/util/List;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;Ljava/util/List;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ahg;->d:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/Ahg;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/Ahg;->b:Z

    iput-boolean p4, p0, Lcom/lenovo/anyshare/Ahg;->c:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Ahg;->d:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->c(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Ahg;->d:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->d(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Ahg;->d:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;

    iget-object p1, p1, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->g()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Ahg;->d:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->b(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;Z)Z

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/fpa;->b()Lcom/lenovo/anyshare/fpa;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/Ahg;->d:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;

    iget-object v1, v1, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->R:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/fpa;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Ahg;->d:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;

    invoke-virtual {p1, v0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->f(Z)V

    return-void
.end method

.method public execute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ahg;->d:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ahg;->a:Ljava/util/List;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/Ahg;->b:Z

    iget-boolean v3, p0, Lcom/lenovo/anyshare/Ahg;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->b(Ljava/util/List;ZZ)V

    return-void
.end method
