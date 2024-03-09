.class public abstract Lcom/ushareit/cleanit/local/BaseLoadContentView;
.super Lcom/ushareit/cleanit/local/BaseContentView;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter$a;
.implements Lcom/lenovo/anyshare/zMe;
.implements Lcom/lenovo/anyshare/Yja;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/cleanit/local/BaseLoadContentView$a;,
        Lcom/ushareit/cleanit/local/BaseLoadContentView$b;
    }
.end annotation


# instance fields
.field public p:Z

.field public q:Lcom/lenovo/anyshare/wKe;

.field public r:Lcom/ushareit/cleanit/local/BaseLoadContentView$b;

.field public s:Lcom/ushareit/cleanit/local/BaseLoadContentView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/local/BaseContentView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/ushareit/cleanit/local/BaseLoadContentView;->p:Z

    .line 9
    new-instance p1, Lcom/lenovo/anyshare/wKe;

    invoke-direct {p1}, Lcom/lenovo/anyshare/wKe;-><init>()V

    iput-object p1, p0, Lcom/ushareit/cleanit/local/BaseLoadContentView;->q:Lcom/lenovo/anyshare/wKe;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ushareit/cleanit/local/BaseContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/ushareit/cleanit/local/BaseLoadContentView;->p:Z

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/wKe;

    invoke-direct {p1}, Lcom/lenovo/anyshare/wKe;-><init>()V

    iput-object p1, p0, Lcom/ushareit/cleanit/local/BaseLoadContentView;->q:Lcom/lenovo/anyshare/wKe;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/cleanit/local/BaseContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/cleanit/local/BaseLoadContentView;->p:Z

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/wKe;

    invoke-direct {p1}, Lcom/lenovo/anyshare/wKe;-><init>()V

    iput-object p1, p0, Lcom/ushareit/cleanit/local/BaseLoadContentView;->q:Lcom/lenovo/anyshare/wKe;

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/cleanit/local/BaseLoadContentView;->getCorrespondAdapter()Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/cleanit/local/BaseContentView;->getHelper()Lcom/lenovo/anyshare/FKe;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/FKe;->a(ILandroid/view/View;)V

    return-void
.end method

.method public abstract a(Landroid/content/Context;)V
.end method

.method public a(Lcom/lenovo/anyshare/_ie$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseLoadContentView;->r:Lcom/ushareit/cleanit/local/BaseLoadContentView$b;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/ushareit/cleanit/local/BaseLoadContentView$b;->a(Lcom/lenovo/anyshare/_ie$b;)V

    return-void
.end method

.method public a(IIILandroid/view/View;)Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/cleanit/local/BaseLoadContentView;->getCorrespondAdapter()Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/cleanit/local/BaseContentView;->getHelper()Lcom/lenovo/anyshare/FKe;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/FKe;->b(IIILandroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public abstract a(Landroid/content/Context;Lcom/lenovo/anyshare/Eqf;Ljava/lang/Runnable;)Z
.end method

.method public abstract a(ZLjava/lang/Runnable;)Z
.end method

.method public b(IIILandroid/view/View;)Z
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/cleanit/local/BaseLoadContentView;->getCorrespondAdapter()Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/cleanit/local/BaseContentView;->getHelper()Lcom/lenovo/anyshare/FKe;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/FKe;->a(IIILandroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Context;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/ushareit/cleanit/local/BaseLoadContentView;->p:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/cleanit/local/BaseLoadContentView;->p:Z

    return p1
.end method

.method public getCorrespondAdapter()Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseLoadContentView;->q:Lcom/lenovo/anyshare/wKe;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wKe;->a()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseLoadContentView;->q:Lcom/lenovo/anyshare/wKe;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wKe;->b()V

    :cond_0
    return-void
.end method

.method public setDataLoader(Lcom/ushareit/cleanit/local/BaseLoadContentView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/cleanit/local/BaseLoadContentView;->s:Lcom/ushareit/cleanit/local/BaseLoadContentView$a;

    return-void
.end method

.method public setLoadContentListener(Lcom/ushareit/cleanit/local/BaseLoadContentView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/cleanit/local/BaseLoadContentView;->r:Lcom/ushareit/cleanit/local/BaseLoadContentView$b;

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
