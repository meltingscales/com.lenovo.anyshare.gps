.class public Lcom/lenovo/anyshare/gOg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/hybrid/photo/CameraPermissionDialogFragment$b;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/hybrid/photo/CameraPermissionDialogFragment$b;


# direct methods
.method public constructor <init>(Lcom/ushareit/hybrid/photo/CameraPermissionDialogFragment$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gOg;->a:Lcom/ushareit/hybrid/photo/CameraPermissionDialogFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/gOg;->a:Lcom/ushareit/hybrid/photo/CameraPermissionDialogFragment$b;

    invoke-static {p1}, Lcom/ushareit/hybrid/photo/CameraPermissionDialogFragment$b;->c(Lcom/ushareit/hybrid/photo/CameraPermissionDialogFragment$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/gOg;->a:Lcom/ushareit/hybrid/photo/CameraPermissionDialogFragment$b;

    invoke-static {p1}, Lcom/ushareit/hybrid/photo/CameraPermissionDialogFragment$b;->d(Lcom/ushareit/hybrid/photo/CameraPermissionDialogFragment$b;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method
