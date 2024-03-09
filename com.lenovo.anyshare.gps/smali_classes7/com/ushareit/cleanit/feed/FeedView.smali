.class public abstract Lcom/ushareit/cleanit/feed/FeedView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/pdh;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lcom/ushareit/cleanit/feed/FeedCardAdapter;

.field public d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public e:Lcom/lenovo/anyshare/kIe;

.field public f:Lcom/lenovo/anyshare/AOf;

.field public g:Lcom/lenovo/anyshare/GLe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/ushareit/cleanit/feed/FeedView;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-object p1, p0, Lcom/ushareit/cleanit/feed/FeedView;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput-object p1, p0, Lcom/ushareit/cleanit/feed/FeedView;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/LOf;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/jOf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/jOf;-><init>()V

    const-string v1, "style"

    const-string v2, "ps_footer"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/GLe;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/GLe;-><init>(Lcom/lenovo/anyshare/jOf;)V

    iput-object v1, p0, Lcom/ushareit/cleanit/feed/FeedView;->g:Lcom/lenovo/anyshare/GLe;

    .line 4
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/FeedView;->f:Lcom/lenovo/anyshare/AOf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AOf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/FeedView;->g:Lcom/lenovo/anyshare/GLe;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/LOf;->t:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/FeedView;->g:Lcom/lenovo/anyshare/GLe;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/FeedView;->e:Lcom/lenovo/anyshare/kIe;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/kIe;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/FeedView;->e:Lcom/lenovo/anyshare/kIe;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/zJe;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/FeedView;->e:Lcom/lenovo/anyshare/kIe;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/zJe;->a()V

    :cond_0
    return-void
.end method

.method public abstract c()V
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/BusinessId;->CLEAN:Lcom/ushareit/mcds/uatracker/BusinessId;

    invoke-virtual {v0}, Lcom/ushareit/mcds/uatracker/BusinessId;->getValue()Ljava/lang/String;

    move-result-object v0

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

.method public getUatSessionCategory()Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;->PAGE:Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/FeedView;->c:Lcom/ushareit/cleanit/feed/FeedCardAdapter;

    if-eqz v0, :cond_0

    .line 3
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Lcom/ushareit/cleanit/feed/FeedCardAdapter;->o(I)V

    :cond_0
    return-void
.end method

.method public pageIn()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    return-void
.end method

.method public pageOut()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    return-void
.end method
