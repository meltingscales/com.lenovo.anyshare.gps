.class public Lcom/lenovo/anyshare/share/permission/PermissionFragment;
.super Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/okb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Xrb;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/share/permission/item/PermissionItem;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/otb;->q()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/Dsb;

    invoke-direct {v1, p1, v2}, Lcom/lenovo/anyshare/Dsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/otb;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    new-instance v1, Lcom/lenovo/anyshare/usb;

    invoke-direct {v1, p1, v2}, Lcom/lenovo/anyshare/usb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/dya;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    new-instance v1, Lcom/lenovo/anyshare/Bsb;

    invoke-direct {v1, p1, v2}, Lcom/lenovo/anyshare/Bsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/yri;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_3

    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 16
    new-instance v1, Lcom/lenovo/anyshare/Asb;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/Asb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/utb;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    new-instance v1, Lcom/lenovo/anyshare/Csb;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Lcom/lenovo/anyshare/Csb;-><init>(Landroid/app/Activity;ZZ)V

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/rtb;->a()V

    .line 20
    :cond_4
    iget-boolean v1, p0, Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;->b:Z

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/zsb;->a(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    new-instance v1, Lcom/lenovo/anyshare/zsb;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;->b:Z

    invoke-direct {v1, p1, v2}, Lcom/lenovo/anyshare/zsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v1, Lcom/lenovo/anyshare/aTa;->h:Lcom/lenovo/anyshare/aTa;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/aTa;->b(Landroid/content/Context;)V

    :cond_5
    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/permission/PermissionFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/share/permission/PermissionFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private b(Landroid/app/Activity;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/share/permission/item/PermissionItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/otb;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/Esb;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/Esb;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/rkb;->b(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/String;

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v5, v4, v3

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/nke;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/wsb;

    invoke-direct {v1, p1, v3}, Lcom/lenovo/anyshare/wsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/rkb;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/rkb;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/xsb;

    invoke-direct {v1, p1, v3}, Lcom/lenovo/anyshare/xsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/Mqi;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/vsb;

    invoke-direct {v1, p1, v3}, Lcom/lenovo/anyshare/vsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    invoke-static {p1}, Lcom/lenovo/anyshare/ftb;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    new-instance v1, Lcom/lenovo/anyshare/ysb;

    invoke-direct {v1, p1, v3}, Lcom/lenovo/anyshare/ysb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v1, "key_prefer_use_hotspot"

    .line 12
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;->k:Z

    if-eqz v1, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/otb;->q()Z

    move-result v1

    if-nez v1, :cond_9

    .line 14
    new-instance v1, Lcom/lenovo/anyshare/Dsb;

    invoke-direct {v1, p1, v2}, Lcom/lenovo/anyshare/Dsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_6
    :goto_0
    iget-boolean v1, p0, Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;->m:Z

    if-eqz v1, :cond_7

    goto :goto_1

    .line 16
    :cond_7
    invoke-static {}, Lcom/lenovo/anyshare/otb;->q()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/lenovo/anyshare/Lsi;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/lenovo/anyshare/otb;->r()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 17
    new-instance v1, Lcom/lenovo/anyshare/Dsb;

    invoke-direct {v1, p1, v2}, Lcom/lenovo/anyshare/Dsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_8
    invoke-static {}, Lcom/lenovo/anyshare/otb;->q()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/lenovo/anyshare/Lsi;->f()Z

    move-result v1

    if-nez v1, :cond_9

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/otb;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 20
    new-instance v1, Lcom/lenovo/anyshare/Dsb;

    invoke-direct {v1, p1, v3}, Lcom/lenovo/anyshare/Dsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_9
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/dya;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 22
    new-instance v1, Lcom/lenovo/anyshare/Bsb;

    invoke-direct {v1, p1, v3}, Lcom/lenovo/anyshare/Bsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_a
    sget v1, Lcom/lenovo/anyshare/otb;->d:I

    if-eqz v1, :cond_b

    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-le v1, v2, :cond_b

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v1

    if-nez v1, :cond_b

    .line 25
    new-instance v1, Lcom/lenovo/anyshare/tsb;

    invoke-direct {v1, p1, v3}, Lcom/lenovo/anyshare/tsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_b
    iget-boolean v1, p0, Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;->m:Z

    if-nez v1, :cond_e

    iget-boolean v1, p0, Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;->k:Z

    if-nez v1, :cond_e

    sget-boolean v1, Lcom/lenovo/anyshare/otb;->a:Z

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/lenovo/anyshare/npi;->c()Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v4, :cond_d

    const/16 v2, 0x19

    if-ne v1, v2, :cond_e

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/Lsi;->f()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    invoke-static {}, Lcom/lenovo/anyshare/otb;->e()Z

    move-result v1

    if-nez v1, :cond_e

    .line 28
    new-instance v1, Lcom/lenovo/anyshare/usb;

    invoke-direct {v1, p1, v3}, Lcom/lenovo/anyshare/usb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_e
    iget-boolean v1, p0, Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;->b:Z

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/zsb;->a(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 30
    new-instance v1, Lcom/lenovo/anyshare/zsb;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;->b:Z

    invoke-direct {v1, p1, v2}, Lcom/lenovo/anyshare/zsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v1, Lcom/lenovo/anyshare/aTa;->h:Lcom/lenovo/anyshare/aTa;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/aTa;->b(Landroid/content/Context;)V

    :cond_f
    return-object v0
.end method

.method private c(Landroid/app/Activity;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/share/permission/item/PermissionItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/rkb;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/nke;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/wsb;

    invoke-direct {v1, p1, v3}, Lcom/lenovo/anyshare/wsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/rkb;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/rkb;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/xsb;

    invoke-direct {v1, p1, v3}, Lcom/lenovo/anyshare/xsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/Mqi;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/vsb;

    invoke-direct {v1, p1, v3}, Lcom/lenovo/anyshare/vsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-static {p1}, Lcom/lenovo/anyshare/ftb;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/ysb;

    invoke-direct {v1, p1, v3}, Lcom/lenovo/anyshare/ysb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/otb;->q()Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    new-instance v1, Lcom/lenovo/anyshare/Dsb;

    invoke-direct {v1, p1, v3}, Lcom/lenovo/anyshare/Dsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/otb;->e()Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;->m:Z

    if-nez v1, :cond_5

    .line 13
    new-instance v1, Lcom/lenovo/anyshare/usb;

    invoke-direct {v1, p1, v3}, Lcom/lenovo/anyshare/usb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/dya;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    new-instance v1, Lcom/lenovo/anyshare/Bsb;

    invoke-direct {v1, p1, v3}, Lcom/lenovo/anyshare/Bsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_6
    invoke-static {}, Lcom/lenovo/anyshare/yri;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v1, v4, :cond_7

    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 18
    new-instance v1, Lcom/lenovo/anyshare/Asb;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v1, v4, v3}, Lcom/lenovo/anyshare/Asb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_7
    invoke-static {}, Lcom/lenovo/anyshare/utb;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 20
    new-instance v1, Lcom/lenovo/anyshare/Csb;

    invoke-direct {v1, p1, v2, v3}, Lcom/lenovo/anyshare/Csb;-><init>(Landroid/app/Activity;ZZ)V

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/rtb;->a()V

    .line 22
    :cond_8
    iget-boolean v1, p0, Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;->b:Z

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/zsb;->a(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 23
    new-instance v1, Lcom/lenovo/anyshare/zsb;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;->b:Z

    invoke-direct {v1, p1, v2}, Lcom/lenovo/anyshare/zsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v1, Lcom/lenovo/anyshare/aTa;->h:Lcom/lenovo/anyshare/aTa;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/aTa;->b(Landroid/content/Context;)V

    :cond_9
    return-object v0
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/share/permission/item/PermissionItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v2, Lcom/lenovo/anyshare/Wrb;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/share/permission/PermissionFragment;->a(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/share/permission/PermissionFragment;->c(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_3
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/share/permission/PermissionFragment;->b(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getContentLayout()I
    .locals 1

    const v0, 0x7f0c05dc

    return v0
.end method

.method public n(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;->d:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/share/permission/PermissionAdapter;->c(Z)Z

    move-result p1

    return p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Xrb;->a(Lcom/lenovo/anyshare/share/permission/PermissionFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
