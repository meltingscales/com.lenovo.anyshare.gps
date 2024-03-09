.class public Lcom/lenovo/anyshare/mzb;
.super Lcom/lenovo/anyshare/share/session/view/GoogleSignCustomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/lzb;
    }
.end annotation


# instance fields
.field public final synthetic D:Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mzb;->D:Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;

    invoke-direct {p0}, Lcom/lenovo/anyshare/share/session/view/GoogleSignCustomDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/mzb;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/mzb;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public Fb()V
    .locals 0

    return-void
.end method

.method public Gb()V
    .locals 2

    const-string v0, "progress"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object v0

    const-string v1, "portal_dialog_sign_in"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/_ee;->f(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/lzb;->a(Lcom/lenovo/anyshare/mzb;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
