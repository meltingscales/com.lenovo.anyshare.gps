.class public Lcom/lenovo/anyshare/wkb;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/ShareActivity;->b(Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

.field public final synthetic b:Lcom/ushareit/base/fragment/BaseFragment;

.field public final synthetic c:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

.field public final synthetic d:Lcom/lenovo/anyshare/share/ShareActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;Lcom/ushareit/base/fragment/BaseFragment;Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wkb;->d:Lcom/lenovo/anyshare/share/ShareActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/wkb;->a:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    iput-object p3, p0, Lcom/lenovo/anyshare/wkb;->b:Lcom/ushareit/base/fragment/BaseFragment;

    iput-object p4, p0, Lcom/lenovo/anyshare/wkb;->c:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "switchToStep.onFragmentLoaded: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/wkb;->a:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

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

    const-string v0, "TS.ShareActivity"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/wkb;->d:Lcom/lenovo/anyshare/share/ShareActivity;

    iget-object v0, p0, Lcom/lenovo/anyshare/wkb;->a:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;)Lcom/ushareit/base/fragment/BaseFragment;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/wkb;->b:Lcom/ushareit/base/fragment/BaseFragment;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/wkb;->c:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/lenovo/anyshare/wkb;->a:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v3, p0, Lcom/lenovo/anyshare/wkb;->a:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ge v0, v3, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper$EnterDirection;->RIGHT:Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper$EnterDirection;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper$EnterDirection;->LEFT:Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper$EnterDirection;

    .line 5
    :goto_1
    iget-object v3, p0, Lcom/lenovo/anyshare/wkb;->d:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v3}, Lcom/lenovo/anyshare/share/ShareActivity;->r(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/lenovo/anyshare/wkb;->d:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v3}, Lcom/lenovo/anyshare/share/ShareActivity;->r(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    :goto_2
    if-eqz p1, :cond_3

    .line 6
    iget-object v4, p0, Lcom/lenovo/anyshare/wkb;->d:Lcom/lenovo/anyshare/share/ShareActivity;

    iget-object v4, v4, Lcom/lenovo/anyshare/share/ShareActivity;->Y:Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper;

    iget-object v5, p0, Lcom/lenovo/anyshare/wkb;->b:Lcom/ushareit/base/fragment/BaseFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3, v0}, Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper$EnterDirection;)V

    :cond_3
    const-wide/16 v3, 0x12c

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_5
    const-wide/16 v3, 0x0

    .line 10
    :goto_3
    iget-object v0, p0, Lcom/lenovo/anyshare/wkb;->d:Lcom/lenovo/anyshare/share/ShareActivity;

    iget-object v5, p0, Lcom/lenovo/anyshare/wkb;->a:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    invoke-static {v0, v5}, Lcom/lenovo/anyshare/share/ShareActivity;->b(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;)Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/wkb;->d:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->s(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/wkb;->d:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->s(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "CurrentStep_Share"

    invoke-static {v0, v1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/wkb;->b:Lcom/ushareit/base/fragment/BaseFragment;

    instance-of v1, v0, Lcom/lenovo/anyshare/okb;

    if-eqz v1, :cond_7

    .line 13
    check-cast v0, Lcom/lenovo/anyshare/okb;

    invoke-interface {v0}, Lcom/lenovo/anyshare/okb;->Sa()V

    .line 14
    :cond_7
    instance-of v0, p1, Lcom/lenovo/anyshare/okb;

    if-eqz v0, :cond_8

    .line 15
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/okb;

    invoke-interface {v0}, Lcom/lenovo/anyshare/okb;->P()V

    .line 16
    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/wkb;->d:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->r(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/lenovo/anyshare/wkb;->d:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->r(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/_ub;->fb()Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/lenovo/anyshare/wkb;->b:Lcom/ushareit/base/fragment/BaseFragment;

    instance-of v0, v0, Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    if-nez v0, :cond_9

    instance-of p1, p1, Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    if-eqz p1, :cond_b

    .line 17
    :cond_9
    iget-object p1, p0, Lcom/lenovo/anyshare/wkb;->d:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->r(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/_ub;->fb()Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/wkb;->d:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->s(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;->PROGRESS:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    if-ne v0, v1, :cond_a

    const/4 v2, 0x1

    :cond_a
    iput-boolean v2, p1, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->j:Z

    .line 18
    :cond_b
    new-instance p1, Lcom/lenovo/anyshare/vkb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/vkb;-><init>(Lcom/lenovo/anyshare/wkb;)V

    invoke-static {p1, v3, v4}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
