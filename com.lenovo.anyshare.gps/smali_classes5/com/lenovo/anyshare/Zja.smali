.class public Lcom/lenovo/anyshare/Zja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Npf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/aka;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/aka;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/aka;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Zja;->a:Lcom/lenovo/anyshare/aka;

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
    iget-object p1, p0, Lcom/lenovo/anyshare/Zja;->a:Lcom/lenovo/anyshare/aka;

    iget-object p1, p1, Lcom/lenovo/anyshare/aka;->a:Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;->a(Lcom/lenovo/anyshare/content/browser/BrowserFragmentCustom;)Lcom/lenovo/anyshare/content/browser/BrowserView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/content/browser/BrowserView;->y()V

    return-void
.end method
