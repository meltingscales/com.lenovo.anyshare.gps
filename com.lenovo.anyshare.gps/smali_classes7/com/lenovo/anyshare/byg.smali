.class public Lcom/lenovo/anyshare/byg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/search/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/search/SearchView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/search/SearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/byg;->a:Lcom/ushareit/filemanager/search/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/byg;->a:Lcom/ushareit/filemanager/search/SearchView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f090c50

    if-ne p1, v1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/byg;->a:Lcom/ushareit/filemanager/search/SearchView;

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/search/SearchView;->a(Lcom/ushareit/filemanager/search/SearchView;Ljava/util/List;)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    const-string p1, "delete_one"

    goto :goto_0

    :cond_1
    const-string p1, "delete_list"

    goto :goto_0

    :cond_2
    const v1, 0x7f090c51

    if-ne p1, v1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/byg;->a:Lcom/ushareit/filemanager/search/SearchView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->o()V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/byg;->a:Lcom/ushareit/filemanager/search/SearchView;

    invoke-static {p1}, Lcom/ushareit/filemanager/search/SearchView;->i(Lcom/ushareit/filemanager/search/SearchView;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/byg;->a:Lcom/ushareit/filemanager/search/SearchView;

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/search/SearchView;->b(Lcom/ushareit/filemanager/search/SearchView;Ljava/util/List;)V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    const-string p1, "play_one"

    goto :goto_0

    :cond_3
    const-string p1, "play_list"

    goto :goto_0

    :cond_4
    const v1, 0x7f090c52

    if-ne p1, v1, :cond_6

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/byg;->a:Lcom/ushareit/filemanager/search/SearchView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->o()V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/byg;->a:Lcom/ushareit/filemanager/search/SearchView;

    invoke-static {p1}, Lcom/ushareit/filemanager/search/SearchView;->i(Lcom/ushareit/filemanager/search/SearchView;)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/byg;->a:Lcom/ushareit/filemanager/search/SearchView;

    invoke-static {p1}, Lcom/ushareit/filemanager/search/SearchView;->k(Lcom/ushareit/filemanager/search/SearchView;)Landroid/content/Context;

    move-result-object p1

    const-string v1, "search_video"

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Gpf;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    const-string p1, "send_one"

    goto :goto_0

    :cond_5
    const-string p1, "send_list"

    goto :goto_0

    :cond_6
    const-string p1, ""

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/byg;->a:Lcom/ushareit/filemanager/search/SearchView;

    invoke-static {v0}, Lcom/ushareit/filemanager/search/SearchView;->q(Lcom/ushareit/filemanager/search/SearchView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "local_video"

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Txg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method
