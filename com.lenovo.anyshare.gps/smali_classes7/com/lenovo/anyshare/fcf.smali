.class public final Lcom/lenovo/anyshare/fcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/coin/widget/CoinTaskRewardDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/coin/widget/CoinTaskRewardDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/coin/widget/CoinTaskRewardDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/fcf;->a:Lcom/ushareit/coin/widget/CoinTaskRewardDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/coins_receive/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/fcf;->a:Lcom/ushareit/coin/widget/CoinTaskRewardDialog;

    invoke-static {v0}, Lcom/ushareit/coin/widget/CoinTaskRewardDialog;->c(Lcom/ushareit/coin/widget/CoinTaskRewardDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "click_extra"

    const-string v2, "close"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/lenovo/anyshare/Nhk;->c([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {p1, v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/fcf;->a:Lcom/ushareit/coin/widget/CoinTaskRewardDialog;

    invoke-virtual {p1}, Lcom/ushareit/coin/widget/CoinTaskRewardDialog;->dismissAllowingStateLoss()V

    return-void
.end method
