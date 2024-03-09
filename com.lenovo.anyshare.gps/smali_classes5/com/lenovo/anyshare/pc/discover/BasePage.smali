.class public abstract Lcom/lenovo/anyshare/pc/discover/BasePage;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/mcds/uatracker/IUTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/pc/discover/BasePage$a;,
        Lcom/lenovo/anyshare/pc/discover/BasePage$PCPageId;,
        Lcom/lenovo/anyshare/UVa;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public b:Landroidx/fragment/app/FragmentManager;

.field public c:Lcom/lenovo/anyshare/service/IShareService;

.field public d:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

.field public e:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

.field public f:Lcom/lenovo/anyshare/pc/discover/BasePage$PCPageId;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Lcom/lenovo/anyshare/pc/discover/BasePage$a;

.field public k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/pc/discover/BasePage$PCPageId;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/pc/discover/BasePage;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/pc/discover/BasePage$PCPageId;ILjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/pc/discover/BasePage$PCPageId;ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/lenovo/anyshare/pc/discover/BasePage$PCPageId;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iput-object p4, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->g:Ljava/util/Map;

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/pc/discover/BasePage;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/pc/discover/BasePage$PCPageId;I)V

    return-void
.end method

.method private a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/pc/discover/BasePage$PCPageId;I)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->b:Landroidx/fragment/app/FragmentManager;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->f:Lcom/lenovo/anyshare/pc/discover/BasePage$PCPageId;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0905c9

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->h:Landroid/widget/TextView;

    const p1, 0x7f090b93

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->i:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->j:Lcom/lenovo/anyshare/pc/discover/BasePage$a;

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Lcom/lenovo/anyshare/pc/discover/BasePage$a;->pa()V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->i:Landroid/view/View;

    const v1, 0x7f090b8b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/UVa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/service/IShareService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->c:Lcom/lenovo/anyshare/service/IShareService;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->c:Lcom/lenovo/anyshare/service/IShareService;

    invoke-interface {p1}, Lcom/lenovo/anyshare/service/IShareService;->d()Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->d:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->c:Lcom/lenovo/anyshare/service/IShareService;

    invoke-interface {p1}, Lcom/lenovo/anyshare/service/IShareService;->c()Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->e:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/pc/discover/BasePage;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->i:Landroid/view/View;

    const v1, 0x7f090b8b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->i:Landroid/view/View;

    const v2, 0x7f090b90

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    new-instance p2, Lcom/lenovo/anyshare/TVa;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/TVa;-><init>(Lcom/lenovo/anyshare/pc/discover/BasePage;)V

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/UVa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p2, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->j:Lcom/lenovo/anyshare/pc/discover/BasePage$a;

    if-eqz p2, :cond_0

    .line 17
    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/pc/discover/BasePage$a;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060705

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/otb;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    return-void
.end method

.method public getPageId()Lcom/lenovo/anyshare/pc/discover/BasePage$PCPageId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->f:Lcom/lenovo/anyshare/pc/discover/BasePage$PCPageId;

    return-object v0
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    const-string v0, "Trans"

    return-object v0
.end method

.method public getUatCurrentSession()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUatEventCallback()Lcom/lenovo/anyshare/wdh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PCDiscover."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/discover/BasePage;->getPageId()Lcom/lenovo/anyshare/pc/discover/BasePage$PCPageId;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatSessionCategory()Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;->PAGE:Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;

    return-object v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/discover/BasePage;->a(I)Z

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public setHintText(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setHintText(Landroid/text/SpannableString;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHintText(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPageCallback(Lcom/lenovo/anyshare/pc/discover/BasePage$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->j:Lcom/lenovo/anyshare/pc/discover/BasePage$a;

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    return-void
.end method
