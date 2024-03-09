.class public final Lcom/lenovo/anyshare/Lbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/coin/widget/CoinFarmTransferSelectView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/coin/widget/CoinFarmTransferSelectView;


# direct methods
.method public constructor <init>(Lcom/ushareit/coin/widget/CoinFarmTransferSelectView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Lbf;->a:Lcom/ushareit/coin/widget/CoinFarmTransferSelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Lbf;->a:Lcom/ushareit/coin/widget/CoinFarmTransferSelectView;

    invoke-virtual {p1}, Lcom/ushareit/coin/widget/CoinFarmTransferSelectView;->getOkListener()Lcom/lenovo/anyshare/Jsj$f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/lenovo/anyshare/Jsj$f;->onOK()V

    :cond_0
    return-void
.end method
