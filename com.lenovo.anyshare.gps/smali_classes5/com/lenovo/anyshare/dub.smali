.class public Lcom/lenovo/anyshare/dub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$c;->a(Lcom/ushareit/content/item/AppItem;Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$a;

.field public final synthetic b:Lcom/ushareit/content/item/AppItem;

.field public final synthetic c:Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$c;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$c;Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$a;Lcom/ushareit/content/item/AppItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dub;->c:Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$c;

    iput-object p2, p0, Lcom/lenovo/anyshare/dub;->a:Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$a;

    iput-object p3, p0, Lcom/lenovo/anyshare/dub;->b:Lcom/ushareit/content/item/AppItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/dub;->c:Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$c;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$c;->a(Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$c;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/dub;->c:Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$c;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$c;->a(Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$c;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/dub;->a:Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$a;

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/dub;->b:Lcom/ushareit/content/item/AppItem;

    iget-object v2, p0, Lcom/lenovo/anyshare/dub;->c:Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$c;

    invoke-static {v2}, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$c;->a(Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$c;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$a;->a(Lcom/ushareit/content/item/AppItem;Z)V

    :cond_2
    return-void
.end method
