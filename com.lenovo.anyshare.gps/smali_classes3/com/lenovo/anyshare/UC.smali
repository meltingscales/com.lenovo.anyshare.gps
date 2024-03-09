.class public abstract Lcom/lenovo/anyshare/UC;
.super Lcom/lenovo/anyshare/AC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/UC$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/AC<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static isTagUsedAtLeastOnce:Z = false

.field public static tagId:I = 0x7f090557


# instance fields
.field public attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

.field public isAttachStateListenerAdded:Z

.field public isClearedByUs:Z

.field public final sizeDeterminer:Lcom/lenovo/anyshare/UC$a;

.field public final view:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/AC;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/yD;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/lenovo/anyshare/UC;->view:Landroid/view/View;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/UC$a;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/UC$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/UC;->sizeDeterminer:Lcom/lenovo/anyshare/UC$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/UC;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/UC;->waitForLayout()Lcom/lenovo/anyshare/UC;

    :cond_0
    return-void
.end method

.method private getTag()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UC;->view:Landroid/view/View;

    sget v1, Lcom/lenovo/anyshare/UC;->tagId:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private maybeAddAttachStateListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UC;->attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/lenovo/anyshare/UC;->isAttachStateListenerAdded:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/UC;->view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/UC;->isAttachStateListenerAdded:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private maybeRemoveAttachStateListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UC;->attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/lenovo/anyshare/UC;->isAttachStateListenerAdded:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/UC;->view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/UC;->isAttachStateListenerAdded:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private setTag(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/lenovo/anyshare/UC;->isTagUsedAtLeastOnce:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/UC;->view:Landroid/view/View;

    sget v1, Lcom/lenovo/anyshare/UC;->tagId:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static setTagId(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/UC;->isTagUsedAtLeastOnce:Z

    if-nez v0, :cond_0

    .line 2
    sput p0, Lcom/lenovo/anyshare/UC;->tagId:I

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot set the tag id more than once or change the tag id after the first request has been made"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final clearOnDetach()Lcom/lenovo/anyshare/UC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/UC<",
            "TT;TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UC;->attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/TC;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/TC;-><init>(Lcom/lenovo/anyshare/UC;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/UC;->attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/UC;->maybeAddAttachStateListener()V

    return-object p0
.end method

.method public getRequest()Lcom/lenovo/anyshare/sC;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/UC;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/lenovo/anyshare/sC;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/lenovo/anyshare/sC;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSize(Lcom/lenovo/anyshare/QC;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UC;->sizeDeterminer:Lcom/lenovo/anyshare/UC$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/UC$a;->a(Lcom/lenovo/anyshare/QC;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UC;->view:Landroid/view/View;

    return-object v0
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/AC;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/UC;->sizeDeterminer:Lcom/lenovo/anyshare/UC$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/UC$a;->b()V

    .line 3
    iget-boolean p1, p0, Lcom/lenovo/anyshare/UC;->isClearedByUs:Z

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/UC;->maybeRemoveAttachStateListener()V

    :cond_0
    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/AC;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/UC;->maybeAddAttachStateListener()V

    return-void
.end method

.method public pauseMyRequest()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/UC;->getRequest()Lcom/lenovo/anyshare/sC;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/lenovo/anyshare/UC;->isClearedByUs:Z

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/sC;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/UC;->isClearedByUs:Z

    :cond_0
    return-void
.end method

.method public removeCallback(Lcom/lenovo/anyshare/QC;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UC;->sizeDeterminer:Lcom/lenovo/anyshare/UC$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/UC$a;->b(Lcom/lenovo/anyshare/QC;)V

    return-void
.end method

.method public resumeMyRequest()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/UC;->getRequest()Lcom/lenovo/anyshare/sC;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/sC;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/sC;->c()V

    :cond_0
    return-void
.end method

.method public setRequest(Lcom/lenovo/anyshare/sC;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/UC;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/UC;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final waitForLayout()Lcom/lenovo/anyshare/UC;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/UC<",
            "TT;TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UC;->sizeDeterminer:Lcom/lenovo/anyshare/UC$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/UC$a;->d:Z

    return-object p0
.end method
