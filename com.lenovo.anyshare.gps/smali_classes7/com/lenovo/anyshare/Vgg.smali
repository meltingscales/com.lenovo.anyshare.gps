.class public final Lcom/lenovo/anyshare/Vgg;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/local/video/VideoPlayListView2;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/local/video/VideoPlayListView2;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/local/video/VideoPlayListView2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Vgg;->a:Lcom/ushareit/filemanager/main/local/video/VideoPlayListView2;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/Vgg;->b:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Vgg;->a:Lcom/ushareit/filemanager/main/local/video/VideoPlayListView2;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/video/VideoPlayListView2;->b(Lcom/ushareit/filemanager/main/local/video/VideoPlayListView2;)Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;->d:Z

    .line 2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Vgg;->b:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Vgg;->a:Lcom/ushareit/filemanager/main/local/video/VideoPlayListView2;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/video/VideoPlayListView2;->c(Lcom/ushareit/filemanager/main/local/video/VideoPlayListView2;)Lcom/lenovo/anyshare/ngg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ngg;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Vgg;->a:Lcom/ushareit/filemanager/main/local/video/VideoPlayListView2;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->g()V

    :goto_0
    return-void
.end method