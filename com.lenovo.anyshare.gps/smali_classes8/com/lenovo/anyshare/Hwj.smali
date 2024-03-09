.class public final Lcom/lenovo/anyshare/Hwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/widget/tip/NetWorkBottomTipDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/widget/tip/NetWorkBottomTipDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/widget/tip/NetWorkBottomTipDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Hwj;->a:Lcom/ushareit/widget/tip/NetWorkBottomTipDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Hwj;->a:Lcom/ushareit/widget/tip/NetWorkBottomTipDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Hwj;->a:Lcom/ushareit/widget/tip/NetWorkBottomTipDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->Fb()V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Hwj;->a:Lcom/ushareit/widget/tip/NetWorkBottomTipDialog;

    const-string v0, "Close"

    invoke-static {p1, v0}, Lcom/ushareit/widget/tip/NetWorkBottomTipDialog;->a(Lcom/ushareit/widget/tip/NetWorkBottomTipDialog;Ljava/lang/String;)V

    return-void
.end method
