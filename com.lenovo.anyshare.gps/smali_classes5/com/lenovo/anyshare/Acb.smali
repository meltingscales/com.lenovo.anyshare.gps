.class public final Lcom/lenovo/anyshare/Acb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Acb;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/lenovo/anyshare/Acb;->b:Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Acb;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Dcb;->c(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/Acb;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Dcb;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/Qcb;->b:Lcom/lenovo/anyshare/Qcb;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Qcb;->a(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Acb;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/Acb;->b:Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog;

    invoke-static {v3}, Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog;->a(Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v3, "half"

    goto :goto_0

    :cond_1
    const-string v3, "full"

    :goto_0
    const-string v4, "dialog_type"

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "action"

    const-string v3, "relevance"

    .line 5
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v0

    .line 6
    invoke-static {v1}, Lcom/lenovo/anyshare/Nhk;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "SafeBoxFingerprintResult"

    .line 7
    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Acb;->b:Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog;->b(Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog;)Lcom/lenovo/anyshare/nlk;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "fingerprint_relevance"

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Kfk;

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Acb;->b:Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
