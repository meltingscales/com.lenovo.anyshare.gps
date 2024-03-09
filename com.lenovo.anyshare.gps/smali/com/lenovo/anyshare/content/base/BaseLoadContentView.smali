.class public abstract Lcom/lenovo/anyshare/content/base/BaseLoadContentView;
.super Lcom/lenovo/anyshare/content/base/content/BaseContentView;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter$a;
.implements Lcom/lenovo/anyshare/_Nb;
.implements Lcom/lenovo/anyshare/Yja;
.implements Lcom/ushareit/mcds/uatracker/IUTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/content/base/BaseLoadContentView$a;,
        Lcom/lenovo/anyshare/content/base/BaseLoadContentView$b;
    }
.end annotation


# instance fields
.field public p:Z

.field public q:Lcom/lenovo/anyshare/SFb;

.field public r:Z

.field public s:Lcom/lenovo/anyshare/content/base/BaseLoadContentView$b;

.field public t:Lcom/lenovo/anyshare/content/base/BaseLoadContentView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->p:Z

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/SFb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/SFb;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->q:Lcom/lenovo/anyshare/SFb;

    .line 12
    iput-boolean p1, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->r:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->p:Z

    .line 7
    new-instance p2, Lcom/lenovo/anyshare/SFb;

    invoke-direct {p2}, Lcom/lenovo/anyshare/SFb;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->q:Lcom/lenovo/anyshare/SFb;

    .line 8
    iput-boolean p1, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->r:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->p:Z

    .line 3
    new-instance p2, Lcom/lenovo/anyshare/SFb;

    invoke-direct {p2}, Lcom/lenovo/anyshare/SFb;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->q:Lcom/lenovo/anyshare/SFb;

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->r:Z

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->getCorrespondAdapter()Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getHelper()Lcom/lenovo/anyshare/Via;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Via;->a(ILandroid/view/View;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/_ie$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->s:Lcom/lenovo/anyshare/content/base/BaseLoadContentView$b;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView$b;->a(Lcom/lenovo/anyshare/_ie$b;)V

    return-void
.end method

.method public a(IIILandroid/view/View;)Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->getCorrespondAdapter()Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getHelper()Lcom/lenovo/anyshare/Via;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Via;->a(IIILandroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public abstract a(Landroid/content/Context;Lcom/lenovo/anyshare/Eqf;Ljava/lang/Runnable;)Z
.end method

.method public abstract a(ZLjava/lang/Runnable;)Z
.end method

.method public b(IIILandroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->getCorrespondAdapter()Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getHelper()Lcom/lenovo/anyshare/Via;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Via;->b(IIILandroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->p:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->p:Z

    return p1
.end method

.method public abstract d(Landroid/content/Context;)V
.end method

.method public getCorrespondAdapter()Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

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

    const-string v0, ""

    return-object v0
.end method

.method public getUatSessionCategory()Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;->PAGE:Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->r:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->r:Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->q:Lcom/lenovo/anyshare/SFb;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/SFb;->b()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->r:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->r:Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->q:Lcom/lenovo/anyshare/SFb;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/SFb;->a()V

    :cond_1
    return-void
.end method

.method public setDataLoader(Lcom/lenovo/anyshare/content/base/BaseLoadContentView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->t:Lcom/lenovo/anyshare/content/base/BaseLoadContentView$a;

    return-void
.end method

.method public setLoadContentListener(Lcom/lenovo/anyshare/content/base/BaseLoadContentView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->s:Lcom/lenovo/anyshare/content/base/BaseLoadContentView$b;

    return-void
.end method

.method public setPreSelectedItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
