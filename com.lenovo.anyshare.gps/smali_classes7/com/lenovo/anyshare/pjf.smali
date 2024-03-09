.class public Lcom/lenovo/anyshare/pjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pjf;->a:Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/pjf;->a:Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;

    invoke-static {p1}, Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;->d(Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;)I

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/pjf;->a:Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;

    invoke-static {p1}, Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;->c(Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;)I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/pjf;->a:Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;

    const v0, 0x7f090392

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/pjf;->a:Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;

    invoke-static {p1}, Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;->e(Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method
