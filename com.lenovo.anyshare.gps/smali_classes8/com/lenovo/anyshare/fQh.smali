.class public Lcom/lenovo/anyshare/fQh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/map/PermissionUtils$RationaleDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ushareit/muslim/map/PermissionUtils$RationaleDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/map/PermissionUtils$RationaleDialog;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fQh;->b:Lcom/ushareit/muslim/map/PermissionUtils$RationaleDialog;

    iput p2, p0, Lcom/lenovo/anyshare/fQh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/fQh;->b:Lcom/ushareit/muslim/map/PermissionUtils$RationaleDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v1, p2, v0

    iget v1, p0, Lcom/lenovo/anyshare/fQh;->a:I

    invoke-static {p1, p2, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/fQh;->b:Lcom/ushareit/muslim/map/PermissionUtils$RationaleDialog;

    invoke-static {p1, v0}, Lcom/ushareit/muslim/map/PermissionUtils$RationaleDialog;->a(Lcom/ushareit/muslim/map/PermissionUtils$RationaleDialog;Z)Z

    return-void
.end method
