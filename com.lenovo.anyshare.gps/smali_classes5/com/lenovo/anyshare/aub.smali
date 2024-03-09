.class public Lcom/lenovo/anyshare/aub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/aub;->a:Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/content/item/AppItem;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aub;->a:Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/aub;->a:Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;

    iget-object p2, p2, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;->l:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/aub;->a:Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;

    iget-object p2, p2, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;->l:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/aub;->a:Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;

    iget-object p2, p2, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;->l:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/aub;->a:Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;->c(Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/aub;->a:Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;

    iget-object p2, p2, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;->l:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
