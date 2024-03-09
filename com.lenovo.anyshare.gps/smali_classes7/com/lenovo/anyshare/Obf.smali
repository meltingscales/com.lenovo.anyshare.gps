.class public final Lcom/lenovo/anyshare/Obf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/coin/widget/CoinInviteGuideDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/ushareit/coin/widget/CoinInviteGuideDialog;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ushareit/coin/widget/CoinInviteGuideDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Obf;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/lenovo/anyshare/Obf;->b:Lcom/ushareit/coin/widget/CoinInviteGuideDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Obf;->b:Lcom/ushareit/coin/widget/CoinInviteGuideDialog;

    invoke-static {p1}, Lcom/ushareit/coin/widget/CoinInviteGuideDialog;->a(Lcom/ushareit/coin/widget/CoinInviteGuideDialog;)Lcom/lenovo/anyshare/VLj;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/lenovo/anyshare/VLj;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x468dd0f7

    if-eq v1, v2, :cond_4

    const v2, 0x30cf41

    if-eq v1, v2, :cond_2

    goto :goto_3

    :cond_2
    const-string v1, "help"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/lenovo/anyshare/fZe;->b:Lcom/lenovo/anyshare/fZe;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/fZe;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v2, p0, Lcom/lenovo/anyshare/Obf;->b:Lcom/ushareit/coin/widget/CoinInviteGuideDialog;

    invoke-static {v2}, Lcom/ushareit/coin/widget/CoinInviteGuideDialog;->a(Lcom/ushareit/coin/widget/CoinInviteGuideDialog;)Lcom/lenovo/anyshare/VLj;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/lenovo/anyshare/VLj;->h:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    invoke-static {p1, v2, v1}, Lcom/lenovo/anyshare/NZe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    const-string v1, "invite"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/lenovo/anyshare/fZe;->b:Lcom/lenovo/anyshare/fZe;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/fZe;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v2, p0, Lcom/lenovo/anyshare/Obf;->b:Lcom/ushareit/coin/widget/CoinInviteGuideDialog;

    invoke-static {v2}, Lcom/ushareit/coin/widget/CoinInviteGuideDialog;->a(Lcom/ushareit/coin/widget/CoinInviteGuideDialog;)Lcom/lenovo/anyshare/VLj;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/lenovo/anyshare/VLj;->h:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    invoke-static {p1, v2, v1}, Lcom/lenovo/anyshare/NZe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    :goto_3
    move-object p1, v0

    :goto_4
    const/4 v1, 0x1

    if-eqz p1, :cond_8

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_9

    return-void

    .line 5
    :cond_9
    new-instance v2, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {v2}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    const/16 v3, 0x3c

    .line 6
    invoke-virtual {v2, v3}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a(I)V

    .line 7
    iput-object p1, v2, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    .line 8
    iget-object p1, v2, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->s:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Obf;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/PKg;->c(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Obf;->b:Lcom/ushareit/coin/widget/CoinInviteGuideDialog;

    invoke-static {p1}, Lcom/ushareit/coin/widget/CoinInviteGuideDialog;->a(Lcom/ushareit/coin/widget/CoinInviteGuideDialog;)Lcom/lenovo/anyshare/VLj;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v0, v2, Lcom/lenovo/anyshare/VLj;->a:Ljava/lang/String;

    :cond_a
    const-string v2, "button"

    invoke-static {p1, v0, v2}, Lcom/ushareit/coin/widget/CoinInviteGuideDialog;->a(Lcom/ushareit/coin/widget/CoinInviteGuideDialog;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/Obf;->b:Lcom/ushareit/coin/widget/CoinInviteGuideDialog;

    invoke-static {p1, v1}, Lcom/ushareit/coin/widget/CoinInviteGuideDialog;->a(Lcom/ushareit/coin/widget/CoinInviteGuideDialog;Z)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/Obf;->b:Lcom/ushareit/coin/widget/CoinInviteGuideDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
