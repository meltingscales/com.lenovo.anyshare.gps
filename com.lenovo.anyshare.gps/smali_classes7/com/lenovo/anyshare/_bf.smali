.class public final Lcom/lenovo/anyshare/_bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/coin/widget/CoinTaskFirstNewDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/ushareit/coin/widget/CoinTaskFirstNewDialog;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ushareit/coin/widget/CoinTaskFirstNewDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/_bf;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/lenovo/anyshare/_bf;->b:Lcom/ushareit/coin/widget/CoinTaskFirstNewDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string p1, "view_mall"

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_bf;->b:Lcom/ushareit/coin/widget/CoinTaskFirstNewDialog;

    invoke-static {v0}, Lcom/ushareit/coin/widget/CoinTaskFirstNewDialog;->e(Lcom/ushareit/coin/widget/CoinTaskFirstNewDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/coin/widget/CoinTaskFirstNewDialog;->a(Lcom/ushareit/coin/widget/CoinTaskFirstNewDialog;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/_bf;->b:Lcom/ushareit/coin/widget/CoinTaskFirstNewDialog;

    invoke-static {v0}, Lcom/ushareit/coin/widget/CoinTaskFirstNewDialog;->a(Lcom/ushareit/coin/widget/CoinTaskFirstNewDialog;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/_bf;->b:Lcom/ushareit/coin/widget/CoinTaskFirstNewDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->Gb()V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/_bf;->b:Lcom/ushareit/coin/widget/CoinTaskFirstNewDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/jZe;->c()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/_bf;->b:Lcom/ushareit/coin/widget/CoinTaskFirstNewDialog;

    invoke-static {v1}, Lcom/ushareit/coin/widget/CoinTaskFirstNewDialog;->e(Lcom/ushareit/coin/widget/CoinTaskFirstNewDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "url"

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    :try_start_1
    const-string p1, "clean_result"

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "clean"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/NZe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_1
    const-string p1, "transfer_result"

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "transfer"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/NZe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    const-string p1, "downloader_whatsapp"

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :sswitch_3
    const-string p1, "downloader_facebook"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :sswitch_4
    const-string p1, "space_timer"

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "space"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/NZe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 11
    :sswitch_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/NZe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_6
    const-string p1, "video_play"

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "video"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/NZe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_7
    const-string p1, "downloader_instagram"

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    :goto_0
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lenovo/anyshare/_bf;->b:Lcom/ushareit/coin/widget/CoinTaskFirstNewDialog;

    invoke-static {p1}, Lcom/ushareit/coin/widget/CoinTaskFirstNewDialog;->e(Lcom/ushareit/coin/widget/CoinTaskFirstNewDialog;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/NZe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/_bf;->b:Lcom/ushareit/coin/widget/CoinTaskFirstNewDialog;

    invoke-static {p1}, Lcom/ushareit/coin/widget/CoinTaskFirstNewDialog;->a(Lcom/ushareit/coin/widget/CoinTaskFirstNewDialog;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&ftc="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/_bf;->b:Lcom/ushareit/coin/widget/CoinTaskFirstNewDialog;

    invoke-static {v0}, Lcom/ushareit/coin/widget/CoinTaskFirstNewDialog;->e(Lcom/ushareit/coin/widget/CoinTaskFirstNewDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    :cond_2
    new-instance p1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {p1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/_bf;->b:Lcom/ushareit/coin/widget/CoinTaskFirstNewDialog;

    invoke-static {v1}, Lcom/ushareit/coin/widget/CoinTaskFirstNewDialog;->b(Lcom/ushareit/coin/widget/CoinTaskFirstNewDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/_bf;->b:Lcom/ushareit/coin/widget/CoinTaskFirstNewDialog;

    invoke-static {v1}, Lcom/ushareit/coin/widget/CoinTaskFirstNewDialog;->b(Lcom/ushareit/coin/widget/CoinTaskFirstNewDialog;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a:Ljava/lang/String;

    :cond_4
    const/16 v1, 0x3c

    .line 20
    invoke-virtual {p1, v1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a(I)V

    .line 21
    iput-object v0, p1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/_bf;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/PKg;->c(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/_bf;->b:Lcom/ushareit/coin/widget/CoinTaskFirstNewDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->Gb()V

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/_bf;->b:Lcom/ushareit/coin/widget/CoinTaskFirstNewDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f4de8d8 -> :sswitch_7
        -0x60703b88 -> :sswitch_6
        -0x5dc59c92 -> :sswitch_5
        -0x5b9a0134 -> :sswitch_4
        -0x1fd23b70 -> :sswitch_3
        0x35de935c -> :sswitch_2
        0x5d2d5ef1 -> :sswitch_1
        0x65951ad3 -> :sswitch_0
    .end sparse-switch
.end method
