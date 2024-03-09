.class public Lcom/lenovo/anyshare/Ytb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ytb;->a:Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Ytb;->a:Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;

    const-string v0, "/update"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Ytb;->a:Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;->a(Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;)Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Ytb;->a:Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;->a(Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;)Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$b;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Ytb;->a:Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;->l:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$b;->a(Ljava/util/List;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Ytb;->a:Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Ytb;->a:Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Pxb;->b(II)V

    return-void
.end method
