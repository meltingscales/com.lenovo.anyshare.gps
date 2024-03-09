.class public Lcom/lenovo/anyshare/nSf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/activity/FileStorageActivity;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/nSf;->a:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;Landroid/view/View;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nSf;->a:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    iget-object v0, v0, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ushareit/filemanager/widget/BaseFilesView;->b(Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;Landroid/view/View;I)V

    return-void
.end method

.method public a(Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/lenovo/anyshare/nSf;->a:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    iget-object p4, p4, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    invoke-virtual {p4, p1, p2, p3}, Lcom/ushareit/filemanager/widget/BaseFilesView;->a(Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;Landroid/view/View;I)V

    return-void
.end method

.method public b(Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;Landroid/view/View;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nSf;->a:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->g(Lcom/ushareit/filemanager/activity/FileStorageActivity;)Lcom/lenovo/anyshare/LTf;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/nSf;->a:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    iget-object v4, v2, Lcom/ushareit/filemanager/activity/FileStorageActivity;->B:Ljava/lang/String;

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/LTf;->a(Lcom/ushareit/filemanager/activity/FileStorageActivity;Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;Ljava/lang/String;Landroid/view/View;I)V

    return-void
.end method
