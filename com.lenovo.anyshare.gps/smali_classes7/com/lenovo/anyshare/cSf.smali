.class public Lcom/lenovo/anyshare/cSf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/yzg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/activity/FileStorageActivity;->Ub()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/cSf;->a:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p1

    const/16 p3, 0xd

    if-ne p1, p3, :cond_0

    const-string p1, "/Local/Files/Sort"

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/cSf;->a:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->h(Lcom/ushareit/filemanager/activity/FileStorageActivity;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p1

    const/16 p3, 0xe

    if-ne p1, p3, :cond_1

    const-string p1, "/Local/Files/CreateFolder"

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/cSf;->a:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->i(Lcom/ushareit/filemanager/activity/FileStorageActivity;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "/Local/Files/Select"

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/cSf;->a:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->m(Lcom/ushareit/filemanager/activity/FileStorageActivity;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/cSf;->a:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    iget-object p1, p1, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ushareit/filemanager/widget/BaseFilesView;->setIsEditable(Z)V

    :cond_2
    :goto_0
    return-void
.end method
