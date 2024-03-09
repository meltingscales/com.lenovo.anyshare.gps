.class public final Lcom/lenovo/anyshare/Gwj;
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

    iput-object p1, p0, Lcom/lenovo/anyshare/Gwj;->a:Lcom/ushareit/widget/tip/NetWorkBottomTipDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Gwj;->a:Lcom/ushareit/widget/tip/NetWorkBottomTipDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Gwj;->a:Lcom/ushareit/widget/tip/NetWorkBottomTipDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->Gb()V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Gwj;->a:Lcom/ushareit/widget/tip/NetWorkBottomTipDialog;

    const-string v0, "Ok"

    invoke-static {p1, v0}, Lcom/ushareit/widget/tip/NetWorkBottomTipDialog;->a(Lcom/ushareit/widget/tip/NetWorkBottomTipDialog;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
