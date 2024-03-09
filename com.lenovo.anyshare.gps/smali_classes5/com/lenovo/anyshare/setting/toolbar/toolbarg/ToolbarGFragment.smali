.class public Lcom/lenovo/anyshare/setting/toolbar/toolbarg/ToolbarGFragment;
.super Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Tjb;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/setting/toolbar/toolbarg/ToolbarGFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/setting/toolbar/toolbarg/ToolbarGFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)Lcom/lenovo/anyshare/setting/toolbar/BaseToolbarView;
    .locals 1

    const v0, 0x7f090ecf

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/setting/toolbar/toolbarg/ToolbarGView;

    return-object p1
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c09f9

    return v0
.end method

.method public i(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->c:Lcom/lenovo/anyshare/setting/toolbar/BaseToolbarView;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Ujb;->a()Lcom/lenovo/anyshare/Ujb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Ujb;->b()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Ujb;->a()Lcom/lenovo/anyshare/Ujb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Ujb;->d()Ljava/util/List;

    move-result-object v3

    sget-object v4, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->b:[I

    sget-object v5, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->c:[I

    sget-object v6, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->d:[I

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Ujb;->a()Lcom/lenovo/anyshare/Ujb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Ujb;->c()Ljava/util/List;

    move-result-object v7

    move v1, p1

    .line 5
    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/setting/toolbar/BaseToolbarView;->a(ILjava/util/List;Ljava/util/List;[I[I[ILjava/util/List;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Tjb;->a(Lcom/lenovo/anyshare/setting/toolbar/toolbarg/ToolbarGFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
