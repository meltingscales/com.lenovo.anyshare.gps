.class public Lcom/lenovo/anyshare/Uma;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/Uma;->a:Lcom/lenovo/anyshare/content/permission/StorageExPermissionDlg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Uma;->a:Lcom/lenovo/anyshare/content/permission/StorageExPermissionDlg;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/content/permission/BaseRequestObbPermissionDlg;->dismiss()V

    return-void
.end method
