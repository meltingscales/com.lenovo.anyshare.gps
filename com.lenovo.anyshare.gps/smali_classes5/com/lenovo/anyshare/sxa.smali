.class public Lcom/lenovo/anyshare/sxa;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/sxa;->a:Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/sxa;->a:Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->o(Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/sxa;->a:Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;

    invoke-static {p1}, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->a(Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;)Lcom/ushareit/content/item/AppItem;

    move-result-object p1

    const-string v0, "dismiss"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/fEa;->a(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    const-string p1, "close_btn"

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->y(Ljava/lang/String;)V

    return-void
.end method
