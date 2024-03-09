.class public Lcom/lenovo/anyshare/iNi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/shop/ad/ui/SimpleLoadingDialog;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/shop/ad/ui/SimpleLoadingDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/shop/ad/ui/SimpleLoadingDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iNi;->a:Lcom/ushareit/shop/ad/ui/SimpleLoadingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iNi;->a:Lcom/ushareit/shop/ad/ui/SimpleLoadingDialog;

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/iNi;->a:Lcom/ushareit/shop/ad/ui/SimpleLoadingDialog;

    invoke-static {v0}, Lcom/ushareit/shop/ad/ui/SimpleLoadingDialog;->a(Lcom/ushareit/shop/ad/ui/SimpleLoadingDialog;)Lcom/ushareit/shop/ad/ui/SimpleLoadingDialog$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/iNi;->a:Lcom/ushareit/shop/ad/ui/SimpleLoadingDialog;

    invoke-static {v0}, Lcom/ushareit/shop/ad/ui/SimpleLoadingDialog;->a(Lcom/ushareit/shop/ad/ui/SimpleLoadingDialog;)Lcom/ushareit/shop/ad/ui/SimpleLoadingDialog$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ushareit/shop/ad/ui/SimpleLoadingDialog$a;->onDismiss()V

    :cond_0
    return-void
.end method
