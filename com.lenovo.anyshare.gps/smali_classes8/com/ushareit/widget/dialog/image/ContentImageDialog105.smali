.class public Lcom/ushareit/widget/dialog/image/ContentImageDialog105;
.super Lcom/ushareit/widget/dialog/base/SIDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/widget/dialog/image/ContentImageDialog105$b;,
        Lcom/ushareit/widget/dialog/image/ContentImageDialog105$c;,
        Lcom/ushareit/widget/dialog/image/ContentImageDialog105$a;,
        Lcom/lenovo/anyshare/rtj;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/SIDialogFragment;-><init>()V

    return-void
.end method

.method public static Fb()Lcom/ushareit/widget/dialog/image/ContentImageDialog105$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/widget/dialog/image/ContentImageDialog105$a;

    const-class v1, Lcom/ushareit/widget/dialog/image/ContentImageDialog105;

    invoke-direct {v0, v1}, Lcom/ushareit/widget/dialog/image/ContentImageDialog105$a;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/ushareit/widget/dialog/image/ContentImageDialog105;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/widget/dialog/image/ContentImageDialog105;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static n(Z)Lcom/ushareit/widget/dialog/image/ContentImageDialog105$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/widget/dialog/image/ContentImageDialog105$a;

    const-class v1, Lcom/ushareit/widget/dialog/image/ContentImageDialog105;

    invoke-direct {v0, v1, p0}, Lcom/ushareit/widget/dialog/image/ContentImageDialog105$a;-><init>(Ljava/lang/Class;Z)V

    return-object v0
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/rtj;->a(Lcom/ushareit/widget/dialog/image/ContentImageDialog105;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
