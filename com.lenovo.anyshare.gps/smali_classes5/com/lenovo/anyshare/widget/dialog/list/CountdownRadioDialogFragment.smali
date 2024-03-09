.class public Lcom/lenovo/anyshare/widget/dialog/list/CountdownRadioDialogFragment;
.super Lcom/ushareit/widget/dialog/list/RadioDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/widget/dialog/list/CountdownRadioDialogFragment$b;,
        Lcom/lenovo/anyshare/widget/dialog/list/CountdownRadioDialogFragment$a;,
        Lcom/lenovo/anyshare/mNb;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/list/RadioDialogFragment;-><init>()V

    return-void
.end method

.method public static Fb()Lcom/lenovo/anyshare/widget/dialog/list/CountdownRadioDialogFragment$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/widget/dialog/list/CountdownRadioDialogFragment$a;

    const-class v1, Lcom/lenovo/anyshare/widget/dialog/list/CountdownRadioDialogFragment;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/widget/dialog/list/CountdownRadioDialogFragment$a;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/widget/dialog/list/CountdownRadioDialogFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/widget/dialog/list/CountdownRadioDialogFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/mNb;->a(Lcom/lenovo/anyshare/widget/dialog/list/CountdownRadioDialogFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
