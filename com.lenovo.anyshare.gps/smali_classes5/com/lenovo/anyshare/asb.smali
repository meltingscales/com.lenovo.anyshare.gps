.class public Lcom/lenovo/anyshare/asb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/asb;->a:Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/asb;->a:Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;

    const-string v0, "close"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->b(Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/asb;->a:Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void
.end method
