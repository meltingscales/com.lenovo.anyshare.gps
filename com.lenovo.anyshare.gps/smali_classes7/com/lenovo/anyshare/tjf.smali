.class public Lcom/lenovo/anyshare/tjf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ujf;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/lenovo/anyshare/WMd;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/lenovo/anyshare/ujf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ujf;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tjf;->e:Lcom/lenovo/anyshare/ujf;

    iput-object p2, p0, Lcom/lenovo/anyshare/tjf;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/tjf;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/tjf;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/tjf;->c:Lcom/lenovo/anyshare/WMd;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/tjf;->c:Lcom/lenovo/anyshare/WMd;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/tjf;->e:Lcom/lenovo/anyshare/ujf;

    iget-object v0, v0, Lcom/lenovo/anyshare/ujf;->b:Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;

    iget-object v0, v0, Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;->K:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/WMd;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/tjf;->e:Lcom/lenovo/anyshare/ujf;

    iget-object p1, p1, Lcom/lenovo/anyshare/ujf;->b:Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;

    iget-object p1, p1, Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;->K:Landroid/widget/TextView;

    const-string v0, "null"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tjf;->d:Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, v1}, Lcom/lenovo/anyshare/LLd;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/tjf;->c:Lcom/lenovo/anyshare/WMd;

    return-void
.end method
