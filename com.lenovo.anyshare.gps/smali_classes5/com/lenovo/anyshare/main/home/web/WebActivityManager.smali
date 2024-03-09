.class public Lcom/lenovo/anyshare/main/home/web/WebActivityManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/main/home/web/WebActivityManager$a;,
        Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/fragment/app/Fragment;

.field public c:Landroid/widget/FrameLayout;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/lenovo/anyshare/aKa;",
            "Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityManager;->d:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityManager;->a:Landroid/content/Context;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityManager;->b:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/home/web/WebActivityManager;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityManager;->c:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;Z)V
    .locals 1

    .line 32
    iget v0, p1, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;->h:I

    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/main/home/web/WebActivityManager;->a(Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;ZI)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;ZI)V
    .locals 1

    .line 33
    iget-object v0, p1, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;->b:Lcom/lenovo/anyshare/main/home/web/WebActivityManager$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 34
    iget-object p2, p1, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;->c:Lcom/lenovo/anyshare/main/home/web/WebActivityView;

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;->d:Lcom/lenovo/anyshare/main/home/web/WebActivityView;

    :goto_0
    if-nez p2, :cond_2

    return-void

    .line 35
    :cond_2
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 37
    :cond_3
    iget-object p1, p1, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;->b:Lcom/lenovo/anyshare/main/home/web/WebActivityManager$a;

    invoke-interface {p1, p2, p3}, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$a;->a(Lcom/lenovo/anyshare/main/home/web/WebActivityView;I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/home/web/WebActivityManager;Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;ZI)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/main/home/web/WebActivityManager;->a(Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;ZI)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;Lcom/lenovo/anyshare/aKa;)Z
    .locals 5

    const/4 v0, 0x0

    const-string v1, "WebActivity"

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;->c()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Too frequency!!!"

    .line 14
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iput-object p2, p1, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;->a:Lcom/lenovo/anyshare/aKa;

    return v0

    :cond_0
    const-string v2, "do load!!!"

    .line 16
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/main/home/web/WebActivityManager;->e(Lcom/lenovo/anyshare/aKa;)Lcom/lenovo/anyshare/main/home/web/WebActivityView;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "do load failed, activityView is null"

    .line 18
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 19
    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityManager;->c:Landroid/widget/FrameLayout;

    if-nez v3, :cond_2

    .line 20
    :try_start_0
    iget-object v3, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityManager;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0911ae

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    if-eqz v3, :cond_2

    .line 21
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityManager;->c:Landroid/widget/FrameLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 22
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityManager;->c:Landroid/widget/FrameLayout;

    if-nez v3, :cond_3

    const-string p1, "do load failed, web container is null"

    .line 24
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 25
    :cond_3
    new-instance v0, Lcom/lenovo/anyshare/RJa;

    invoke-direct {v0, p0, v2}, Lcom/lenovo/anyshare/RJa;-><init>(Lcom/lenovo/anyshare/main/home/web/WebActivityManager;Lcom/lenovo/anyshare/main/home/web/WebActivityView;)V

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_4

    .line 26
    invoke-virtual {p1, p2, v2}, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;->a(Lcom/lenovo/anyshare/aKa;Lcom/lenovo/anyshare/main/home/web/WebActivityView;)V

    goto :goto_1

    .line 27
    :cond_4
    new-instance p1, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;

    invoke-direct {p1}, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;-><init>()V

    .line 28
    invoke-virtual {p1, p2, v2}, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;->a(Lcom/lenovo/anyshare/aKa;Lcom/lenovo/anyshare/main/home/web/WebActivityView;)V

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityManager;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/main/home/web/WebActivityManager;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityManager;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method private e(Lcom/lenovo/anyshare/aKa;)Lcom/lenovo/anyshare/main/home/web/WebActivityView;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/main/home/web/WebActivityView;

    iget-object v1, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityManager;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/main/home/web/WebActivityView;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityManager;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070121

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/ushareit/widget/RoundFrameLayout;->setRadius(F)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->a(Lcom/lenovo/anyshare/aKa;)V

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->a()Z

    move-result v1

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->getError()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/lenovo/anyshare/UJa;->a(Lcom/lenovo/anyshare/aKa;ZLjava/lang/Throwable;)V

    if-nez v1, :cond_0

    const-string p1, "WebActivity"

    const-string v0, "create invalid!"

    .line 6
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p1, 0x4

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/SJa;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/SJa;-><init>(Lcom/lenovo/anyshare/main/home/web/WebActivityManager;)V

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->setWebActivityLoadListener(Lcom/lenovo/anyshare/main/home/web/WebActivityView$c;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityManager;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;

    .line 4
    invoke-virtual {v1}, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;->b()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityManager;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/aKa;Lcom/lenovo/anyshare/main/home/web/WebActivityManager$a;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityManager;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;

    if-nez p1, :cond_0

    return-void

    .line 31
    :cond_0
    iput-object p2, p1, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;->b:Lcom/lenovo/anyshare/main/home/web/WebActivityManager$a;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/aKa;)Z
    .locals 5

    const-string v0, "WebActivity"

    const-string v1, "====================================load"

    .line 6
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityManager;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;->a(Lcom/lenovo/anyshare/aKa;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    sget-object v2, Lcom/lenovo/anyshare/TJa;->a:[I

    iget-object v3, v1, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;->e:Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const-string v4, "current state is "

    if-eq v2, v3, :cond_0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;->e:Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;->e:Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", and return"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_1
    :goto_0
    invoke-direct {p0, v1, p1}, Lcom/lenovo/anyshare/main/home/web/WebActivityManager;->a(Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;Lcom/lenovo/anyshare/aKa;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/lenovo/anyshare/aKa;)V
    .locals 3

    const-string v0, "WebActivity"

    const-string v1, "====================================loadActivityView"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityManager;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;

    if-eqz p1, :cond_3

    .line 4
    iget-object v1, p1, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;->b:Lcom/lenovo/anyshare/main/home/web/WebActivityManager$a;

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;->e:Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;

    sget-object v2, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;->Complete:Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;

    if-ne v1, v2, :cond_1

    const-string v1, "current is complete"

    .line 6
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/main/home/web/WebActivityManager;->a(Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p1, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;->c:Lcom/lenovo/anyshare/main/home/web/WebActivityView;

    if-eqz v1, :cond_2

    const-string v1, "use last view"

    .line 9
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/main/home/web/WebActivityManager;->a(Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;Z)V

    goto :goto_0

    :cond_2
    const-string p1, "wait current"

    .line 11
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p1, "no exist, and return"

    .line 12
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/aKa;)Z
    .locals 3

    const-string v0, "WebActivity"

    const-string v1, "====================================preload"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityManager;->b:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityManager;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;->a(Lcom/lenovo/anyshare/aKa;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/main/home/web/WebActivityManager;->a(Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;Lcom/lenovo/anyshare/aKa;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public d(Lcom/lenovo/anyshare/aKa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityManager;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
