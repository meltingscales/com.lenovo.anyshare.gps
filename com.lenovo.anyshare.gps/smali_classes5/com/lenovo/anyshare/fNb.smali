.class public Lcom/lenovo/anyshare/fNb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$b;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$b;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fNb;->a:Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/fNb;->a:Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$b;

    invoke-static {p1}, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$b;->b(Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/fNb;->a:Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$b;

    invoke-static {p1}, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$b;->c(Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$b;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method
