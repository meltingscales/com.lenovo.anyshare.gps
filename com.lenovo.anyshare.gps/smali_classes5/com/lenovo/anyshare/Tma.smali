.class public Lcom/lenovo/anyshare/Tma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/permission/StorageExPermissionDlg;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/content/permission/StorageExPermissionDlg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/permission/StorageExPermissionDlg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Tma;->a:Lcom/lenovo/anyshare/content/permission/StorageExPermissionDlg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Tma;->a:Lcom/lenovo/anyshare/content/permission/StorageExPermissionDlg;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/content/permission/StorageExPermissionDlg;->a(Lcom/lenovo/anyshare/content/permission/StorageExPermissionDlg;Z)Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Tma;->a:Lcom/lenovo/anyshare/content/permission/StorageExPermissionDlg;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/permission/StorageExPermissionDlg;->a(Lcom/lenovo/anyshare/content/permission/StorageExPermissionDlg;)Lcom/lenovo/anyshare/content/permission/BaseRequestObbPermissionDlg$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Tma;->a:Lcom/lenovo/anyshare/content/permission/StorageExPermissionDlg;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/permission/StorageExPermissionDlg;->a(Lcom/lenovo/anyshare/content/permission/StorageExPermissionDlg;)Lcom/lenovo/anyshare/content/permission/BaseRequestObbPermissionDlg$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/content/permission/BaseRequestObbPermissionDlg$a;->a()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Tma;->a:Lcom/lenovo/anyshare/content/permission/StorageExPermissionDlg;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/permission/StorageExPermissionDlg;->b(Lcom/lenovo/anyshare/content/permission/StorageExPermissionDlg;)I

    move-result p1

    const-string v1, "set_permission"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "/App/Cdn/x"

    .line 5
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "/App/obb/x"

    .line 6
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "/App/All/x"

    .line 7
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Tma;->a:Lcom/lenovo/anyshare/content/permission/StorageExPermissionDlg;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/content/permission/BaseRequestObbPermissionDlg;->dismiss()V

    return-void
.end method
