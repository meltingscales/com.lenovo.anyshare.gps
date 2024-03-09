.class public Lcom/lenovo/anyshare/bPd;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;->i(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bPd;->a:Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bPd;->a:Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;

    invoke-static {v0}, Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;->d(Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;)Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bPd;->a:Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;

    invoke-static {v0}, Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;->d(Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;)Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog$a;->a()V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 4

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p1, v0

    long-to-int p2, p1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/bPd;->a:Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/bPd;->a:Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/bPd;->a:Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;->b(Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/bPd;->a:Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;->c(Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/bPd;->a:Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;->b(Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v2, p0, Lcom/lenovo/anyshare/bPd;->a:Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11005e

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/bPd;->a:Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;->b(Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v2, p0, Lcom/lenovo/anyshare/bPd;->a:Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11005f

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
