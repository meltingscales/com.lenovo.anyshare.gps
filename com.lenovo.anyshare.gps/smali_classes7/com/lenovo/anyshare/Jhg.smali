.class public Lcom/lenovo/anyshare/Jhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xAg$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->a(Ljava/lang/Object;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Jhg;->c:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/Jhg;->a:Ljava/lang/Object;

    iput p3, p0, Lcom/lenovo/anyshare/Jhg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Jhg;->a:Ljava/lang/Object;

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Jhg;->c:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;

    .line 4
    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->Qb()Ljava/lang/String;

    move-result-object v1

    const-string v2, "delete"

    .line 5
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Jhg;->c:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;

    iget-object v0, v0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    iget-object v1, p0, Lcom/lenovo/anyshare/Jhg;->a:Ljava/lang/Object;

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    iget v2, p0, Lcom/lenovo/anyshare/Jhg;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->a(Lcom/lenovo/anyshare/Aqf;I)V

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/Ihg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ihg;-><init>(Lcom/lenovo/anyshare/Jhg;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jhg;->c:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;

    invoke-static {}, Lcom/lenovo/anyshare/WAg;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Hzg;->d(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jhg;->c:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->f(Z)V

    return-void
.end method

.method public onError(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Jhg;->c:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->f(Z)V

    const p1, 0x7f11026b

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jhg;->c:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->f(Z)V

    return-void
.end method