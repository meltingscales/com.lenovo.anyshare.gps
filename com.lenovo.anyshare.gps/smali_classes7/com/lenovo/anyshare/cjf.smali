.class public Lcom/lenovo/anyshare/cjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;->kc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/uie;

.field public final synthetic b:Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;Lcom/lenovo/anyshare/uie;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cjf;->b:Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/cjf;->a:Lcom/lenovo/anyshare/uie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/cjf;->a:Lcom/lenovo/anyshare/uie;

    const-string v0, "ad_logo_enable"

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method
