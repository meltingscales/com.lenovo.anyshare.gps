.class public Lcom/lenovo/anyshare/FKa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Raj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/FKa$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/FragmentActivity;

.field public b:Lcom/ushareit/mcds/ui/component/base/McdsDialog;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/FKa$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/lenovo/anyshare/FKa$a;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, p0, Lcom/lenovo/anyshare/FKa;->a:Landroidx/fragment/app/FragmentActivity;

    .line 3
    iget-object p1, p1, Lcom/lenovo/anyshare/FKa$a;->b:Lcom/ushareit/mcds/ui/component/base/McdsDialog;

    iput-object p1, p0, Lcom/lenovo/anyshare/FKa;->b:Lcom/ushareit/mcds/ui/component/base/McdsDialog;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/FKa;->b:Lcom/ushareit/mcds/ui/component/base/McdsDialog;

    new-instance v0, Lcom/lenovo/anyshare/EKa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/EKa;-><init>(Lcom/lenovo/anyshare/FKa;)V

    invoke-virtual {p1, v0}, Lcom/ushareit/mcds/ui/component/base/McdsDialog;->a(Lcom/ushareit/mcds/ui/component/base/McdsDialog$a;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FKa;->a:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FKa;->b:Lcom/ushareit/mcds/ui/component/base/McdsDialog;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FKa;->b:Lcom/ushareit/mcds/ui/component/base/McdsDialog;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, v0, Lcom/ushareit/mcds/ui/component/base/McdsDialog;->f:Z

    return v0
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FKa;->b:Lcom/ushareit/mcds/ui/component/base/McdsDialog;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/mcds/ui/component/base/McdsDialog;->s()V

    return-void
.end method
