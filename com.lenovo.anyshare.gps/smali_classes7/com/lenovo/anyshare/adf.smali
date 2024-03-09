.class public final Lcom/lenovo/anyshare/adf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/coin/widget/EnergyTransferView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/coin/widget/EnergyTransferView;


# direct methods
.method public constructor <init>(Lcom/ushareit/coin/widget/EnergyTransferView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/adf;->a:Lcom/ushareit/coin/widget/EnergyTransferView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/lenovo/anyshare/QYe;->b:Lcom/lenovo/anyshare/QYe$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/QYe$a;->a()Lcom/lenovo/anyshare/QYe;

    move-result-object p1

    const-string v0, "transfer_energy"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/QYe;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/P_e;->a:Lcom/lenovo/anyshare/P_e;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/P_e;->b()V

    .line 4
    new-instance v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {v0}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    const/16 v1, 0x3c

    .line 5
    invoke-virtual {v0, v1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a(I)V

    .line 6
    iput-object p1, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    .line 7
    iget-object p1, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->s:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/adf;->a:Lcom/ushareit/coin/widget/EnergyTransferView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/PKg;->c(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V

    return-void
.end method
