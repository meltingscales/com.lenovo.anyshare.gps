.class public Lcom/lenovo/anyshare/eka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->Kb()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/eka;->a:Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/eka;->a:Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;

    invoke-static {p2}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->q(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/eka;->a:Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->a(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;Z)V

    return p3

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/eka;->a:Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->a(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)Lcom/lenovo/anyshare/content/browser/BrowserView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/content/browser/BrowserView;->w()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/eka;->a:Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    :cond_1
    return p3

    :cond_2
    return p1
.end method
