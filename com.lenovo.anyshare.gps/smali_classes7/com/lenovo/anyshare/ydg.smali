.class public Lcom/lenovo/anyshare/ydg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->a(Lcom/lenovo/anyshare/Yqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ydg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ydg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->o(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)Lcom/lenovo/anyshare/jpf;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/jpf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ydg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    new-instance v1, Lcom/lenovo/anyshare/xdg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/xdg;-><init>(Lcom/lenovo/anyshare/ydg;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "delete_media_item"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    return-void
.end method
