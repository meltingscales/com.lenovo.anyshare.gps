.class public Lcom/lenovo/anyshare/xmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ymg;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/ymg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ymg;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xmg;->b:Lcom/lenovo/anyshare/ymg;

    iput-object p2, p0, Lcom/lenovo/anyshare/xmg;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/xmg;->b:Lcom/lenovo/anyshare/ymg;

    iget-object v1, v1, Lcom/lenovo/anyshare/ymg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->c(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;)Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/xmg;->b:Lcom/lenovo/anyshare/ymg;

    iget-object v1, v1, Lcom/lenovo/anyshare/ymg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->getPveCur()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rename_success"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/xmg;->a:Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/xmg;->b:Lcom/lenovo/anyshare/ymg;

    iget-object v0, v0, Lcom/lenovo/anyshare/ymg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->c(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/xmg;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xmg;->b:Lcom/lenovo/anyshare/ymg;

    iget-object v0, v0, Lcom/lenovo/anyshare/ymg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->c(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/xmg;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xmg;->b:Lcom/lenovo/anyshare/ymg;

    iget-object v0, v0, Lcom/lenovo/anyshare/ymg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->p(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;)V

    return-void
.end method
