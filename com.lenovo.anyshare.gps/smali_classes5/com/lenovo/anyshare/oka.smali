.class public Lcom/lenovo/anyshare/oka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/content/file/FilesView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/content/browser/BrowserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/content/browser/BrowserView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/browser/BrowserView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oka;->a:Lcom/lenovo/anyshare/content/browser/BrowserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/tools/core/lang/ContentType;I)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oka;->a:Lcom/lenovo/anyshare/content/browser/BrowserView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/browser/BrowserView;->a(Lcom/lenovo/anyshare/content/browser/BrowserView;)Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->EXPAND:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/oka;->a:Lcom/lenovo/anyshare/content/browser/BrowserView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/browser/BrowserView;->a(Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/oka;->a:Lcom/lenovo/anyshare/content/browser/BrowserView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/browser/BrowserView;->a(Lcom/lenovo/anyshare/content/browser/BrowserView;)Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->LIST:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/oka;->a:Lcom/lenovo/anyshare/content/browser/BrowserView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/browser/BrowserView;->a(Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;)V

    :cond_1
    :goto_0
    return-void
.end method