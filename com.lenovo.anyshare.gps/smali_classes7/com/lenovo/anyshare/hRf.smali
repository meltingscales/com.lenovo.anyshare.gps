.class public final Lcom/lenovo/anyshare/hRf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/iRf;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/iRf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iRf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hRf;->a:Lcom/lenovo/anyshare/iRf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/hRf;->a:Lcom/lenovo/anyshare/iRf;

    iget-object p1, p1, Lcom/lenovo/anyshare/iRf;->a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->b(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/hRf;->a:Lcom/lenovo/anyshare/iRf;

    iget-object p1, p1, Lcom/lenovo/anyshare/iRf;->a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->c(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/hRf;->a:Lcom/lenovo/anyshare/iRf;

    iget-object p1, p1, Lcom/lenovo/anyshare/iRf;->a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->b(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;)Lcom/ushareit/filemanager/widget/FavouritesFilesView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-instance v1, Lcom/lenovo/anyshare/gRf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/gRf;-><init>(Lcom/lenovo/anyshare/hRf;)V

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->a(ZLjava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hRf;->a:Lcom/lenovo/anyshare/iRf;

    iget-object v0, v0, Lcom/lenovo/anyshare/iRf;->a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->b(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;)Lcom/ushareit/filemanager/widget/FavouritesFilesView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/hRf;->a:Lcom/lenovo/anyshare/iRf;

    iget-object v1, v1, Lcom/lenovo/anyshare/iRf;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/filemanager/widget/FavouritesFilesView;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
