.class public Lcom/lenovo/anyshare/Vmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Wia;
.implements Lcom/ushareit/mcds/uatracker/IUTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Umb;
    }
.end annotation


# instance fields
.field public a:Landroid/view/WindowManager;

.field public b:Landroid/view/WindowManager$LayoutParams;

.field public c:Landroidx/fragment/app/FragmentActivity;

.field public d:Lcom/lenovo/anyshare/Mmb;

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

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Lcom/lenovo/anyshare/xja;

.field public l:Lcom/lenovo/anyshare/Mmb$b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/Vmb;->a:Landroid/view/WindowManager;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/Vmb;->b:Landroid/view/WindowManager$LayoutParams;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Vmb;->e:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/xja;

    invoke-direct {v0}, Lcom/lenovo/anyshare/xja;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Vmb;->k:Lcom/lenovo/anyshare/xja;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Omb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Omb;-><init>(Lcom/lenovo/anyshare/Vmb;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Vmb;->l:Lcom/lenovo/anyshare/Mmb$b;

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/Vmb;->c:Landroidx/fragment/app/FragmentActivity;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Mmb;

    iget-object v1, p0, Lcom/lenovo/anyshare/Vmb;->e:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/Mmb;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Vmb;->d:Lcom/lenovo/anyshare/Mmb;

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Vmb;->d:Lcom/lenovo/anyshare/Mmb;

    iget-object v0, p0, Lcom/lenovo/anyshare/Vmb;->l:Lcom/lenovo/anyshare/Mmb$b;

    iput-object v0, p1, Lcom/lenovo/anyshare/Mmb;->p:Lcom/lenovo/anyshare/Mmb$b;

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Vmb;->c:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/lenovo/anyshare/Vmb;->a:Landroid/view/WindowManager;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Vmb;)Lcom/lenovo/anyshare/Wia$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Vmb;->f:Lcom/lenovo/anyshare/Wia$a;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/xqf;)V
    .locals 4

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vmb;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    iget-object v1, p0, Lcom/lenovo/anyshare/Vmb;->k:Lcom/lenovo/anyshare/xja;

    iget-object v2, p0, Lcom/lenovo/anyshare/Vmb;->d:Lcom/lenovo/anyshare/Mmb;

    invoke-virtual {v1, p1, v2}, Lcom/lenovo/anyshare/xja;->a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/Mmb;)V

    .line 25
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

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27
    iget-object v1, p0, Lcom/lenovo/anyshare/Vmb;->d:Lcom/lenovo/anyshare/Mmb;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/Mmb;->d(Lcom/lenovo/anyshare/Aqf;)V

    goto :goto_0

    .line 28
    :cond_1
    instance-of v2, v1, Lcom/lenovo/anyshare/wqf;

    if-eqz v2, :cond_0

    .line 29
    check-cast v1, Lcom/lenovo/anyshare/wqf;

    .line 30
    iget-object v2, v1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31
    iget-object v2, p0, Lcom/lenovo/anyshare/Vmb;->d:Lcom/lenovo/anyshare/Mmb;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/Mmb;->d(Lcom/lenovo/anyshare/Aqf;)V

    .line 32
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

    .line 33
    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/xqf;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 34
    iget-object v3, p0, Lcom/lenovo/anyshare/Vmb;->d:Lcom/lenovo/anyshare/Mmb;

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/Mmb;->a(Lcom/lenovo/anyshare/Aqf;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Vmb;)Lcom/lenovo/anyshare/Mmb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Vmb;->d:Lcom/lenovo/anyshare/Mmb;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Vmb;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Vmb;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/Vmb;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Vmb;->c:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vmb;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Vmb;->a:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/Vmb;->g:Landroid/view/View;

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/Vmb;->h:Landroid/widget/TextView;

    :cond_0
    return-void
.end method

.method private k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vmb;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Tmb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Tmb;-><init>(Lcom/lenovo/anyshare/Vmb;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Vmb;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Vmb;->d:Lcom/lenovo/anyshare/Mmb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gja;->getCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/Vmb;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/lenovo/anyshare/Vmb;->c:Landroidx/fragment/app/FragmentActivity;

    const v5, 0x7f110815

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v5, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/Vmb;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/lenovo/anyshare/Vmb;->c:Landroidx/fragment/app/FragmentActivity;

    const v5, 0x7f110814

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v5, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/Vmb;->d:Lcom/lenovo/anyshare/Mmb;

    iget-object v0, v0, Lcom/lenovo/anyshare/Gja;->d:Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    const-string v2, "data_container"

    .line 37
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Ibj;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 38
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Ibj;->removeExtra(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vmb;->k:Lcom/lenovo/anyshare/xja;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xja;->a()V

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/Vmb;->d:Lcom/lenovo/anyshare/Mmb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Mmb;->f()V

    .line 41
    invoke-direct {p0}, Lcom/lenovo/anyshare/Vmb;->k()V

    .line 42
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vmb;->close()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;)V
    .locals 3

    .line 4
    instance-of v0, p1, Lcom/lenovo/anyshare/wqf;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/lenovo/anyshare/Pqf;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/lenovo/anyshare/Oqf;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vmb;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 8
    instance-of v2, v1, Lcom/lenovo/anyshare/xqf;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/lenovo/anyshare/wqf;

    iget-object v2, v2, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/Vmb;->d:Lcom/lenovo/anyshare/Mmb;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/Mmb;->d(Lcom/lenovo/anyshare/Aqf;)V

    goto :goto_0

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/lenovo/anyshare/Oqf;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Vmb;->k:Lcom/lenovo/anyshare/xja;

    move-object v1, p1

    check-cast v1, Lcom/lenovo/anyshare/Oqf;

    iget-object v2, p0, Lcom/lenovo/anyshare/Vmb;->d:Lcom/lenovo/anyshare/Mmb;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/xja;->a(Lcom/lenovo/anyshare/Oqf;Lcom/lenovo/anyshare/Mmb;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Vmb;->d:Lcom/lenovo/anyshare/Mmb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Mmb;->a(Lcom/lenovo/anyshare/Aqf;)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/Vmb;->d:Lcom/lenovo/anyshare/Mmb;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 14
    invoke-direct {p0}, Lcom/lenovo/anyshare/Vmb;->k()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Eqf;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Vmb;->d:Lcom/lenovo/anyshare/Mmb;

    iput-object p1, v0, Lcom/lenovo/anyshare/Gja;->c:Lcom/lenovo/anyshare/Eqf;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Oqf;)V
    .locals 1

    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Vmb;->a(Lcom/lenovo/anyshare/Aqf;)V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/Vmb;->k:Lcom/lenovo/anyshare/xja;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/xja;->a(Lcom/lenovo/anyshare/Oqf;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Wia$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Vmb;->f:Lcom/lenovo/anyshare/Wia$a;

    return-void
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 4

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v1, p0, Lcom/lenovo/anyshare/Vmb;->d:Lcom/lenovo/anyshare/Mmb;

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

    .line 45
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
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

    .line 48
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 49
    iget-object v2, p0, Lcom/lenovo/anyshare/Vmb;->d:Lcom/lenovo/anyshare/Mmb;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/Mmb;->d(Lcom/lenovo/anyshare/Aqf;)V

    goto :goto_1

    .line 50
    :cond_3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Vmb;->k()V

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

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/Vmb;->d:Lcom/lenovo/anyshare/Mmb;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Mmb;->a(Lcom/lenovo/anyshare/Aqf;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Vmb;->d:Lcom/lenovo/anyshare/Mmb;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 21
    invoke-direct {p0}, Lcom/lenovo/anyshare/Vmb;->k()V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Aqf;)V
    .locals 1

    .line 3
    instance-of v0, p1, Lcom/lenovo/anyshare/xqf;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Vmb;->a(Lcom/lenovo/anyshare/xqf;)V

    goto :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/wqf;

    if-eqz v0, :cond_2

    .line 6
    instance-of v0, p1, Lcom/lenovo/anyshare/Pqf;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Vmb;->d:Lcom/lenovo/anyshare/Mmb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Mmb;->d(Lcom/lenovo/anyshare/Aqf;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vmb;->d:Lcom/lenovo/anyshare/Mmb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Mmb;->d(Lcom/lenovo/anyshare/Aqf;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Vmb;->k:Lcom/lenovo/anyshare/xja;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/xja;->a(Lcom/lenovo/anyshare/Aqf;)V

    .line 10
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

    .line 11
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Vmb;->a(Lcom/lenovo/anyshare/xqf;)V

    goto :goto_0

    :cond_2
    const-string p1, "TS.GiftBoxNot support format!"

    .line 12
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->a(Ljava/lang/String;)V

    .line 13
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Vmb;->d:Lcom/lenovo/anyshare/Mmb;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 14
    invoke-direct {p0}, Lcom/lenovo/anyshare/Vmb;->k()V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/Vmb;->d:Lcom/lenovo/anyshare/Mmb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Gja;->getCount()I

    move-result p1

    if-nez p1, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vmb;->close()V

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

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/Vmb;->d:Lcom/lenovo/anyshare/Mmb;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Mmb;->d(Lcom/lenovo/anyshare/Aqf;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Vmb;->d:Lcom/lenovo/anyshare/Mmb;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 20
    invoke-direct {p0}, Lcom/lenovo/anyshare/Vmb;->k()V

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/Vmb;->d:Lcom/lenovo/anyshare/Mmb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Gja;->getCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vmb;->close()V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Vmb;->g:Landroid/view/View;

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
    invoke-direct {p0}, Lcom/lenovo/anyshare/Vmb;->f()V

    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vmb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Vmb;->f()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Vmb;->c:Landroidx/fragment/app/FragmentActivity;

    instance-of v1, v0, Lcom/ushareit/base/activity/BaseActivity;

    if-eqz v1, :cond_2

    .line 5
    instance-of v1, v0, Lcom/lenovo/anyshare/share/ShareActivity;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    check-cast v0, Lcom/ushareit/base/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/ushareit/base/activity/BaseActivity;->nb()Lcom/lenovo/anyshare/Tle;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Vmb;->c:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f060139

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Tle;->a(Landroid/content/Context;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Vmb;->k:Lcom/lenovo/anyshare/xja;

    iget-object v1, p0, Lcom/lenovo/anyshare/Vmb;->d:Lcom/lenovo/anyshare/Mmb;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xja;->a(Lcom/lenovo/anyshare/Mmb;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vmb;->e:Ljava/util/List;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Vmb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Aqf;

    .line 3
    instance-of v4, v3, Lcom/lenovo/anyshare/xqf;

    if-eqz v4, :cond_2

    .line 4
    check-cast v3, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v3

    :goto_1
    add-long/2addr v1, v3

    goto :goto_0

    .line 5
    :cond_2
    instance-of v4, v3, Lcom/lenovo/anyshare/Oqf;

    if-eqz v4, :cond_3

    .line 6
    check-cast v3, Lcom/lenovo/anyshare/Oqf;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Oqf;->getSize()J

    move-result-wide v3

    goto :goto_1

    .line 7
    :cond_3
    instance-of v4, v3, Lcom/lenovo/anyshare/Nqf;

    if-eqz v4, :cond_4

    .line 8
    check-cast v3, Lcom/lenovo/anyshare/Nqf;

    iget-object v3, v3, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    .line 9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/xqf;

    .line 10
    invoke-virtual {v4}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v4

    add-long/2addr v1, v4

    goto :goto_2

    .line 11
    :cond_4
    instance-of v4, v3, Lcom/lenovo/anyshare/wqf;

    if-eqz v4, :cond_1

    .line 12
    check-cast v3, Lcom/lenovo/anyshare/wqf;

    iget-object v3, v3, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    .line 13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/xqf;

    .line 14
    invoke-virtual {v4}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v4

    add-long/2addr v1, v4

    goto :goto_3

    :cond_5
    :goto_4
    return-wide v1
.end method

.method public getCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vmb;->d:Lcom/lenovo/anyshare/Mmb;

    iget-object v0, v0, Lcom/lenovo/anyshare/Gja;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Aqf;

    .line 2
    instance-of v3, v2, Lcom/lenovo/anyshare/xqf;

    if-eqz v3, :cond_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v3, v2, Lcom/lenovo/anyshare/Oqf;

    if-eqz v3, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    instance-of v3, v2, Lcom/lenovo/anyshare/Nqf;

    if-eqz v3, :cond_3

    .line 5
    check-cast v2, Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 6
    :cond_3
    instance-of v2, v2, Lcom/lenovo/anyshare/wqf;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_4
    return v1
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
    iget-object v0, p0, Lcom/lenovo/anyshare/Vmb;->d:Lcom/lenovo/anyshare/Mmb;

    iget-object v0, v0, Lcom/lenovo/anyshare/Gja;->d:Ljava/util/List;

    return-object v0
.end method

.method public getItem(I)Lcom/lenovo/anyshare/Aqf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vmb;->d:Lcom/lenovo/anyshare/Mmb;

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

    const-string v0, "Con_GiftBox"

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
    invoke-direct {p0}, Lcom/lenovo/anyshare/Vmb;->f()V

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public open()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vmb;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vmb;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vmb;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c05aa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Vmb;->g:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Vmb;->g:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/Pmb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Pmb;-><init>(Lcom/lenovo/anyshare/Vmb;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Umb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Vmb;->g:Landroid/view/View;

    const v1, 0x7f090553

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Qmb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Qmb;-><init>(Lcom/lenovo/anyshare/Vmb;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Umb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Vmb;->g:Landroid/view/View;

    const v1, 0x7f090554

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/Rmb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Rmb;-><init>(Lcom/lenovo/anyshare/Vmb;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/Vmb;->d:Lcom/lenovo/anyshare/Mmb;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Vmb;->g:Landroid/view/View;

    const v1, 0x7f090555

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/Vmb;->h:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Vmb;->g:Landroid/view/View;

    const v1, 0x7f0901fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/Vmb;->i:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Vmb;->g:Landroid/view/View;

    const v1, 0x7f0901fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/Vmb;->j:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Vmb;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/Smb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Smb;-><init>(Lcom/lenovo/anyshare/Vmb;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Umb;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Vmb;->b:Landroid/view/WindowManager$LayoutParams;

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Vmb;->b:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 16
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/Kjj;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/Vmb;->b:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/Vmb;->c:Landroidx/fragment/app/FragmentActivity;

    instance-of v1, v0, Lcom/ushareit/base/activity/BaseActivity;

    if-eqz v1, :cond_2

    .line 20
    check-cast v0, Lcom/ushareit/base/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/ushareit/base/activity/BaseActivity;->nb()Lcom/lenovo/anyshare/Tle;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Vmb;->c:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f06021d

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Tle;->a(Landroid/content/Context;I)V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Vmb;->b:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x30

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 22
    invoke-static {v0}, Lcom/lenovo/anyshare/Vcj;->b(Landroid/view/WindowManager$LayoutParams;)V

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/Vmb;->b:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 24
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v1, -0x1

    .line 25
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 26
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v1, 0x1

    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/Vmb;->c:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/lenovo/anyshare/Vmb;->a:Landroid/view/WindowManager;

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/Vmb;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/lenovo/anyshare/Vmb;->g:Landroid/view/View;

    iget-object v2, p0, Lcom/lenovo/anyshare/Vmb;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-direct {p0}, Lcom/lenovo/anyshare/Vmb;->k()V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/Vmb;->d:Lcom/lenovo/anyshare/Mmb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Mmb;->c(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Vmb;->d:Lcom/lenovo/anyshare/Mmb;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Vmb;->k()V

    return-void
.end method
