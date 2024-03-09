.class public Lcom/lenovo/anyshare/xjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ajj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/xjj$b;,
        Lcom/lenovo/anyshare/xjj$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/FragmentActivity;

.field public b:Landroidx/fragment/app/FragmentManager;

.field public c:Landroid/widget/TabHost;

.field public d:I

.field public e:Landroid/widget/TabHost$OnTabChangeListener;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/xjj$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/lenovo/anyshare/xjj$b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/widget/TabHost;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/lenovo/anyshare/xjj;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;Landroid/widget/TabHost;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;Landroid/widget/TabHost;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/xjj;->f:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/xjj;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/xjj;->b:Landroidx/fragment/app/FragmentManager;

    .line 6
    iput-object p3, p0, Lcom/lenovo/anyshare/xjj;->c:Landroid/widget/TabHost;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/xjj;->c:Landroid/widget/TabHost;

    invoke-virtual {p1, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 8
    iput p4, p0, Lcom/lenovo/anyshare/xjj;->d:I

    return-void
.end method

.method public static synthetic a()V
    .locals 1

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/LGi;->getInstance()Lcom/lenovo/anyshare/LGi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LGi;->m()Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xjj;->c:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xjj;->c:Landroid/widget/TabHost;

    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Landroid/widget/TabHost$TabSpec;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p1, Landroid/widget/TabHost$TabSpec;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/xjj$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/xjj;->a:Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/xjj$a;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/wjj;)V

    invoke-virtual {p1, v0}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    .line 6
    invoke-virtual {p1}, Landroid/widget/TabHost$TabSpec;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/xjj$b;

    invoke-direct {v1, v0, p2, p3}, Lcom/lenovo/anyshare/xjj$b;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/xjj;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    iput-object p2, v1, Lcom/lenovo/anyshare/xjj$b;->d:Landroidx/fragment/app/Fragment;

    .line 9
    iget-object p2, v1, Lcom/lenovo/anyshare/xjj$b;->d:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p2

    if-nez p2, :cond_1

    .line 10
    iget-object p2, p0, Lcom/lenovo/anyshare/xjj;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    .line 11
    iget-object p3, v1, Lcom/lenovo/anyshare/xjj$b;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 12
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 13
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/xjj;->f:Ljava/util/Map;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p2, p0, Lcom/lenovo/anyshare/xjj;->c:Landroid/widget/TabHost;

    invoke-virtual {p2, p1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Class;Landroid/os/Bundle;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/Bundle;",
            "I)V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/xjj;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/xjj$b;

    if-eqz p1, :cond_2

    .line 16
    iget-object v0, p1, Lcom/lenovo/anyshare/xjj$b;->c:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    iget-object v0, p1, Lcom/lenovo/anyshare/xjj$b;->c:Landroid/os/Bundle;

    const-string v1, "referrer"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 20
    iget-object p1, p1, Lcom/lenovo/anyshare/xjj$b;->c:Landroid/os/Bundle;

    const-string p2, "sub_tab"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/xjj;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/xjj$b;

    if-eqz p1, :cond_3

    .line 22
    iget-object v0, p1, Lcom/lenovo/anyshare/xjj$b;->c:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    iget-object v0, p1, Lcom/lenovo/anyshare/xjj$b;->c:Landroid/os/Bundle;

    const-string v1, "content_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p2, p1, Lcom/lenovo/anyshare/xjj$b;->c:Landroid/os/Bundle;

    const-string v0, "unique_id"

    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 27
    iget-object p2, p1, Lcom/lenovo/anyshare/xjj$b;->c:Landroid/os/Bundle;

    const-string p3, "portal"

    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_2
    iget-object p2, p1, Lcom/lenovo/anyshare/xjj$b;->c:Landroid/os/Bundle;

    const/4 p3, 0x1

    const-string p4, "key_from_cmd"

    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 30
    iget-object p1, p1, Lcom/lenovo/anyshare/xjj$b;->c:Landroid/os/Bundle;

    const-string p2, "ctags"

    invoke-virtual {p1, p2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xjj;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()Lcom/ushareit/base/fragment/BaseFragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xjj;->c:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/xjj;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xjj$b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/lenovo/anyshare/xjj$b;->d:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/ushareit/base/fragment/BaseFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xjj;->c:Landroid/widget/TabHost;

    return-object v0
.end method

.method public getCurrentTab()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xjj;->c:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xjj;->c:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TabWidget;->getTabCount()I

    move-result v0

    return v0
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xjj;->a:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/lenovo/anyshare/xjj;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/pjj;->a:Lcom/lenovo/anyshare/pjj;

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/xjj;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xjj$b;

    if-eqz v0, :cond_8

    .line 5
    iget-object v1, v0, Lcom/lenovo/anyshare/xjj$b;->b:Ljava/lang/Class;

    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/xjj;->g:Lcom/lenovo/anyshare/xjj$b;

    if-eq v1, v0, :cond_7

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/xjj;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/xjj;->g:Lcom/lenovo/anyshare/xjj$b;

    const-string v3, "FragmentTabManager"

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/lenovo/anyshare/xjj$b;->d:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_3

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fragment hide: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lenovo/anyshare/xjj;->g:Lcom/lenovo/anyshare/xjj$b;

    iget-object v4, v4, Lcom/lenovo/anyshare/xjj$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/xjj;->g:Lcom/lenovo/anyshare/xjj$b;

    iget-object v2, v2, Lcom/lenovo/anyshare/xjj$b;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 11
    :cond_3
    iget-object v2, v0, Lcom/lenovo/anyshare/xjj$b;->d:Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_4

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fragment add: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/lenovo/anyshare/xjj$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/lenovo/anyshare/xjj;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, Lcom/lenovo/anyshare/xjj$b;->b:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/lenovo/anyshare/xjj$b;->c:Landroid/os/Bundle;

    invoke-static {v2, v3, v4}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iput-object v2, v0, Lcom/lenovo/anyshare/xjj$b;->d:Landroidx/fragment/app/Fragment;

    .line 14
    iget v2, p0, Lcom/lenovo/anyshare/xjj;->d:I

    iget-object v3, v0, Lcom/lenovo/anyshare/xjj$b;->d:Landroidx/fragment/app/Fragment;

    iget-object v4, v0, Lcom/lenovo/anyshare/xjj$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v2

    const-string v4, "fragment attach: "

    if-eqz v2, :cond_6

    .line 16
    iget-object v2, v0, Lcom/lenovo/anyshare/xjj$b;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/lenovo/anyshare/xjj$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v2, v0, Lcom/lenovo/anyshare/xjj$b;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 19
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fragment show: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/lenovo/anyshare/xjj$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v2, v0, Lcom/lenovo/anyshare/xjj$b;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 21
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/lenovo/anyshare/xjj$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v2, v0, Lcom/lenovo/anyshare/xjj$b;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 23
    :goto_0
    iput-object v0, p0, Lcom/lenovo/anyshare/xjj;->g:Lcom/lenovo/anyshare/xjj$b;

    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/xjj;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 26
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/xjj;->e:Landroid/widget/TabHost$OnTabChangeListener;

    if-eqz v0, :cond_8

    .line 27
    invoke-interface {v0, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public setCurrentTab(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xjj;->c:Landroid/widget/TabHost;

    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    return-void
.end method

.method public setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xjj;->e:Landroid/widget/TabHost$OnTabChangeListener;

    return-void
.end method
