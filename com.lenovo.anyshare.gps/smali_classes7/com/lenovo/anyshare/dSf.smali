.class public Lcom/lenovo/anyshare/dSf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/activity/FileStorageActivity;->Tb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Jsj$g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/activity/FileStorageActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/activity/FileStorageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dSf;->a:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Dyg;->b(I)V

    .line 2
    invoke-static {}, Lcom/ushareit/filemanager/utils/FileSortHelper;->a()Lcom/ushareit/filemanager/utils/FileSortHelper;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ushareit/filemanager/utils/FileSortHelper;->a(I)Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/dSf;->a:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    iget-object v0, v0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    invoke-static {}, Lcom/ushareit/filemanager/utils/FileSortHelper;->a()Lcom/ushareit/filemanager/utils/FileSortHelper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ushareit/filemanager/utils/FileSortHelper;->a(Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;)Ljava/util/Comparator;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ushareit/filemanager/widget/FilesView3;->setItemComparator(Ljava/util/Comparator;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/dSf;->a:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    iget-object p1, p1, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->g()V

    return-void
.end method

.method public bridge synthetic onOk(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/dSf;->a(Ljava/lang/Integer;)V

    return-void
.end method
