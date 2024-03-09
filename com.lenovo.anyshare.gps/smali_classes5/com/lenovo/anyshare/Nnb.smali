.class public final Lcom/lenovo/anyshare/Nnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/discover/dialog/ReceiverFastModeTipsDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/discover/dialog/ReceiverFastModeTipsDialog;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/dialog/ReceiverFastModeTipsDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Nnb;->a:Lcom/lenovo/anyshare/share/discover/dialog/ReceiverFastModeTipsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Nnb;->a:Lcom/lenovo/anyshare/share/discover/dialog/ReceiverFastModeTipsDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void
.end method
