.class public Lcom/lenovo/anyshare/aXe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Yrb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/clone/permission/PermissionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/clone/permission/PermissionFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/clone/permission/PermissionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/aXe;->a:Lcom/ushareit/clone/permission/PermissionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem;)Z
    .locals 3

    .line 12
    iget-object p1, p1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->c:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    sget-object v0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->LOCATION_SYSTEM:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    .line 13
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->WIFI:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Ccj;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OPPO"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aXe;->a:Lcom/ushareit/clone/permission/PermissionFragment;

    invoke-static {v0}, Lcom/ushareit/clone/permission/PermissionFragment;->a(Lcom/ushareit/clone/permission/PermissionFragment;)Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/aXe;->a:Lcom/ushareit/clone/permission/PermissionFragment;

    invoke-static {v0}, Lcom/ushareit/clone/permission/PermissionFragment;->a(Lcom/ushareit/clone/permission/PermissionFragment;)Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/share/permission/PermissionAdapter;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;)Lcom/lenovo/anyshare/share/permission/item/PermissionItem;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/aXe;->a:Lcom/ushareit/clone/permission/PermissionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/aXe;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/_We;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/_We;-><init>(Lcom/lenovo/anyshare/aXe;Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 6
    :cond_2
    iget-object v0, p1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->d:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    sget-object v1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->PENDING:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    if-ne v0, v1, :cond_3

    return-void

    .line 7
    :cond_3
    iget-boolean v1, p1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->e:Z

    if-nez v1, :cond_4

    sget-object v1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->DISABLE:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    if-ne v0, v1, :cond_4

    return-void

    .line 8
    :cond_4
    iget-boolean v0, p1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->e:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->d:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    sget-object v1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->ENABLE:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    if-ne v0, v1, :cond_5

    return-void

    .line 9
    :cond_5
    iget-boolean v0, p1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->e:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->ENABLE:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->DISABLE:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    :goto_0
    iput-object v0, p1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->d:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/aXe;->a:Lcom/ushareit/clone/permission/PermissionFragment;

    invoke-static {v0}, Lcom/ushareit/clone/permission/PermissionFragment;->a(Lcom/ushareit/clone/permission/PermissionFragment;)Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->g(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/aXe;->a:Lcom/ushareit/clone/permission/PermissionFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/clone/permission/PermissionFragment;->a(Lcom/ushareit/clone/permission/PermissionFragment;Z)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aXe;->a:Lcom/ushareit/clone/permission/PermissionFragment;

    invoke-static {v0}, Lcom/ushareit/clone/permission/PermissionFragment;->a(Lcom/ushareit/clone/permission/PermissionFragment;)Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/aXe;->a:Lcom/ushareit/clone/permission/PermissionFragment;

    invoke-static {v0}, Lcom/ushareit/clone/permission/PermissionFragment;->a(Lcom/ushareit/clone/permission/PermissionFragment;)Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/aXe;->a:Lcom/ushareit/clone/permission/PermissionFragment;

    invoke-static {v0}, Lcom/ushareit/clone/permission/PermissionFragment;->a(Lcom/ushareit/clone/permission/PermissionFragment;)Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->g(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/aXe;->a:Lcom/ushareit/clone/permission/PermissionFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/clone/permission/PermissionFragment;->a(Lcom/ushareit/clone/permission/PermissionFragment;Z)V

    return-void
.end method
