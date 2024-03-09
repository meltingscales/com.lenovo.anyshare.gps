.class public Lcom/lenovo/anyshare/lka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Umh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mka;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Umh<",
        "Lcom/ushareit/menu/ActionMenuItemBean;",
        "Lcom/lenovo/anyshare/Vqf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/mka;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mka;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lka;->a:Lcom/lenovo/anyshare/mka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/menu/ActionMenuItemBean;Lcom/lenovo/anyshare/Vqf;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lka;->a:Lcom/lenovo/anyshare/mka;

    iget-object v0, v0, Lcom/lenovo/anyshare/mka;->a:Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->l(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)Lcom/lenovo/anyshare/Tmh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Qmh;->a()V

    .line 3
    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/lka;->a:Lcom/lenovo/anyshare/mka;

    iget-object p1, p1, Lcom/lenovo/anyshare/mka;->a:Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->n(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    new-instance v0, Lcom/lenovo/anyshare/kka;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/kka;-><init>(Lcom/lenovo/anyshare/lka;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/lka;->a:Lcom/lenovo/anyshare/mka;

    iget-object v1, v1, Lcom/lenovo/anyshare/mka;->a:Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;

    .line 5
    invoke-static {v1}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->k(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "browser"

    .line 6
    invoke-static {p1, p2, v2, v0, v1}, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Lcom/lenovo/anyshare/Npf$a;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/lka;->a:Lcom/lenovo/anyshare/mka;

    iget-object p1, p1, Lcom/lenovo/anyshare/mka;->a:Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->m(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/lka;->a:Lcom/lenovo/anyshare/mka;

    iget-object v1, v1, Lcom/lenovo/anyshare/mka;->a:Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->k(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/menu/ActionMenuItemBean;

    check-cast p2, Lcom/lenovo/anyshare/Vqf;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/lka;->a(Lcom/ushareit/menu/ActionMenuItemBean;Lcom/lenovo/anyshare/Vqf;)V

    return-void
.end method
