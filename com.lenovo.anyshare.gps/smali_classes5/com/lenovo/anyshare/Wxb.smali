.class public Lcom/lenovo/anyshare/Wxb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Wxb;->a:Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Wxb;->a:Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->b(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;Z)Z

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Wxb;->a:Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->g(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;)Lcom/lenovo/anyshare/widget/popup/PopupView$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Wxb;->a:Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->h(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;)Lcom/lenovo/anyshare/widget/popup/PopupView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/widget/popup/PopupView$a;->onCancel()V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Wxb;->a:Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->m(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;)Lcom/lenovo/anyshare/syb;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Wxb;->a:Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->m(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;)Lcom/lenovo/anyshare/syb;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/Wxb;->a:Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->a(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Wxb;->a:Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;

    invoke-static {v2}, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->n(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v2, ""

    invoke-interface {p1, v2, v1, v0}, Lcom/lenovo/anyshare/syb;->a(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_1
    return-void
.end method
