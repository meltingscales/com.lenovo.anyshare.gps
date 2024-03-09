.class public Lcom/lenovo/anyshare/jKh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/muslim/flash/view/FlashBaseView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/flash/FlashAgreementFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/flash/FlashAgreementFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/flash/FlashAgreementFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jKh;->a:Lcom/ushareit/muslim/flash/FlashAgreementFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    new-instance p1, Lcom/lenovo/anyshare/iKh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/iKh;-><init>(Lcom/lenovo/anyshare/jKh;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/jKh;->a:Lcom/ushareit/muslim/flash/FlashAgreementFragment;

    invoke-virtual {p1}, Lcom/ushareit/muslim/flash/FlashBaseFragment;->Db()Lcom/lenovo/anyshare/NKh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/NKh;->C()Lcom/lenovo/anyshare/MKh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/MKh;->g()V

    :cond_0
    return-void
.end method
