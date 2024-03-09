.class public final Lcom/lenovo/anyshare/Ebf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/coin/widget/CoinDownloadClaimView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/coin/widget/CoinDownloadClaimView;


# direct methods
.method public constructor <init>(Lcom/ushareit/coin/widget/CoinDownloadClaimView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Ebf;->a:Lcom/ushareit/coin/widget/CoinDownloadClaimView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ebf;->a:Lcom/ushareit/coin/widget/CoinDownloadClaimView;

    invoke-virtual {v0}, Lcom/ushareit/coin/widget/CoinDownloadClaimView;->getListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
