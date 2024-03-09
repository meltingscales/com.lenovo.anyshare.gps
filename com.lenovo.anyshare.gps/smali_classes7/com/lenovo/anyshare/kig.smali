.class public final Lcom/lenovo/anyshare/kig;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kig;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/kig;->b:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-boolean v0, p0, Lcom/lenovo/anyshare/kig;->b:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/jig;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/jig;-><init>(Lcom/lenovo/anyshare/kig;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/kig;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/kig;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-static {v3}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;->c(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;)Lcom/lenovo/anyshare/Eqf;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Eqf;Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/kig;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;->f(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/kig;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;->f(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
