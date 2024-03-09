.class public Lcom/lenovo/anyshare/eMb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Wia;
.implements Lcom/ushareit/mcds/uatracker/IUTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/dMb;
    }
.end annotation


# instance fields
.field public a:Landroid/view/WindowManager;

.field public b:Landroid/view/WindowManager$LayoutParams;

.field public c:Landroidx/fragment/app/FragmentActivity;

.field public d:Lcom/lenovo/anyshare/hMb;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/lenovo/anyshare/Wia$a;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/lenovo/anyshare/hMb$b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/eMb;->a:Landroid/view/WindowManager;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/eMb;->b:Landroid/view/WindowManager$LayoutParams;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/eMb;->e:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/YLb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/YLb;-><init>(Lcom/lenovo/anyshare/eMb;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/eMb;->i:Lcom/lenovo/anyshare/hMb$b;

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/eMb;->c:Landroidx/fragment/app/FragmentActivity;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/hMb;

    iget-object v1, p0, Lcom/lenovo/anyshare/eMb;->e:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/hMb;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/eMb;->d:Lcom/lenovo/anyshare/hMb;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/eMb;->d:Lcom/lenovo/anyshare/hMb;

    iget-object v0, p0, Lcom/lenovo/anyshare/eMb;->i:Lcom/lenovo/anyshare/hMb$b;

    iput-object v0, p1, Lcom/lenovo/anyshare/hMb;->p:Lcom/lenovo/anyshare/hMb$b;

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/eMb;->c:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/lenovo/anyshare/eMb;->a:Landroid/view/WindowManager;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/eMb;)Lcom/lenovo/anyshare/Wia$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/eMb;->f:Lcom/lenovo/anyshare/Wia$a;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/xqf;)V
    .locals 4

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {p0}, Lcom/lenovo/anyshare/eMb;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    iget-object v1, p0, Lcom/lenovo/anyshare/eMb;->d:Lcom/lenovo/anyshare/hMb;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/hMb;->d(Lcom/lenovo/anyshare/Aqf;)V

    goto :goto_0

    .line 23
    :cond_1
    instance-of v2, v1, Lcom/lenovo/anyshare/wqf;

    if-eqz v2, :cond_0

    .line 24
    check-cast v1, Lcom/lenovo/anyshare/wqf;

    .line 25
    iget-object v2, v1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 26
    iget-object v2, p0, Lcom/lenovo/anyshare/eMb;->d:Lcom/lenovo/anyshare/hMb;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/hMb;->d(Lcom/lenovo/anyshare/Aqf;)V

    .line 27
    iget-object v1, v1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    .line 28
    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/xqf;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 29
    iget-object v3, p0, Lcom/lenovo/anyshare/eMb;->d:Lcom/lenovo/anyshare/hMb;

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/hMb;->a(Lcom/lenovo/anyshare/Aqf;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/eMb;)Lcom/lenovo/anyshare/hMb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/eMb;->d:Lcom/lenovo/anyshare/hMb;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/eMb;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/eMb;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/eMb;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/eMb;->c:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/eMb;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/eMb;->a:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/eMb;->g:Landroid/view/View;

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/eMb;->h:Landroid/widget/TextView;

    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eMb;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/cMb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cMb;-><init>(Lcom/lenovo/anyshare/eMb;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/eMb;->d:Lcom/lenovo/anyshare/hMb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/hMb;->f()V

    .line 31
    invoke-direct {p0}, Lcom/lenovo/anyshare/eMb;->e()V

    .line 32
    invoke-virtual {p0}, Lcom/lenovo/anyshare/eMb;->close()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;)V
    .locals 3

    .line 4
    instance-of v0, p1, Lcom/lenovo/anyshare/wqf;

    if-eqz v0, :cond_2

    .line 5
    instance-of v0, p1, Lcom/lenovo/anyshare/Pqf;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/eMb;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 9
    instance-of v2, v1, Lcom/lenovo/anyshare/xqf;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/lenovo/anyshare/wqf;

    iget-object v2, v2, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/eMb;->d:Lcom/lenovo/anyshare/hMb;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/hMb;->d(Lcom/lenovo/anyshare/Aqf;)V

    goto :goto_0

    .line 11
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/eMb;->d:Lcom/lenovo/anyshare/hMb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/hMb;->a(Lcom/lenovo/anyshare/Aqf;)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/eMb;->d:Lcom/lenovo/anyshare/hMb;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 13
    invoke-direct {p0}, Lcom/lenovo/anyshare/eMb;->e()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Eqf;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/eMb;->d:Lcom/lenovo/anyshare/hMb;

    iput-object p1, v0, Lcom/lenovo/anyshare/Gja;->c:Lcom/lenovo/anyshare/Eqf;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Wia$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/eMb;->f:Lcom/lenovo/anyshare/Wia$a;

    return-void
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 4

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iget-object v1, p0, Lcom/lenovo/anyshare/eMb;->d:Lcom/lenovo/anyshare/hMb;

    iget-object v1, v1, Lcom/lenovo/anyshare/Gja;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Aqf;

    .line 35
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 38
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 39
    iget-object v2, p0, Lcom/lenovo/anyshare/eMb;->d:Lcom/lenovo/anyshare/hMb;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/hMb;->d(Lcom/lenovo/anyshare/Aqf;)V

    goto :goto_1

    .line 40
    :cond_3
    invoke-direct {p0}, Lcom/lenovo/anyshare/eMb;->e()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/eMb;->d:Lcom/lenovo/anyshare/hMb;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/hMb;->a(Lcom/lenovo/anyshare/Aqf;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/eMb;->d:Lcom/lenovo/anyshare/hMb;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 17
    invoke-direct {p0}, Lcom/lenovo/anyshare/eMb;->e()V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Aqf;)V
    .locals 1

    .line 3
    instance-of v0, p1, Lcom/lenovo/anyshare/xqf;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/eMb;->a(Lcom/lenovo/anyshare/xqf;)V

    goto :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/wqf;

    if-eqz v0, :cond_2

    .line 6
    instance-of v0, p1, Lcom/lenovo/anyshare/Pqf;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/eMb;->d:Lcom/lenovo/anyshare/hMb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/hMb;->d(Lcom/lenovo/anyshare/Aqf;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/eMb;->d:Lcom/lenovo/anyshare/hMb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/hMb;->d(Lcom/lenovo/anyshare/Aqf;)V

    .line 9
    check-cast p1, Lcom/lenovo/anyshare/wqf;

    iget-object p1, p1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 10
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/eMb;->a(Lcom/lenovo/anyshare/xqf;)V

    goto :goto_0

    :cond_2
    const-string p1, "FloatingGiftBoxNot support format!"

    .line 11
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->a(Ljava/lang/String;)V

    .line 12
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/eMb;->d:Lcom/lenovo/anyshare/hMb;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 13
    invoke-direct {p0}, Lcom/lenovo/anyshare/eMb;->e()V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/eMb;->d:Lcom/lenovo/anyshare/hMb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Gja;->getCount()I

    move-result p1

    if-nez p1, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/lenovo/anyshare/eMb;->close()V

    :cond_4
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/eMb;->d:Lcom/lenovo/anyshare/hMb;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/hMb;->d(Lcom/lenovo/anyshare/Aqf;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/eMb;->d:Lcom/lenovo/anyshare/hMb;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 19
    invoke-direct {p0}, Lcom/lenovo/anyshare/eMb;->e()V

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/eMb;->d:Lcom/lenovo/anyshare/hMb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Gja;->getCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/lenovo/anyshare/eMb;->close()V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/eMb;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/eMb;->d()V

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/eMb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/eMb;->d()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eMb;->d:Lcom/lenovo/anyshare/hMb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gja;->getCount()I

    move-result v0

    return v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eMb;->d:Lcom/lenovo/anyshare/hMb;

    iget-object v0, v0, Lcom/lenovo/anyshare/Gja;->d:Ljava/util/List;

    return-object v0
.end method

.method public getItem(I)Lcom/lenovo/anyshare/Aqf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eMb;->d:Lcom/lenovo/anyshare/hMb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Gja;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Aqf;

    return-object p1
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
    .locals 1

    const-string v0, "Con_FGiftBox"

    return-object v0
.end method

.method public getUatSessionCategory()Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;->PAGE:Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;

    return-object v0
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/eMb;->d()V

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public open()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eMb;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/eMb;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/eMb;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c05aa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/eMb;->g:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/eMb;->g:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/ZLb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ZLb;-><init>(Lcom/lenovo/anyshare/eMb;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dMb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/eMb;->g:Landroid/view/View;

    const v1, 0x7f090553

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/_Lb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/_Lb;-><init>(Lcom/lenovo/anyshare/eMb;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dMb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/eMb;->g:Landroid/view/View;

    const v1, 0x7f0901fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/aMb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/aMb;-><init>(Lcom/lenovo/anyshare/eMb;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dMb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/eMb;->g:Landroid/view/View;

    const v1, 0x7f090554

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/bMb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bMb;-><init>(Lcom/lenovo/anyshare/eMb;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/eMb;->d:Lcom/lenovo/anyshare/hMb;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/eMb;->g:Landroid/view/View;

    const v1, 0x7f090555

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/eMb;->h:Landroid/widget/TextView;

    .line 12
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/eMb;->b:Landroid/view/WindowManager$LayoutParams;

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/eMb;->b:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 14
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/Kjj;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/eMb;->b:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/eMb;->b:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x30

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 18
    invoke-static {v0}, Lcom/lenovo/anyshare/Vcj;->b(Landroid/view/WindowManager$LayoutParams;)V

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/eMb;->b:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 20
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v1, -0x1

    .line 21
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 22
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v1, 0x1

    .line 23
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/eMb;->c:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/lenovo/anyshare/eMb;->a:Landroid/view/WindowManager;

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/eMb;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/lenovo/anyshare/eMb;->g:Landroid/view/View;

    iget-object v2, p0, Lcom/lenovo/anyshare/eMb;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-direct {p0}, Lcom/lenovo/anyshare/eMb;->e()V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eMb;->d:Lcom/lenovo/anyshare/hMb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/hMb;->c(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/eMb;->d:Lcom/lenovo/anyshare/hMb;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/eMb;->e()V

    return-void
.end method
