.class public final Lcom/lenovo/anyshare/pRf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/yzg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->a(Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;

.field public final synthetic b:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/pRf;->a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/pRf;->b:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;

    iput-object p3, p0, Lcom/lenovo/anyshare/pRf;->c:Landroid/view/View;

    iput p4, p0, Lcom/lenovo/anyshare/pRf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    if-eqz p3, :cond_a

    .line 1
    instance-of p1, p3, Lcom/lenovo/anyshare/Aqf;

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "nAction"

    .line 4
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/pRf;->a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->b(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;)Lcom/ushareit/filemanager/widget/FavouritesFilesView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/lenovo/anyshare/pRf;->b:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;

    iget-object p3, p0, Lcom/lenovo/anyshare/pRf;->c:Landroid/view/View;

    iget p4, p0, Lcom/lenovo/anyshare/pRf;->d:I

    invoke-virtual {p1, p2, p3, p4}, Lcom/ushareit/filemanager/widget/BaseFilesView;->b(Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;Landroid/view/View;I)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/pRf;->a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;

    const-string p2, "select"

    invoke-static {p1, p2}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->a(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :cond_2
    invoke-virtual {p2}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p1

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/pRf;->a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;

    new-array p2, v0, [Lcom/lenovo/anyshare/Aqf;

    check-cast p3, Lcom/lenovo/anyshare/Aqf;

    aput-object p3, p2, p4

    invoke-static {p2}, Lcom/lenovo/anyshare/fhk;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    const-string p3, "files_item_more_send"

    invoke-static {p1, p2, p3}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->a(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9
    :cond_3
    invoke-virtual {p2}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    .line 10
    instance-of p1, p3, Lcom/lenovo/anyshare/xqf;

    if-eqz p1, :cond_a

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/pRf;->a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;

    .line 12
    check-cast p3, Lcom/lenovo/anyshare/xqf;

    const-string p2, "files_item_more_share"

    .line 13
    invoke-static {p1, p3, p2}, Lcom/lenovo/anyshare/xAg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/pRf;->a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;

    const-string p2, "share"

    invoke-static {p1, p2}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->a(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/pRf;->a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->b(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;)Lcom/ushareit/filemanager/widget/FavouritesFilesView;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1, p4}, Lcom/ushareit/filemanager/widget/BaseFilesView;->setIsEditable(Z)V

    goto/16 :goto_0

    .line 16
    :cond_4
    invoke-virtual {p2}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p1

    const/16 v1, 0xf

    if-ne p1, v1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/pRf;->a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;

    new-array p2, v0, [Lcom/lenovo/anyshare/Aqf;

    check-cast p3, Lcom/lenovo/anyshare/Aqf;

    aput-object p3, p2, p4

    invoke-static {p2}, Lcom/lenovo/anyshare/fhk;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    const-string p3, "file_item_more_move"

    invoke-static {p1, p2, p3}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->b(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;Ljava/util/List;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/pRf;->a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;

    const-string p2, "move"

    invoke-static {p1, p2}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->a(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 19
    :cond_5
    invoke-virtual {p2}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_6

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/pRf;->a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;

    const-string p2, "delete"

    invoke-static {p1, p2}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->a(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/pRf;->a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;

    invoke-static {p1, p3}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->a(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_6
    invoke-virtual {p2}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_7

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/pRf;->a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;

    const-string p2, "rename"

    invoke-static {p1, p2}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->a(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/pRf;->a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;

    check-cast p3, Lcom/lenovo/anyshare/Aqf;

    const-string p2, "file_item_more_rename"

    invoke-static {p1, p3, p2}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->a(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_7
    invoke-virtual {p2}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_8

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/pRf;->a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;

    const-string p2, "click_safebox"

    invoke-static {p1, p2}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->a(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/pRf;->a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;

    new-array p2, v0, [Lcom/lenovo/anyshare/Aqf;

    check-cast p3, Lcom/lenovo/anyshare/Aqf;

    aput-object p3, p2, p4

    invoke-static {p2}, Lcom/lenovo/anyshare/fhk;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->a(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;Ljava/util/List;)V

    goto :goto_0

    .line 28
    :cond_8
    invoke-virtual {p2}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p1

    const/4 p4, 0x6

    if-ne p1, p4, :cond_9

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/pRf;->a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;

    .line 30
    check-cast p3, Lcom/lenovo/anyshare/Aqf;

    const-string p2, "file_btm_menu_info"

    .line 31
    invoke-static {p1, p3, p2}, Lcom/lenovo/anyshare/xAg;->d(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/lenovo/anyshare/pRf;->a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;

    const-string p2, "info"

    invoke-static {p1, p2}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->a(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_9
    invoke-virtual {p2}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p1

    const/16 p2, 0x18

    if-ne p1, p2, :cond_a

    .line 34
    iget-object p1, p0, Lcom/lenovo/anyshare/pRf;->a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;

    const-string p2, "remove_favourites"

    invoke-static {p1, p2}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->a(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;Ljava/lang/String;)V

    .line 35
    sget-object p1, Lcom/lenovo/anyshare/yXf;->b:Lcom/lenovo/anyshare/yXf$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/yXf$a;->a()Lcom/lenovo/anyshare/yXf;

    move-result-object p1

    check-cast p3, Lcom/lenovo/anyshare/Aqf;

    .line 36
    new-instance p2, Lcom/lenovo/anyshare/oRf;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/oRf;-><init>(Lcom/lenovo/anyshare/pRf;)V

    .line 37
    invoke-virtual {p1, p3, p2}, Lcom/lenovo/anyshare/yXf;->a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/XXf$b;)V

    :cond_a
    :goto_0
    return-void
.end method
