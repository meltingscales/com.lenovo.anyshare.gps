.class public final Lcom/lenovo/anyshare/xcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/edj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/coin/widget/CoinWidgetCardView;->onAttachedToWindow()V
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

    iput-object p1, p0, Lcom/lenovo/anyshare/xcf;->a:Lcom/ushareit/coin/widget/CoinWidgetCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xcf;->a:Lcom/ushareit/coin/widget/CoinWidgetCardView;

    new-instance v1, Lcom/lenovo/anyshare/wcf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/wcf;-><init>(Lcom/lenovo/anyshare/xcf;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xcf;->a:Lcom/ushareit/coin/widget/CoinWidgetCardView;

    invoke-static {}, Lcom/lenovo/anyshare/Eji;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/coin/widget/CoinWidgetCardView;->a(Lcom/ushareit/coin/widget/CoinWidgetCardView;Ljava/lang/Object;)V

    const-string v0, "CoinWidgetCardView"

    const-string v1, "FlashCallBack"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method