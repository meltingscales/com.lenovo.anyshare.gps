.class public abstract Lcom/lenovo/anyshare/FC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/RC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/FC$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/RC<",
        "TZ;>;"
    }
.end annotation


# static fields
.field public static final a:I = 0x7f090557


# instance fields
.field public final b:Lcom/lenovo/anyshare/FC$a;

.field public final c:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Landroid/view/View$OnAttachStateChangeListener;

.field public e:Z

.field public f:Z


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/yD;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/lenovo/anyshare/FC;->c:Landroid/view/View;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/FC$a;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/FC$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/FC;->b:Lcom/lenovo/anyshare/FC$a;

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/FC;->c:Landroid/view/View;

    sget v1, Lcom/lenovo/anyshare/FC;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FC;->c:Landroid/view/View;

    sget v1, Lcom/lenovo/anyshare/FC;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FC;->d:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/lenovo/anyshare/FC;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/FC;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/FC;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FC;->d:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/lenovo/anyshare/FC;->f:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/FC;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/FC;->f:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/lenovo/anyshare/FC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/FC<",
            "TT;TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FC;->d:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/EC;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/EC;-><init>(Lcom/lenovo/anyshare/FC;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/FC;->d:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/FC;->f()V

    return-object p0
.end method

.method public final a(I)Lcom/lenovo/anyshare/FC;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/lenovo/anyshare/FC<",
            "TT;TZ;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public abstract a(Landroid/graphics/drawable/Drawable;)V
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/FC;->getRequest()Lcom/lenovo/anyshare/sC;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/lenovo/anyshare/FC;->e:Z

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/sC;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/FC;->e:Z

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/FC;->getRequest()Lcom/lenovo/anyshare/sC;

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

.method public final d()Lcom/lenovo/anyshare/FC;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/FC<",
            "TT;TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FC;->b:Lcom/lenovo/anyshare/FC$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/FC$a;->d:Z

    return-object p0
.end method

.method public final getRequest()Lcom/lenovo/anyshare/sC;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/FC;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/lenovo/anyshare/sC;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/lenovo/anyshare/sC;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not pass non-R.id ids to setTag(id)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSize(Lcom/lenovo/anyshare/QC;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FC;->b:Lcom/lenovo/anyshare/FC$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/FC$a;->a(Lcom/lenovo/anyshare/QC;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public final onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FC;->b:Lcom/lenovo/anyshare/FC$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/FC$a;->b()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/FC;->a(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-boolean p1, p0, Lcom/lenovo/anyshare/FC;->e:Z

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/FC;->g()V

    :cond_0
    return-void
.end method

.method public final onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/FC;->f()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/FC;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public final removeCallback(Lcom/lenovo/anyshare/QC;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FC;->b:Lcom/lenovo/anyshare/FC$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/FC$a;->b(Lcom/lenovo/anyshare/QC;)V

    return-void
.end method

.method public final setRequest(Lcom/lenovo/anyshare/sC;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/FC;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/FC;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
