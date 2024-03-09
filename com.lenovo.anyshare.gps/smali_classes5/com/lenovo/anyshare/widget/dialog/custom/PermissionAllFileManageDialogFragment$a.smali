.class public Lcom/lenovo/anyshare/widget/dialog/custom/PermissionAllFileManageDialogFragment$a;
.super Lcom/lenovo/anyshare/Asj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/widget/dialog/custom/PermissionAllFileManageDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public e:Lcom/lenovo/anyshare/widget/dialog/custom/PermissionAllFileManageDialogFragment$b;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Asj;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionAllFileManageDialogFragment$b;

    invoke-direct {p1}, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionAllFileManageDialogFragment$b;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionAllFileManageDialogFragment$a;->e:Lcom/lenovo/anyshare/widget/dialog/custom/PermissionAllFileManageDialogFragment$b;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Asj;->c(Z)Lcom/lenovo/anyshare/Asj;

    return-void
.end method


# virtual methods
.method public b()Lcom/lenovo/anyshare/Fsj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionAllFileManageDialogFragment$a;->e:Lcom/lenovo/anyshare/widget/dialog/custom/PermissionAllFileManageDialogFragment$b;

    return-object v0
.end method

.method public e(Z)Lcom/lenovo/anyshare/widget/dialog/custom/PermissionAllFileManageDialogFragment$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionAllFileManageDialogFragment$a;->e:Lcom/lenovo/anyshare/widget/dialog/custom/PermissionAllFileManageDialogFragment$b;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionAllFileManageDialogFragment$b;->a(Lcom/lenovo/anyshare/widget/dialog/custom/PermissionAllFileManageDialogFragment$b;Z)V

    return-object p0
.end method
