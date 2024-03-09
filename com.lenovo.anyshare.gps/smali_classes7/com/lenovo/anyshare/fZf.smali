.class public Lcom/lenovo/anyshare/fZf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fZf;->a:Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;->w()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;->w()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x8

    if-le p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/fZf;->a:Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;->a(Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;)Lcom/ushareit/filemanager/adapter/FileStorageCategoryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/fZf;->a:Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;->a(Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;)Lcom/ushareit/filemanager/adapter/FileStorageCategoryAdapter;

    move-result-object p1

    invoke-static {}, Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;->w()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/fZf;->a:Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;->b(Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f08044e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/fZf;->a:Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;->a(Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;)Lcom/ushareit/filemanager/adapter/FileStorageCategoryAdapter;

    move-result-object p1

    invoke-static {}, Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;->w()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/fZf;->a:Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;->b(Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f08044f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method
