.class public Lcom/lenovo/anyshare/mmg;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->Sb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mmg;->c:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    iput-object p3, p0, Lcom/lenovo/anyshare/mmg;->b:Landroid/content/Intent;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mmg;->c:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->a(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/mmg;->c:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->c(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;)Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Tmg$a;->a(Ljava/lang/String;Lcom/lenovo/anyshare/xqf;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mmg;->b:Landroid/content/Intent;

    invoke-static {v0}, Lcom/lenovo/anyshare/Tmg;->a(Landroid/content/Intent;)V

    return-void
.end method
