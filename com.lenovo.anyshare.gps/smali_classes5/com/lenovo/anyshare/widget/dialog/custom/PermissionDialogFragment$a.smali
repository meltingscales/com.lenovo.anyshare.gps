.class public Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$a;
.super Lcom/lenovo/anyshare/Asj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public e:Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$b;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Asj;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$b;

    invoke-direct {p1}, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$b;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$a;->e:Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$b;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Asj;->c(Z)Lcom/lenovo/anyshare/Asj;

    return-void
.end method


# virtual methods
.method public a([Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;)Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$a;->e:Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$b;

    iput-object p1, v0, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$b;->l:[Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    return-object p0
.end method

.method public b()Lcom/lenovo/anyshare/Fsj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$a;->e:Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$b;

    return-object v0
.end method

.method public e(Z)Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$a;->e:Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$b;

    iput-boolean p1, v0, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$b;->k:Z

    return-object p0
.end method

.method public f(Z)Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$a;->e:Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$b;

    iput-boolean p1, v0, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$b;->n:Z

    return-object p0
.end method

.method public g(Z)Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$a;->e:Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$b;

    iput-boolean p1, v0, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$b;->m:Z

    return-object p0
.end method
