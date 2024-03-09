.class public Lcom/lenovo/anyshare/share/session/dialog/GpSignedDialogFragment;
.super Lcom/ushareit/widget/dialog/base/SIDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/share/session/dialog/GpSignedDialogFragment$b;,
        Lcom/lenovo/anyshare/share/session/dialog/GpSignedDialogFragment$a;,
        Lcom/lenovo/anyshare/Qtb;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/SIDialogFragment;-><init>()V

    return-void
.end method

.method public static Fb()Lcom/lenovo/anyshare/share/session/dialog/GpSignedDialogFragment$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/share/session/dialog/GpSignedDialogFragment$a;

    const-class v1, Lcom/lenovo/anyshare/share/session/dialog/GpSignedDialogFragment;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/share/session/dialog/GpSignedDialogFragment$a;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/dialog/GpSignedDialogFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/share/session/dialog/GpSignedDialogFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    const-string v0, "Trans"

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Tr_Dlg_GPSigned"

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Qtb;->a(Lcom/lenovo/anyshare/share/session/dialog/GpSignedDialogFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->b(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
