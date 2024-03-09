.class public final Lcom/lenovo/anyshare/kRf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lRf;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/lRf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lRf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kRf;->a:Lcom/lenovo/anyshare/lRf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/kRf;->a:Lcom/lenovo/anyshare/lRf;

    iget-object p1, p1, Lcom/lenovo/anyshare/lRf;->a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->b(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;)Lcom/ushareit/filemanager/widget/FavouritesFilesView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-instance v1, Lcom/lenovo/anyshare/jRf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/jRf;-><init>(Lcom/lenovo/anyshare/kRf;)V

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->a(ZLjava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/kRf;->a:Lcom/lenovo/anyshare/lRf;

    iget-object v1, v1, Lcom/lenovo/anyshare/lRf;->b:Lcom/lenovo/anyshare/Aqf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/kRf;->a:Lcom/lenovo/anyshare/lRf;

    iget-object v1, v1, Lcom/lenovo/anyshare/lRf;->a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;

    invoke-static {v1}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->b(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;)Lcom/ushareit/filemanager/widget/FavouritesFilesView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/ushareit/filemanager/widget/FavouritesFilesView;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
