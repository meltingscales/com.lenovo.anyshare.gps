.class public Lcom/lenovo/anyshare/gNb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$b;->h(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$b;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$b;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gNb;->b:Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$b;

    iput-object p2, p0, Lcom/lenovo/anyshare/gNb;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/gNb;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/gNb;->a:Landroid/view/View;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "ignore_bt_permission_dialog"

    .line 3
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Z)Z

    return-void
.end method
