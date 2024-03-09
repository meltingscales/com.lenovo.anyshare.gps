.class public Lcom/lenovo/anyshare/Aya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/flash/view/FlashBaseView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/flash/FlashAgreementFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/flash/FlashAgreementFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/flash/FlashAgreementFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Aya;->a:Lcom/lenovo/anyshare/flash/FlashAgreementFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    new-instance p1, Lcom/lenovo/anyshare/zya;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/zya;-><init>(Lcom/lenovo/anyshare/Aya;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Aya;->a:Lcom/lenovo/anyshare/flash/FlashAgreementFragment;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->Cb()Lcom/lenovo/anyshare/eza;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/eza;->C()Lcom/lenovo/anyshare/dza;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/lenovo/anyshare/eza;->C()Lcom/lenovo/anyshare/dza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dza;->k()V

    :cond_0
    return-void
.end method
