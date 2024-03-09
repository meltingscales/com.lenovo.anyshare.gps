.class public Lcom/lenovo/anyshare/kka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Npf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lka;->a(Lcom/ushareit/menu/ActionMenuItemBean;Lcom/lenovo/anyshare/Vqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/lka;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lka;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kka;->a:Lcom/lenovo/anyshare/lka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    const-string v0, "UI.BrowserFragmentCustom"

    if-eqz p1, :cond_0

    const-string p1, "export success!"

    .line 1
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "export failed!"

    .line 2
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/kka;->a:Lcom/lenovo/anyshare/lka;

    iget-object p1, p1, Lcom/lenovo/anyshare/lka;->a:Lcom/lenovo/anyshare/mka;

    iget-object p1, p1, Lcom/lenovo/anyshare/mka;->a:Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->a(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)Lcom/lenovo/anyshare/content/browser/BrowserView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/content/browser/BrowserView;->y()V

    return-void
.end method
