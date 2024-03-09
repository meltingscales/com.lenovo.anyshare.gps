.class public Lcom/lenovo/anyshare/aka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/aka;->a:Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/aka;->a:Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->a(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)Lcom/lenovo/anyshare/content/browser/BrowserView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/browser/BrowserView;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 3
    instance-of v2, v1, Lcom/lenovo/anyshare/xqf;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/lenovo/anyshare/xqf;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/aka;->a:Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->b(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Lcom/lenovo/anyshare/Zja;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/Zja;-><init>(Lcom/lenovo/anyshare/aka;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/aka;->a:Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;

    .line 6
    invoke-static {v1}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->k(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v2, "browser"

    move-object v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/lang/String;Lcom/lenovo/anyshare/Npf$a;Ljava/lang/String;Lcom/lenovo/anyshare/Jsj$d;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/aka;->a:Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->a(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;Z)V

    const-string v0, "/BrowserView"

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Bottom"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/ExportToGallery"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/aka;->a:Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->k(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "portal"

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "count"

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 13
    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
