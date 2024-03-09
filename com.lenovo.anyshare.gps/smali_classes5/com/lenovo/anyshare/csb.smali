.class public Lcom/lenovo/anyshare/csb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Yrb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/csb;->a:Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/csb;->a:Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->a(Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;)Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/csb;->a:Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->a(Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;)Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/share/permission/PermissionAdapter;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;)Lcom/lenovo/anyshare/share/permission/item/PermissionItem;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->d:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    sget-object v1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->PENDING:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    if-ne v0, v1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-boolean v1, p1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->e:Z

    if-nez v1, :cond_3

    sget-object v1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->DISABLE:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    if-ne v0, v1, :cond_3

    return-void

    .line 5
    :cond_3
    iget-boolean v0, p1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->d:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    sget-object v1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->ENABLE:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    if-ne v0, v1, :cond_4

    return-void

    .line 6
    :cond_4
    iget-boolean v0, p1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->e:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->ENABLE:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->DISABLE:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    :goto_0
    iput-object v0, p1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->d:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/csb;->a:Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->a(Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;)Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->g(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/csb;->a:Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->a(Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;Z)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/csb;->a:Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 10
    iget-object p1, p1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->c:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    sget-object v1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->LOCATION_SYSTEM:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    if-ne p1, v1, :cond_6

    .line 11
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lenovo/anyshare/csb;->a:Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_6
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/csb;->a:Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->a(Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;)Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/csb;->a:Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->a(Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;)Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/share/permission/PermissionAdapter;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;)Lcom/lenovo/anyshare/share/permission/item/PermissionItem;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->d:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    sget-object v1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->PENDING:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    if-ne v0, v1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-boolean v1, p1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->e:Z

    if-nez v1, :cond_3

    sget-object v1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->ENABLE:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    if-ne v0, v1, :cond_3

    return-void

    .line 5
    :cond_3
    iget-boolean v0, p1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->d:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    sget-object v1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->DISABLE:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    if-ne v0, v1, :cond_4

    return-void

    .line 6
    :cond_4
    iget-boolean v0, p1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->e:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->DISABLE:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->ENABLE:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    :goto_0
    iput-object v0, p1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->d:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/csb;->a:Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->a(Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;)Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->g(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/csb;->a:Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->a(Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;Z)V

    return-void
.end method
