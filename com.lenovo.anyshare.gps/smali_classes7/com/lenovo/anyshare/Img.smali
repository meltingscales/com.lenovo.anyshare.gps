.class public Lcom/lenovo/anyshare/Img;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/ContentResolver;

.field public b:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Img;->b:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Img;->b:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Img;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Img;->a:Landroid/content/ContentResolver;

    const-string v1, "accelerometer_rotation"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Img;->a:Landroid/content/ContentResolver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onChange(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Img;->b:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->Mb()V

    return-void
.end method
