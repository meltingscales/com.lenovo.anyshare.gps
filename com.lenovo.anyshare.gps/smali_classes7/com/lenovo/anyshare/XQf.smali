.class public final Lcom/lenovo/anyshare/XQf;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->onNewIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/XQf;->a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/XQf;->invoke()V

    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/XQf;->a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->d(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    sget-object v2, Lcom/ushareit/filemanager/utils/FileOperatorHelper$FileListType;->list:Lcom/ushareit/filemanager/utils/FileOperatorHelper$FileListType;

    sget-object v3, Lcom/ushareit/filemanager/utils/FileOperatorHelper;->a:Lcom/ushareit/filemanager/utils/FileOperatorHelper$FileListType;

    if-ne v2, v3, :cond_0

    const-string v2, "List"

    goto :goto_0

    :cond_0
    const-string v2, "Grid"

    :goto_0
    const-string v3, "View"

    .line 5
    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    const-string v2, "/Collection/View/x"

    .line 7
    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_1
    return-void
.end method
