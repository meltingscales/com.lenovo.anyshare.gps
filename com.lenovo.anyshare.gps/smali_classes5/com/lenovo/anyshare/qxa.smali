.class public Lcom/lenovo/anyshare/qxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qxa;->a:Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/qxa;->a:Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->o(Z)V

    const-string p1, "popup_close"

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->y(Ljava/lang/String;)V

    return-void
.end method
