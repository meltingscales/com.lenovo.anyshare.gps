.class public Lcom/ushareit/widget/dialog/image/ContentImageDialog104;
.super Lcom/ushareit/widget/dialog/image/ContentImageDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/widget/dialog/image/ContentImageDialog104$b;,
        Lcom/ushareit/widget/dialog/image/ContentImageDialog104$a;,
        Lcom/lenovo/anyshare/ntj;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/image/ContentImageDialog;-><init>()V

    return-void
.end method

.method public static Gb()Lcom/ushareit/widget/dialog/image/ContentImageDialog104$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/widget/dialog/image/ContentImageDialog104$a;

    const-class v1, Lcom/ushareit/widget/dialog/image/ContentImageDialog104;

    invoke-direct {v0, v1}, Lcom/ushareit/widget/dialog/image/ContentImageDialog104$a;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/ushareit/widget/dialog/image/ContentImageDialog104;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/widget/dialog/image/ContentImageDialog104;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

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

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/ntj;->a(Lcom/ushareit/widget/dialog/image/ContentImageDialog104;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
