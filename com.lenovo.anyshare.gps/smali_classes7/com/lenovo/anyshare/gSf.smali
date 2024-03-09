.class public Lcom/lenovo/anyshare/gSf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/activity/FileStorageActivity;->j(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/activity/FileStorageActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/activity/FileStorageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gSf;->a:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gSf;->a:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->j(Lcom/ushareit/filemanager/activity/FileStorageActivity;)Lcom/lenovo/anyshare/jpf;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/jpf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/gSf;->a:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    new-instance v1, Lcom/lenovo/anyshare/fSf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/fSf;-><init>(Lcom/lenovo/anyshare/gSf;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "delete_media_item"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    return-void
.end method
