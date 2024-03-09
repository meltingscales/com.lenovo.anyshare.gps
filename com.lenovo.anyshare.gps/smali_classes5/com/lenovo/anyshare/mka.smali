.class public Lcom/lenovo/anyshare/mka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/mka;->a:Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mka;->a:Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->o(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v2, 0x1

    const-string v3, "UI.BrowserFragmentCustom"

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    const-string v0, "MORE.onClick.PHOTO"

    .line 2
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/Fyb;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Fyb;-><init>()V

    new-instance v3, Lcom/lenovo/anyshare/ika;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/ika;-><init>(Lcom/lenovo/anyshare/mka;)V

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/Fyb;->a(Lcom/lenovo/anyshare/npf;)Lcom/lenovo/anyshare/Fyb;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v2, p1, v0}, Lcom/lenovo/anyshare/Byb;->a(ZLandroid/view/View;Ljava/lang/Object;)V

    const-string p1, "/SharePage/Folder/Photo/More"

    .line 6
    invoke-static {p1, v4, v4}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/mka;->a:Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->o(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_1

    const-string v0, "MORE.onClick.VIDEO"

    .line 8
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 10
    new-instance v1, Lcom/lenovo/anyshare/Jyb;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Jyb;-><init>()V

    new-instance v3, Lcom/lenovo/anyshare/jka;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/jka;-><init>(Lcom/lenovo/anyshare/mka;)V

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/Jyb;->a(Lcom/lenovo/anyshare/npf;)Lcom/lenovo/anyshare/Jyb;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v2, p1, v0}, Lcom/lenovo/anyshare/Byb;->a(ZLandroid/view/View;Ljava/lang/Object;)V

    const-string p1, "/SharePage/Folder/Video/More"

    .line 12
    invoke-static {p1, v4, v4}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Vqf;

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/mka;->a:Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;

    new-instance v2, Lcom/lenovo/anyshare/Smh;

    invoke-direct {v2}, Lcom/lenovo/anyshare/Smh;-><init>()V

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->a(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;Lcom/lenovo/anyshare/Smh;)Lcom/lenovo/anyshare/Smh;

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/mka;->a:Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->j(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)Lcom/lenovo/anyshare/Smh;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/mka;->a:Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->a(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;Lcom/lenovo/anyshare/Vqf;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/sge;->a(Ljava/util/List;)V

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/mka;->a:Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;

    new-instance v2, Lcom/lenovo/anyshare/Tmh;

    invoke-direct {v2}, Lcom/lenovo/anyshare/Tmh;-><init>()V

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->a(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;Lcom/lenovo/anyshare/Tmh;)Lcom/lenovo/anyshare/Tmh;

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/mka;->a:Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->l(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)Lcom/lenovo/anyshare/Tmh;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/mka;->a:Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->j(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)Lcom/lenovo/anyshare/Smh;

    move-result-object v2

    iput-object v2, v1, Lcom/lenovo/anyshare/Qmh;->a:Lcom/lenovo/anyshare/sge;

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/mka;->a:Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->l(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)Lcom/lenovo/anyshare/Tmh;

    move-result-object v1

    iput-object v0, v1, Lcom/lenovo/anyshare/Tmh;->k:Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/mka;->a:Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->l(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)Lcom/lenovo/anyshare/Tmh;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/lka;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/lka;-><init>(Lcom/lenovo/anyshare/mka;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/Tmh;->j:Lcom/lenovo/anyshare/Umh;

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/mka;->a:Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->l(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)Lcom/lenovo/anyshare/Tmh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/mka;->a:Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Qmh;->c(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
