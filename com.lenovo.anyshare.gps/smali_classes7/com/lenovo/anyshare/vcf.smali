.class public final Lcom/lenovo/anyshare/vcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/coin/widget/CoinWidgetCardView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/coin/widget/CoinWidgetCardView;


# direct methods
.method public constructor <init>(Lcom/ushareit/coin/widget/CoinWidgetCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/vcf;->a:Lcom/ushareit/coin/widget/CoinWidgetCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jZe;->c()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/vcf;->a:Lcom/ushareit/coin/widget/CoinWidgetCardView;

    invoke-static {v0}, Lcom/ushareit/coin/widget/CoinWidgetCardView;->a(Lcom/ushareit/coin/widget/CoinWidgetCardView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/vcf;->a:Lcom/ushareit/coin/widget/CoinWidgetCardView;

    invoke-static {p1}, Lcom/ushareit/coin/widget/CoinWidgetCardView;->a(Lcom/ushareit/coin/widget/CoinWidgetCardView;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {v0}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    const-string v1, "coin_widget"

    .line 6
    iput-object v1, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a:Ljava/lang/String;

    const/16 v1, 0x3c

    .line 7
    invoke-virtual {v0, v1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a(I)V

    .line 8
    iput-object p1, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    .line 9
    iget-object p1, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->s:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/vcf;->a:Lcom/ushareit/coin/widget/CoinWidgetCardView;

    invoke-static {p1}, Lcom/ushareit/coin/widget/CoinWidgetCardView;->b(Lcom/ushareit/coin/widget/CoinWidgetCardView;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/PKg;->c(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V

    .line 11
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/tOa;

    iget-object v0, p0, Lcom/lenovo/anyshare/vcf;->a:Lcom/ushareit/coin/widget/CoinWidgetCardView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/tOa;-><init>(Landroid/content/Context;)V

    const-string v0, "/MainActivity/tile/coins"

    .line 12
    iput-object v0, p1, Lcom/lenovo/anyshare/tOa;->a:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/vcf;->a:Lcom/ushareit/coin/widget/CoinWidgetCardView;

    invoke-static {v0}, Lcom/ushareit/coin/widget/CoinWidgetCardView;->c(Lcom/ushareit/coin/widget/CoinWidgetCardView;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/tOa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->e(Lcom/lenovo/anyshare/tOa;)V

    return-void
.end method
