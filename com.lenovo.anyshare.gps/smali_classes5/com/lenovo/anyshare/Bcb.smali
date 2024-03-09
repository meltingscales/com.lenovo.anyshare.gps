.class public final Lcom/lenovo/anyshare/Bcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/lenovo/anyshare/Bcb;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/lenovo/anyshare/Bcb;->b:Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bcb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    iget-object v2, p0, Lcom/lenovo/anyshare/Bcb;->b:Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog;

    invoke-static {v2}, Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog;->a(Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "half"

    goto :goto_0

    :cond_0
    const-string v2, "full"

    :goto_0
    const-string v3, "dialog_type"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/lenovo/anyshare/Nhk;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "SafeBoxFingerprintShow"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
