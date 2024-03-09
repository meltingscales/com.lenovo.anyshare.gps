.class public Lcom/lenovo/anyshare/USi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ASi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/siplayer/local/dialog/LocalPlaySpeedFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/ASi<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/ushareit/siplayer/local/dialog/LocalPlaySpeedFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/local/dialog/LocalPlaySpeedFragment;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/USi;->b:Lcom/ushareit/siplayer/local/dialog/LocalPlaySpeedFragment;

    iput p2, p0, Lcom/lenovo/anyshare/USi;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Float;I)V
    .locals 1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/USi;->b:Lcom/ushareit/siplayer/local/dialog/LocalPlaySpeedFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 3
    :cond_0
    iget p2, p0, Lcom/lenovo/anyshare/USi;->a:F

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/USi;->b:Lcom/ushareit/siplayer/local/dialog/LocalPlaySpeedFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/USi;->b:Lcom/ushareit/siplayer/local/dialog/LocalPlaySpeedFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/USi;->b:Lcom/ushareit/siplayer/local/dialog/LocalPlaySpeedFragment;

    iget-object p2, p2, Lcom/ushareit/siplayer/local/dialog/BaseLocalDialogFragment;->j:Lcom/lenovo/anyshare/xUi$d;

    const/16 v0, 0xcc

    invoke-interface {p2, v0, p1}, Lcom/lenovo/anyshare/xUi$d;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/USi;->a(Ljava/lang/Float;I)V

    return-void
.end method
