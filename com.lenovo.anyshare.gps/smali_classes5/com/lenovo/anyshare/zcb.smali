.class public final Lcom/lenovo/anyshare/zcb;
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

    iput-object p1, p0, Lcom/lenovo/anyshare/zcb;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/lenovo/anyshare/zcb;->b:Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/zcb;->b:Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog;->b(Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog;)Lcom/lenovo/anyshare/nlk;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "fingerprint_skip"

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Kfk;

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/zcb;->b:Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/zcb;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/zcb;->b:Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog;

    invoke-static {v2}, Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog;->a(Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "half"

    goto :goto_0

    :cond_1
    const-string v2, "full"

    :goto_0
    const-string v3, "dialog_type"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "action"

    const-string v3, "skip"

    .line 5
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/Nhk;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "SafeBoxFingerprintResult"

    .line 7
    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
