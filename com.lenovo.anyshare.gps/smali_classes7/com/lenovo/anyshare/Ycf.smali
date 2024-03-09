.class public final Lcom/lenovo/anyshare/Ycf;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/coin/widget/EnergyTransferPreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Lcom/ushareit/coin/widget/EnergyTransferDialog;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/coin/widget/EnergyTransferPreView;


# direct methods
.method public constructor <init>(Lcom/ushareit/coin/widget/EnergyTransferPreView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Ycf;->a:Lcom/ushareit/coin/widget/EnergyTransferPreView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ushareit/coin/widget/EnergyTransferDialog;
    .locals 2

    .line 2
    new-instance v0, Lcom/ushareit/coin/widget/EnergyTransferDialog;

    invoke-direct {v0}, Lcom/ushareit/coin/widget/EnergyTransferDialog;-><init>()V

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/Xcf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Xcf;-><init>(Lcom/lenovo/anyshare/Ycf;)V

    iput-object v1, v0, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->m:Lcom/lenovo/anyshare/Jsj$d;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ycf;->invoke()Lcom/ushareit/coin/widget/EnergyTransferDialog;

    move-result-object v0

    return-object v0
.end method
