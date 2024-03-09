.class public Lcom/lenovo/anyshare/cmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cmg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cmg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->Fb()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cmg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    iget-object v0, v0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->X:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
