.class public Lcom/lenovo/anyshare/gjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;->ac()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gjf;->b:Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/gjf;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/gjf;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/fNd;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/fNd;

    move-result-object p1

    const-string v0, "ad_landing_page_test"

    .line 4
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Abd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/gjf;->b:Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/ads/sharemob/landing/AdLandingPageActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/ushareit/base/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
