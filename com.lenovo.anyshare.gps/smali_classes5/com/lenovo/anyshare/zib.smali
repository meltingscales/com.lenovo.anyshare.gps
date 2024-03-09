.class public Lcom/lenovo/anyshare/zib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/serviceloader/ShortcutPermissionDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/serviceloader/ShortcutPermissionDialog;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/serviceloader/ShortcutPermissionDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zib;->a:Lcom/lenovo/anyshare/serviceloader/ShortcutPermissionDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/zib;->a:Lcom/lenovo/anyshare/serviceloader/ShortcutPermissionDialog;

    invoke-static {p1}, Lcom/lenovo/anyshare/serviceloader/ShortcutPermissionDialog;->b(Lcom/lenovo/anyshare/serviceloader/ShortcutPermissionDialog;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/OK"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/zib;->a:Lcom/lenovo/anyshare/serviceloader/ShortcutPermissionDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/ukf;->l(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/zib;->a:Lcom/lenovo/anyshare/serviceloader/ShortcutPermissionDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
