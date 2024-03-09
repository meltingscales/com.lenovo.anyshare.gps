.class public final Lcom/lenovo/anyshare/TQf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/yzg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/TQf;->a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/TQf;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    const-string p1, "nAction"

    .line 1
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x4

    if-ne p1, p3, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/TQf;->a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->b(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;)Lcom/ushareit/filemanager/widget/FavouritesFilesView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getSelectedItemList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Aqf;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/lenovo/anyshare/TQf;->a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;

    const-string p3, "files_btm_rename"

    invoke-static {p2, p1, p3}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->a(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/TQf;->a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;

    const-string p2, "rename"

    invoke-static {p1, p2}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->a(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    const/4 p3, 0x2

    const/4 p4, 0x0

    if-ne p1, p3, :cond_5

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/TQf;->a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->b(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;)Lcom/ushareit/filemanager/widget/FavouritesFilesView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getSelectedItemList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Aqf;

    goto :goto_0

    :cond_2
    move-object p1, p4

    :goto_0
    instance-of p1, p1, Lcom/lenovo/anyshare/xqf;

    if-eqz p1, :cond_a

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/TQf;->a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;

    .line 6
    invoke-static {p1}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->b(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;)Lcom/ushareit/filemanager/widget/FavouritesFilesView;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getSelectedItemList()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lcom/lenovo/anyshare/Aqf;

    :cond_3
    if-eqz p4, :cond_4

    check-cast p4, Lcom/lenovo/anyshare/xqf;

    const-string p3, "files_main"

    .line 7
    invoke-static {p1, p4, p3}, Lcom/lenovo/anyshare/xAg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/TQf;->a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;

    const-string p3, "share"

    invoke-static {p1, p3}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->a(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/TQf;->a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->b(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;)Lcom/ushareit/filemanager/widget/FavouritesFilesView;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1, p2}, Lcom/ushareit/filemanager/widget/BaseFilesView;->setIsEditable(Z)V

    goto :goto_2

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.ushareit.content.base.ContentItem"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 p3, 0x5

    if-ne p1, p3, :cond_7

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/TQf;->a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->b(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;)Lcom/ushareit/filemanager/widget/FavouritesFilesView;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getSelectedItemList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-static {p1, p2}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->a(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;Ljava/util/List;)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/TQf;->a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;

    const-string p2, "click_safebox"

    invoke-static {p1, p2}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->a(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const/4 p3, 0x6

    if-ne p1, p3, :cond_9

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/TQf;->a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;

    .line 14
    iget-object p3, p0, Lcom/lenovo/anyshare/TQf;->b:Ljava/util/List;

    if-eqz p3, :cond_8

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lcom/lenovo/anyshare/Aqf;

    :cond_8
    const-string p2, "file_btm_menu_info"

    .line 15
    invoke-static {p1, p4, p2}, Lcom/lenovo/anyshare/xAg;->d(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/TQf;->a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;

    const-string p2, "info"

    invoke-static {p1, p2}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->a(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const/16 p2, 0x18

    if-ne p1, p2, :cond_a

    const-string p1, "/Files/Menu/unCollection"

    .line 17
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 18
    sget-object p1, Lcom/lenovo/anyshare/yXf;->b:Lcom/lenovo/anyshare/yXf$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/yXf$a;->a()Lcom/lenovo/anyshare/yXf;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/TQf;->b:Ljava/util/List;

    .line 19
    new-instance p3, Lcom/lenovo/anyshare/SQf;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/SQf;-><init>(Lcom/lenovo/anyshare/TQf;)V

    .line 20
    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/yXf;->a(Ljava/util/List;Lcom/lenovo/anyshare/XXf$b;)V

    :cond_a
    :goto_2
    return-void
.end method
