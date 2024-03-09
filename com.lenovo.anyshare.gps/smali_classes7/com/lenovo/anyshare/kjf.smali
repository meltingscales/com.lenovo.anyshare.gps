.class public Lcom/lenovo/anyshare/kjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;->gc()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/kjf;->a:Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Dvd;->g()Lcom/lenovo/anyshare/Oa;

    move-result-object p1

    const-string v0, "ad"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/Oa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
