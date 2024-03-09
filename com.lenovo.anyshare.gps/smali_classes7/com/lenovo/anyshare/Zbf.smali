.class public final Lcom/lenovo/anyshare/Zbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/coin/widget/CoinTaskFirstNewDialog;->Ib()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/ushareit/coin/widget/CoinTaskFirstNewDialog;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/ushareit/coin/widget/CoinTaskFirstNewDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Zbf;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/lenovo/anyshare/Zbf;->b:Lcom/ushareit/coin/widget/CoinTaskFirstNewDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zbf;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/iw;->b()Lcom/lenovo/anyshare/gw;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Zbf;->b:Lcom/ushareit/coin/widget/CoinTaskFirstNewDialog;

    invoke-static {v1}, Lcom/ushareit/coin/widget/CoinTaskFirstNewDialog;->c(Lcom/ushareit/coin/widget/CoinTaskFirstNewDialog;)Lcom/lenovo/anyshare/XLj;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/lenovo/anyshare/XLj;->image:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Ybf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Ybf;-><init>(Lcom/lenovo/anyshare/Zbf;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gw;->b(Lcom/lenovo/anyshare/RC;)Lcom/lenovo/anyshare/RC;

    return-void
.end method
