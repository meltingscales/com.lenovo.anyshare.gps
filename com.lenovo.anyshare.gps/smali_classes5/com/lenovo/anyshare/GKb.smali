.class public Lcom/lenovo/anyshare/GKb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/web/SharePermissionFragment;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/permission/item/PermissionItem;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/lenovo/anyshare/web/SharePermissionFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/web/SharePermissionFragment;Lcom/lenovo/anyshare/share/permission/item/PermissionItem;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/GKb;->c:Lcom/lenovo/anyshare/web/SharePermissionFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/GKb;->a:Lcom/lenovo/anyshare/share/permission/item/PermissionItem;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/GKb;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/JKb;->a:[I

    iget-object v1, p0, Lcom/lenovo/anyshare/GKb;->a:Lcom/lenovo/anyshare/share/permission/item/PermissionItem;

    iget-object v1, v1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->c:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 2
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/GKb;->c:Lcom/lenovo/anyshare/web/SharePermissionFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/web/SharePermissionFragment;->b(Lcom/lenovo/anyshare/web/SharePermissionFragment;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "package:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lenovo/anyshare/GKb;->c:Lcom/lenovo/anyshare/web/SharePermissionFragment;

    invoke-static {v4}, Lcom/lenovo/anyshare/web/SharePermissionFragment;->i(Lcom/lenovo/anyshare/web/SharePermissionFragment;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "system alert settings open failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharePermissionFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/EKb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/EKb;-><init>(Lcom/lenovo/anyshare/GKb;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x3e8

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    .line 5
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Ccj;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Ccj;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/otb;->s()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/FKb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/FKb;-><init>(Lcom/lenovo/anyshare/GKb;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    goto/16 :goto_2

    .line 8
    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/GKb;->c:Lcom/lenovo/anyshare/web/SharePermissionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "perpare_page"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/utb;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/GKb;->c:Lcom/lenovo/anyshare/web/SharePermissionFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/web/SharePermissionFragment;->b(Lcom/lenovo/anyshare/web/SharePermissionFragment;Z)Z

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/GKb;->a:Lcom/lenovo/anyshare/share/permission/item/PermissionItem;

    iput-boolean v1, v0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->g:Z

    const-string v0, "set"

    .line 11
    invoke-static {v0}, Lcom/lenovo/anyshare/rtb;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 12
    :pswitch_2
    iget-object v0, p0, Lcom/lenovo/anyshare/GKb;->c:Lcom/lenovo/anyshare/web/SharePermissionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Tsb;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tsb;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/GKb;->c:Lcom/lenovo/anyshare/web/SharePermissionFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/GKb;->a:Lcom/lenovo/anyshare/share/permission/item/PermissionItem;

    iget-object v2, v2, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->c:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    sget-object v3, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->ENABLE:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Tsb;->a(Landroid/content/Context;Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;)V

    goto/16 :goto_2

    .line 13
    :pswitch_3
    iget-object v0, p0, Lcom/lenovo/anyshare/GKb;->c:Lcom/lenovo/anyshare/web/SharePermissionFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/web/SharePermissionFragment;->h(Lcom/lenovo/anyshare/web/SharePermissionFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/GKb;->c:Lcom/lenovo/anyshare/web/SharePermissionFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/web/SharePermissionFragment;->g(Lcom/lenovo/anyshare/web/SharePermissionFragment;)Lcom/lenovo/anyshare/Yrb;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/otb;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Yrb;)V

    goto/16 :goto_2

    .line 14
    :pswitch_4
    iget-object v0, p0, Lcom/lenovo/anyshare/GKb;->c:Lcom/lenovo/anyshare/web/SharePermissionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/GKb;->c:Lcom/lenovo/anyshare/web/SharePermissionFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/web/SharePermissionFragment;->g(Lcom/lenovo/anyshare/web/SharePermissionFragment;)Lcom/lenovo/anyshare/Yrb;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/otb;->a(Landroid/app/Activity;Lcom/lenovo/anyshare/Yrb;)V

    goto/16 :goto_2

    .line 15
    :pswitch_5
    iget-object v0, p0, Lcom/lenovo/anyshare/GKb;->c:Lcom/lenovo/anyshare/web/SharePermissionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Tsb;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tsb;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/GKb;->c:Lcom/lenovo/anyshare/web/SharePermissionFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/GKb;->a:Lcom/lenovo/anyshare/share/permission/item/PermissionItem;

    iget-object v2, v2, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->c:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    sget-object v3, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->ENABLE:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Tsb;->a(Landroid/content/Context;Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;)V

    goto :goto_2

    .line 16
    :pswitch_6
    iget-object v0, p0, Lcom/lenovo/anyshare/GKb;->c:Lcom/lenovo/anyshare/web/SharePermissionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Tsb;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tsb;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/GKb;->c:Lcom/lenovo/anyshare/web/SharePermissionFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/GKb;->a:Lcom/lenovo/anyshare/share/permission/item/PermissionItem;

    iget-object v3, v2, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->c:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    iget-boolean v2, v2, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->e:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->ENABLE:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->DISABLE:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    :goto_1
    invoke-virtual {v0, v1, v3, v2}, Lcom/lenovo/anyshare/Tsb;->a(Landroid/content/Context;Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;)V

    goto :goto_2

    .line 17
    :pswitch_7
    iget-object v0, p0, Lcom/lenovo/anyshare/GKb;->c:Lcom/lenovo/anyshare/web/SharePermissionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/GKb;->c:Lcom/lenovo/anyshare/web/SharePermissionFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/web/SharePermissionFragment;->g(Lcom/lenovo/anyshare/web/SharePermissionFragment;)Lcom/lenovo/anyshare/Yrb;

    move-result-object v1

    iget-boolean v2, p0, Lcom/lenovo/anyshare/GKb;->b:Z

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/otb;->a(Landroid/app/Activity;Lcom/lenovo/anyshare/Yrb;Z)V

    goto :goto_2

    .line 18
    :pswitch_8
    iget-object v0, p0, Lcom/lenovo/anyshare/GKb;->c:Lcom/lenovo/anyshare/web/SharePermissionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Tsb;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tsb;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/GKb;->c:Lcom/lenovo/anyshare/web/SharePermissionFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/GKb;->a:Lcom/lenovo/anyshare/share/permission/item/PermissionItem;

    iget-object v2, v2, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->c:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    sget-object v3, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->ENABLE:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Tsb;->a(Landroid/content/Context;Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;)V

    goto :goto_2

    .line 19
    :pswitch_9
    iget-object v0, p0, Lcom/lenovo/anyshare/GKb;->c:Lcom/lenovo/anyshare/web/SharePermissionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Tsb;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tsb;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/GKb;->c:Lcom/lenovo/anyshare/web/SharePermissionFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/GKb;->a:Lcom/lenovo/anyshare/share/permission/item/PermissionItem;

    iget-object v2, v2, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->c:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    sget-object v3, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->ENABLE:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Tsb;->a(Landroid/content/Context;Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;)V

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
