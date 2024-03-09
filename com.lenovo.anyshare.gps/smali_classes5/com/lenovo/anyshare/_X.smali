.class public Lcom/lenovo/anyshare/_X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/activity/InviteActivityNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/activity/InviteActivityNew;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/activity/InviteActivityNew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_X;->a:Lcom/lenovo/anyshare/activity/InviteActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/_X;->a:Lcom/lenovo/anyshare/activity/InviteActivityNew;

    invoke-static {p1}, Lcom/lenovo/anyshare/activity/InviteActivityNew;->i(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/mOa;->b()Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/Invite"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/PermissionDialog"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment;->Fb()Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    const/4 v2, 0x0

    sget-object v3, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;->MODIFY_SYSTEM_SETTING:Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    aput-object v3, v1, v2

    .line 4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$a;->a([Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;)Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$a;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/ZX;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ZX;-><init>(Lcom/lenovo/anyshare/_X;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/_X;->a:Lcom/lenovo/anyshare/activity/InviteActivityNew;

    const-string v2, ""

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string v0, "/transfer/activity/invite_free"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/_X;->a:Lcom/lenovo/anyshare/activity/InviteActivityNew;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/_X;->a:Lcom/lenovo/anyshare/activity/InviteActivityNew;

    const-string v0, "Invite"

    const-string v1, "zero"

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
