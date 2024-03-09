.class public Lcom/lenovo/anyshare/yib;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/yib;->a:Lcom/lenovo/anyshare/serviceloader/ShortcutPermissionDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/yib;->a:Lcom/lenovo/anyshare/serviceloader/ShortcutPermissionDialog;

    invoke-static {p1}, Lcom/lenovo/anyshare/serviceloader/ShortcutPermissionDialog;->a(Lcom/lenovo/anyshare/serviceloader/ShortcutPermissionDialog;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/Cancel"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/yib;->a:Lcom/lenovo/anyshare/serviceloader/ShortcutPermissionDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/yib;->a:Lcom/lenovo/anyshare/serviceloader/ShortcutPermissionDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->Fb()V

    return-void
.end method
