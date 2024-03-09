.class public Lcom/lenovo/anyshare/safebox/dialog/FileTypeChooseDialog;
.super Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/safebox/dialog/FileTypeChooseDialog$a;,
        Lcom/lenovo/anyshare/xcb;
    }
.end annotation


# instance fields
.field public l:Lcom/lenovo/anyshare/safebox/dialog/FileTypeChooseDialog$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/dialog/FileTypeChooseDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/safebox/dialog/FileTypeChooseDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/dialog/FileTypeChooseDialog;Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/dialog/FileTypeChooseDialog;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    return-void
.end method

.method private a(Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/dialog/FileTypeChooseDialog;->l:Lcom/lenovo/anyshare/safebox/dialog/FileTypeChooseDialog$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/safebox/dialog/FileTypeChooseDialog$a;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0c0551

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090c6f

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f090c70

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0901af

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/ucb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ucb;-><init>(Lcom/lenovo/anyshare/safebox/dialog/FileTypeChooseDialog;)V

    invoke-static {p2, v1}, Lcom/lenovo/anyshare/xcb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance p2, Lcom/lenovo/anyshare/vcb;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/vcb;-><init>(Lcom/lenovo/anyshare/safebox/dialog/FileTypeChooseDialog;)V

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/xcb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance p2, Lcom/lenovo/anyshare/wcb;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/wcb;-><init>(Lcom/lenovo/anyshare/safebox/dialog/FileTypeChooseDialog;)V

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/xcb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/xcb;->a(Lcom/lenovo/anyshare/safebox/dialog/FileTypeChooseDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
