.class public Lcom/lenovo/anyshare/share/permission/LeastPermissionFragment;
.super Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/okb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Vrb;
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
    .locals 3
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
    invoke-static {}, Lcom/lenovo/anyshare/dya;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    new-instance v1, Lcom/lenovo/anyshare/Bsb;

    invoke-direct {v1, p1, v2}, Lcom/lenovo/anyshare/Bsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Lcom/lenovo/anyshare/ctb;->a()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 13
    iget-boolean v1, p0, Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;->b:Z

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/zsb;->a(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    new-instance v1, Lcom/lenovo/anyshare/zsb;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;->b:Z

    invoke-direct {v1, p1, v2}, Lcom/lenovo/anyshare/zsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v1, Lcom/lenovo/anyshare/aTa;->h:Lcom/lenovo/anyshare/aTa;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/aTa;->b(Landroid/content/Context;)V

    :cond_2
    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/permission/LeastPermissionFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/share/permission/LeastPermissionFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private b(Landroid/app/Activity;)Ljava/util/List;
    .locals 7
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
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/16 v3, 0x21

    const/4 v4, 0x0

    if-lt v1, v3, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/ftb;->b()I

    move-result v1

    if-lt v1, v3, :cond_3

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/ftb;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/ysb;

    invoke-direct {v1, p1, v4}, Lcom/lenovo/anyshare/ysb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/dya;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/Bsb;

    invoke-direct {v1, p1, v4}, Lcom/lenovo/anyshare/Bsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/Mqi;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/vsb;

    invoke-direct {v1, p1, v4}, Lcom/lenovo/anyshare/vsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/ctb;->b()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Lcom/lenovo/anyshare/ctb;->a()I

    move-result v2

    if-ge v1, v2, :cond_b

    .line 10
    iget-boolean v1, p0, Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;->b:Z

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/zsb;->a(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 11
    new-instance v1, Lcom/lenovo/anyshare/zsb;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;->b:Z

    invoke-direct {v1, p1, v2}, Lcom/lenovo/anyshare/zsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v1, Lcom/lenovo/anyshare/aTa;->h:Lcom/lenovo/anyshare/aTa;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/aTa;->b(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/otb;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    new-instance v1, Lcom/lenovo/anyshare/Esb;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/Esb;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/dya;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    new-instance v1, Lcom/lenovo/anyshare/Bsb;

    invoke-direct {v1, p1, v4}, Lcom/lenovo/anyshare/Bsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/rkb;->b(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v6, v5, v4

    invoke-static {v1, v5}, Lcom/lenovo/anyshare/nke;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 18
    new-instance v1, Lcom/lenovo/anyshare/wsb;

    invoke-direct {v1, p1, v4}, Lcom/lenovo/anyshare/wsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/rkb;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/rkb;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 20
    new-instance v1, Lcom/lenovo/anyshare/xsb;

    invoke-direct {v1, p1, v4}, Lcom/lenovo/anyshare/xsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_8

    invoke-static {}, Lcom/lenovo/anyshare/Mqi;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 22
    new-instance v1, Lcom/lenovo/anyshare/vsb;

    invoke-direct {v1, p1, v4}, Lcom/lenovo/anyshare/vsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string v1, "key_prefer_use_hotspot"

    .line 23
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;->k:Z

    if-eqz v1, :cond_9

    goto :goto_0

    .line 24
    :cond_9
    invoke-static {}, Lcom/lenovo/anyshare/otb;->q()Z

    move-result v1

    if-nez v1, :cond_a

    .line 25
    new-instance v1, Lcom/lenovo/anyshare/Dsb;

    invoke-direct {v1, p1, v3}, Lcom/lenovo/anyshare/Dsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_a
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/ctb;->b()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Lcom/lenovo/anyshare/ctb;->a()I

    move-result v2

    if-ge v1, v2, :cond_b

    .line 27
    iget-boolean v1, p0, Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;->b:Z

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/zsb;->a(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 28
    new-instance v1, Lcom/lenovo/anyshare/zsb;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;->b:Z

    invoke-direct {v1, p1, v2}, Lcom/lenovo/anyshare/zsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v1, Lcom/lenovo/anyshare/aTa;->h:Lcom/lenovo/anyshare/aTa;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/aTa;->b(Landroid/content/Context;)V

    :cond_b
    :goto_1
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
    invoke-static {}, Lcom/lenovo/anyshare/ctb;->b()Z

    move-result v1

    const/16 v2, 0x1a

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;->w:Z

    if-nez v1, :cond_2

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/otb;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/Dsb;

    invoke-direct {v1, p1, v3}, Lcom/lenovo/anyshare/Dsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Mqi;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/vsb;

    invoke-direct {v1, p1, v3}, Lcom/lenovo/anyshare/vsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/dya;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/Bsb;

    invoke-direct {v1, p1, v3}, Lcom/lenovo/anyshare/Bsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/otb;->q()Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    new-instance v1, Lcom/lenovo/anyshare/Dsb;

    invoke-direct {v1, p1, v3}, Lcom/lenovo/anyshare/Dsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_4

    invoke-static {}, Lcom/lenovo/anyshare/Mqi;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    new-instance v1, Lcom/lenovo/anyshare/vsb;

    invoke-direct {v1, p1, v3}, Lcom/lenovo/anyshare/vsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/dya;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    new-instance v1, Lcom/lenovo/anyshare/Bsb;

    invoke-direct {v1, p1, v3}, Lcom/lenovo/anyshare/Bsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_6

    invoke-static {}, Lcom/lenovo/anyshare/ftb;->b()I

    move-result v1

    if-lt v1, v2, :cond_6

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Lcom/lenovo/anyshare/ctb;->a()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 17
    invoke-static {p1}, Lcom/lenovo/anyshare/ftb;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    new-instance v1, Lcom/lenovo/anyshare/ysb;

    invoke-direct {v1, p1, v3}, Lcom/lenovo/anyshare/ysb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Lcom/lenovo/anyshare/ctb;->a()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/rkb;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/nke;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 21
    new-instance v1, Lcom/lenovo/anyshare/wsb;

    invoke-direct {v1, p1, v3}, Lcom/lenovo/anyshare/wsb;-><init>(Landroid/app/Activity;Z)V

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/ctb;->c()Z

    move-result v2

    iput-boolean v2, v1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->f:Z

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_7
    invoke-static {}, Lcom/lenovo/anyshare/rkb;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/rkb;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 25
    new-instance v1, Lcom/lenovo/anyshare/xsb;

    invoke-direct {v1, p1, v3}, Lcom/lenovo/anyshare/xsb;-><init>(Landroid/app/Activity;Z)V

    .line 26
    invoke-static {}, Lcom/lenovo/anyshare/ctb;->c()Z

    move-result v2

    iput-boolean v2, v1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->f:Z

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Lcom/lenovo/anyshare/ctb;->a()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/yri;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_9

    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 31
    new-instance v1, Lcom/lenovo/anyshare/Asb;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/Asb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Lcom/lenovo/anyshare/ctb;->a()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 33
    iget-boolean v1, p0, Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;->b:Z

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/zsb;->a(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 34
    new-instance v1, Lcom/lenovo/anyshare/zsb;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;->b:Z

    invoke-direct {v1, p1, v2}, Lcom/lenovo/anyshare/zsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v1, Lcom/lenovo/anyshare/aTa;->h:Lcom/lenovo/anyshare/aTa;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/aTa;->b(Landroid/content/Context;)V

    :cond_a
    :goto_0
    return-object v0
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

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
    sget-object v2, Lcom/lenovo/anyshare/Urb;->a:[I

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
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/share/permission/LeastPermissionFragment;->a(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/share/permission/LeastPermissionFragment;->c(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_3
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/share/permission/LeastPermissionFragment;->b(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public n(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;->d:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/share/permission/PermissionAdapter;->c(Z)Z

    move-result p1

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Vrb;->a(Lcom/lenovo/anyshare/share/permission/LeastPermissionFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
