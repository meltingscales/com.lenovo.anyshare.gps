.class public Lcom/lenovo/anyshare/wjg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->h(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wjg;->b:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/wjg;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/wjg;->b:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->d(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;Z)Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/wjg;->b:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->L(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Lcom/lenovo/anyshare/bXf;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/wjg;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bXf;->d(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/wjg;->b:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->L(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Lcom/lenovo/anyshare/bXf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bXf;->w()V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/wjg;->b:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->v(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)V

    const-string p1, "UI.MediaAppFragment"

    const-string v0, "apkDelete:refreshAllData"

    .line 5
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/wjg;->b:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->L(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Lcom/lenovo/anyshare/bXf;

    move-result-object p1

    instance-of p1, p1, Lcom/lenovo/anyshare/NWf;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/wjg;->b:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->w(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Lcom/lenovo/anyshare/iXf;

    move-result-object p1

    iput-boolean v0, p1, Lcom/lenovo/anyshare/bXf;->c:Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/wjg;->b:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->L(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Lcom/lenovo/anyshare/bXf;

    move-result-object p1

    instance-of p1, p1, Lcom/lenovo/anyshare/iXf;

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/wjg;->b:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    iget-object p1, p1, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->u:Lcom/lenovo/anyshare/NWf;

    iput-boolean v0, p1, Lcom/lenovo/anyshare/bXf;->c:Z

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
    iget-object v0, p0, Lcom/lenovo/anyshare/wjg;->b:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->a(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;J)J

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wjg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/ushareit/content/item/AppItem;

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/wjg;->b:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->b(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;J)J

    .line 5
    iget-object v2, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-static {v2}, Lcom/lenovo/anyshare/Rje;->e(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {v2}, Lcom/lenovo/anyshare/Rje;->d(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    .line 9
    :goto_1
    iget-object v2, p0, Lcom/lenovo/anyshare/wjg;->b:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {v2}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->u(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Lcom/lenovo/anyshare/mxa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/mxa;->a(Lcom/ushareit/content/item/AppItem;)V

    goto :goto_0

    :cond_1
    return-void
.end method
