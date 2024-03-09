.class public Lcom/lenovo/anyshare/ITe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/clone/CloneChooseActivity;->b(Lcom/ushareit/clone/CloneChooseActivity$FragmentType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/clone/CloneChooseActivity$FragmentType;

.field public final synthetic b:Lcom/ushareit/base/fragment/BaseFragment;

.field public final synthetic c:Lcom/ushareit/clone/CloneChooseActivity$FragmentType;

.field public final synthetic d:Lcom/ushareit/clone/CloneChooseActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/clone/CloneChooseActivity;Lcom/ushareit/clone/CloneChooseActivity$FragmentType;Lcom/ushareit/base/fragment/BaseFragment;Lcom/ushareit/clone/CloneChooseActivity$FragmentType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ITe;->d:Lcom/ushareit/clone/CloneChooseActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/ITe;->a:Lcom/ushareit/clone/CloneChooseActivity$FragmentType;

    iput-object p3, p0, Lcom/lenovo/anyshare/ITe;->b:Lcom/ushareit/base/fragment/BaseFragment;

    iput-object p4, p0, Lcom/lenovo/anyshare/ITe;->c:Lcom/ushareit/clone/CloneChooseActivity$FragmentType;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "switchToStep.onFragmentLoaded: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/ITe;->a:Lcom/ushareit/clone/CloneChooseActivity$FragmentType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Clone.Choose"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ITe;->d:Lcom/ushareit/clone/CloneChooseActivity;

    iget-object v0, p0, Lcom/lenovo/anyshare/ITe;->a:Lcom/ushareit/clone/CloneChooseActivity$FragmentType;

    invoke-static {p1, v0}, Lcom/ushareit/clone/CloneChooseActivity;->a(Lcom/ushareit/clone/CloneChooseActivity;Lcom/ushareit/clone/CloneChooseActivity$FragmentType;)Lcom/ushareit/base/fragment/BaseFragment;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ITe;->b:Lcom/ushareit/base/fragment/BaseFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/ITe;->c:Lcom/ushareit/clone/CloneChooseActivity$FragmentType;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/lenovo/anyshare/ITe;->a:Lcom/ushareit/clone/CloneChooseActivity$FragmentType;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v2, p0, Lcom/lenovo/anyshare/ITe;->a:Lcom/ushareit/clone/CloneChooseActivity$FragmentType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ge v0, v2, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper$EnterDirection;->RIGHT:Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper$EnterDirection;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper$EnterDirection;->LEFT:Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper$EnterDirection;

    :goto_1
    if-eqz p1, :cond_2

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/ITe;->d:Lcom/ushareit/clone/CloneChooseActivity;

    iget-object v2, v2, Lcom/ushareit/clone/CloneChooseActivity;->C:Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper;

    iget-object v3, p0, Lcom/lenovo/anyshare/ITe;->b:Lcom/ushareit/base/fragment/BaseFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper$EnterDirection;)V

    :cond_2
    const-wide/16 v2, 0x12c

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_4
    const-wide/16 v2, 0x0

    .line 9
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/ITe;->d:Lcom/ushareit/clone/CloneChooseActivity;

    iget-object v4, p0, Lcom/lenovo/anyshare/ITe;->a:Lcom/ushareit/clone/CloneChooseActivity$FragmentType;

    invoke-static {v0, v4}, Lcom/ushareit/clone/CloneChooseActivity;->b(Lcom/ushareit/clone/CloneChooseActivity;Lcom/ushareit/clone/CloneChooseActivity$FragmentType;)Lcom/ushareit/clone/CloneChooseActivity$FragmentType;

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/ITe;->d:Lcom/ushareit/clone/CloneChooseActivity;

    invoke-static {v0}, Lcom/ushareit/clone/CloneChooseActivity;->b(Lcom/ushareit/clone/CloneChooseActivity;)Lcom/ushareit/clone/CloneChooseActivity$FragmentType;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/ITe;->d:Lcom/ushareit/clone/CloneChooseActivity;

    invoke-static {v0}, Lcom/ushareit/clone/CloneChooseActivity;->b(Lcom/ushareit/clone/CloneChooseActivity;)Lcom/ushareit/clone/CloneChooseActivity$FragmentType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "CurrentStep_Share"

    invoke-static {v0, v1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/ITe;->b:Lcom/ushareit/base/fragment/BaseFragment;

    instance-of v1, v0, Lcom/lenovo/anyshare/okb;

    if-eqz v1, :cond_6

    .line 12
    check-cast v0, Lcom/lenovo/anyshare/okb;

    invoke-interface {v0}, Lcom/lenovo/anyshare/okb;->Sa()V

    .line 13
    :cond_6
    instance-of v0, p1, Lcom/lenovo/anyshare/okb;

    if-eqz v0, :cond_7

    .line 14
    check-cast p1, Lcom/lenovo/anyshare/okb;

    invoke-interface {p1}, Lcom/lenovo/anyshare/okb;->P()V

    .line 15
    :cond_7
    new-instance p1, Lcom/lenovo/anyshare/HTe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/HTe;-><init>(Lcom/lenovo/anyshare/ITe;)V

    invoke-static {p1, v2, v3}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
