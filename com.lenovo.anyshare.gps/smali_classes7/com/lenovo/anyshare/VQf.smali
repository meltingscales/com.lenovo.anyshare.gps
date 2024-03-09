.class public final Lcom/lenovo/anyshare/VQf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/VQf;->a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/VQf;->a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->a(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/VQf;->a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->d(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/VQf;->a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;

    invoke-static {v1}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->b(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;)Lcom/ushareit/filemanager/widget/FavouritesFilesView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ushareit/filemanager/widget/FavouritesFilesView;->s()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method
