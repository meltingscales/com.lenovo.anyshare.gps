.class public Lcom/lenovo/anyshare/pQf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/activity/FileBrowserActivity;->Jb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/activity/FileBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/activity/FileBrowserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pQf;->a:Lcom/ushareit/filemanager/activity/FileBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/pQf;->a:Lcom/ushareit/filemanager/activity/FileBrowserActivity;

    iget-object p1, p1, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ushareit/filemanager/widget/BaseFilesView;->n()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/pQf;->a:Lcom/ushareit/filemanager/activity/FileBrowserActivity;

    iget-object p1, p1, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ushareit/filemanager/widget/BaseFilesView;->setIsEditable(Z)V

    :cond_0
    return-void
.end method
