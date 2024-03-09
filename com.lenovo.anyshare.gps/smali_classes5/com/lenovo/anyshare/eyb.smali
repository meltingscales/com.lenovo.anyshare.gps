.class public Lcom/lenovo/anyshare/eyb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final synthetic c:Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eyb;->c:Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/eyb;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/eyb;->b:Z

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/eyb;->c:Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->o(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;)Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/eyb;->c:Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->o(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;)Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;

    move-result-object p1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/eyb;->b:Z

    iget-object v1, p0, Lcom/lenovo/anyshare/eyb;->a:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;->a(ZLjava/util/List;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/eyb;->c:Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->p(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/eyb;->c:Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->c(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eyb;->c:Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ayb;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/eyb;->a:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/eyb;->c:Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Xje;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/eyb;->b:Z

    return-void
.end method
