.class public final Lcom/lenovo/anyshare/yHb;
.super Lcom/lenovo/anyshare/dwj;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Qaj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/wHb;
    }
.end annotation


# instance fields
.field public final q:Ljava/lang/String;

.field public r:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/dwj;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/yHb;->r:Landroid/view/View;

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/cwj;->c:Landroidx/fragment/app/FragmentActivity;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/yHb;->r:Landroid/view/View;

    iput-object p1, p0, Lcom/lenovo/anyshare/cwj;->e:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cwj;->x()V

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/yHb;->D()V

    .line 6
    sget-object p1, Lcom/lenovo/anyshare/uat/constant/UAActionType$GRAVITY;->TOP:Lcom/lenovo/anyshare/uat/constant/UAActionType$GRAVITY;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/yHb;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public C()V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/dwj;->D()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/yHb;->q:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/uat/constant/UAActionType$GRAVITY;->BOTTOM:Lcom/lenovo/anyshare/uat/constant/UAActionType$GRAVITY;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/ushareit/tools/core/utils/Utils;->d()I

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/cwj;->c:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "mActivity"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 6
    invoke-static {}, Lcom/ushareit/tools/core/utils/Utils;->d()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/dwj;->p:I

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Yaj;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yHb;->q:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/uat/constant/UAActionType$GRAVITY;->BOTTOM:Lcom/lenovo/anyshare/uat/constant/UAActionType$GRAVITY;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/dwj;->o:I

    .line 4
    iget v2, p0, Lcom/lenovo/anyshare/dwj;->p:I

    .line 5
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/lenovo/anyshare/Yaj;->showAtLocation(Landroid/view/View;III)V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/yHb;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/cwj;->c(Landroid/view/View;)V

    if-eqz p1, :cond_2

    const v0, 0x7f090761

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/dwj;->m:I

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/xHb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/xHb;-><init>(Lcom/lenovo/anyshare/yHb;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/wHb;->a(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/yHb;->r:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Landroidx/fragment/app/FragmentActivity;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cwj;->c:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "mActivity"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cwj;->d:Lcom/lenovo/anyshare/Yaj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Yaj;->dismiss()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isShowing()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cwj;->d:Lcom/lenovo/anyshare/Yaj;

    if-eqz v0, :cond_0

    const-string v1, "mPopupWindow"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Lcom/lenovo/anyshare/Yaj;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cwj;->d:Lcom/lenovo/anyshare/Yaj;

    const-string v1, "mPopupWindow"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cwj;->A()V

    return-void
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c09f0

    return v0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
