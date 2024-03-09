.class public Lcom/lenovo/anyshare/MW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/activity/AboutActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/activity/AboutActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/activity/AboutActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/MW;->a:Lcom/lenovo/anyshare/activity/AboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/MW;->a:Lcom/lenovo/anyshare/activity/AboutActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/activity/AboutActivity;->e(Lcom/lenovo/anyshare/activity/AboutActivity;)I

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/MW;->a:Lcom/lenovo/anyshare/activity/AboutActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/activity/AboutActivity;->d(Lcom/lenovo/anyshare/activity/AboutActivity;)I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/MW;->a:Lcom/lenovo/anyshare/activity/AboutActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/activity/AboutActivity;->b(Lcom/lenovo/anyshare/activity/AboutActivity;I)I

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/MW;->a:Lcom/lenovo/anyshare/activity/AboutActivity;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/ushareit/base/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/MW;->a:Lcom/lenovo/anyshare/activity/AboutActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/activity/AboutActivity;->f(Lcom/lenovo/anyshare/activity/AboutActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method
