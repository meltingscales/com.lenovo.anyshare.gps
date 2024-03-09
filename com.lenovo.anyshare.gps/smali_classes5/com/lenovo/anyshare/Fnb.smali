.class public final Lcom/lenovo/anyshare/Fnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/discover/dialog/OpenFastModeTipsDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/discover/dialog/OpenFastModeTipsDialog;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/dialog/OpenFastModeTipsDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Fnb;->a:Lcom/lenovo/anyshare/share/discover/dialog/OpenFastModeTipsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Fnb;->a:Lcom/lenovo/anyshare/share/discover/dialog/OpenFastModeTipsDialog;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/discover/dialog/OpenFastModeTipsDialog;->m:Lcom/lenovo/anyshare/clk;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/lenovo/anyshare/clk;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Kfk;

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Fnb;->a:Lcom/lenovo/anyshare/share/discover/dialog/OpenFastModeTipsDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Fnb;->a:Lcom/lenovo/anyshare/share/discover/dialog/OpenFastModeTipsDialog;

    const-string v0, "/continue"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/share/discover/dialog/OpenFastModeTipsDialog;->a(Lcom/lenovo/anyshare/share/discover/dialog/OpenFastModeTipsDialog;Ljava/lang/String;)V

    return-void
.end method
