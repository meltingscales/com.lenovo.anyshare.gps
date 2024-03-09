.class public Lcom/lenovo/anyshare/LRf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/yzg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/activity/FileStorageActivity;->a(Landroid/view/View;Ljava/util/List;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/ushareit/filemanager/activity/FileStorageActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/activity/FileStorageActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/LRf;->b:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/LRf;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x4

    if-ne p1, p3, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/LRf;->b:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    iget-object p3, p1, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    invoke-virtual {p3}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getSelectedItemList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/Aqf;

    const-string p3, "files_btm_rename"

    invoke-virtual {p1, p2, p3}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->a(Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/LRf;->b:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->Ib()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/LRf;->b:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    iget-object p2, p2, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    invoke-virtual {p2}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getSelectedItemList()Ljava/util/List;

    move-result-object p2

    const-string p3, "rename"

    invoke-static {p1, p3, p2}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_0
    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/LRf;->b:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    iget-object p1, p1, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getSelectedItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/lenovo/anyshare/xqf;

    if-eqz p1, :cond_5

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/LRf;->b:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    iget-object p3, p1, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    invoke-virtual {p3}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getSelectedItemList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/xqf;

    const-string p4, "files_main"

    invoke-static {p1, p3, p4}, Lcom/lenovo/anyshare/xAg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/LRf;->b:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->Ib()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/lenovo/anyshare/LRf;->b:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    iget-object p3, p3, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    invoke-virtual {p3}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getSelectedItemList()Ljava/util/List;

    move-result-object p3

    const-string p4, "share"

    invoke-static {p1, p4, p3}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/LRf;->b:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    iget-object p1, p1, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    invoke-virtual {p1, p2}, Lcom/ushareit/filemanager/widget/BaseFilesView;->setIsEditable(Z)V

    goto/16 :goto_0

    :cond_1
    const/4 p3, 0x5

    if-ne p1, p3, :cond_2

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/LRf;->b:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    iget-object p2, p1, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    invoke-virtual {p2}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getSelectedItemList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->i(Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/LRf;->b:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->Ib()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/LRf;->b:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    iget-object p2, p2, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    invoke-virtual {p2}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getSelectedItemList()Ljava/util/List;

    move-result-object p2

    const-string p3, "click_safebox"

    invoke-static {p1, p3, p2}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 p3, 0x6

    if-ne p1, p3, :cond_3

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/LRf;->b:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    iget-object p3, p0, Lcom/lenovo/anyshare/LRf;->a:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/Aqf;

    const-string p3, "file_btm_menu_info"

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/xAg;->d(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/LRf;->b:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->Ib()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/LRf;->b:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    iget-object p2, p2, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    invoke-virtual {p2}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getSelectedItemList()Ljava/util/List;

    move-result-object p2

    const-string p3, "info"

    invoke-static {p1, p3, p2}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    const/16 p2, 0x18

    if-ne p1, p2, :cond_4

    const-string p1, "/Files/Menu/unCollection"

    .line 12
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 13
    sget-object p1, Lcom/lenovo/anyshare/yXf;->b:Lcom/lenovo/anyshare/yXf$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/yXf$a;->a()Lcom/lenovo/anyshare/yXf;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/LRf;->a:Ljava/util/List;

    new-instance p3, Lcom/lenovo/anyshare/HRf;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/HRf;-><init>(Lcom/lenovo/anyshare/LRf;)V

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/yXf;->a(Ljava/util/List;Lcom/lenovo/anyshare/XXf$b;)V

    goto :goto_0

    :cond_4
    const/16 p2, 0x17

    if-ne p1, p2, :cond_5

    const-string p1, "/Files/Menu/Collection"

    .line 14
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 15
    sget-object p1, Lcom/lenovo/anyshare/yXf;->b:Lcom/lenovo/anyshare/yXf$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/yXf$a;->a()Lcom/lenovo/anyshare/yXf;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/LRf;->a:Ljava/util/List;

    new-instance p3, Lcom/lenovo/anyshare/KRf;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/KRf;-><init>(Lcom/lenovo/anyshare/LRf;)V

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/yXf;->b(Ljava/util/List;Lcom/lenovo/anyshare/XXf$b;)V

    :cond_5
    :goto_0
    return-void
.end method
