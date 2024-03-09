.class public abstract Lcom/ushareit/aichat/base/BaseRView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bae;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/aichat/base/BaseRView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/aichat/base/BaseRView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/ushareit/aichat/base/BaseRView;->b:Z

    .line 5
    iput-boolean p2, p0, Lcom/ushareit/aichat/base/BaseRView;->c:Z

    .line 6
    iput-boolean p2, p0, Lcom/ushareit/aichat/base/BaseRView;->d:Z

    .line 7
    iput-boolean p2, p0, Lcom/ushareit/aichat/base/BaseRView;->e:Z

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/ushareit/aichat/base/BaseRView;->f:Z

    .line 9
    iput-object p1, p0, Lcom/ushareit/aichat/base/BaseRView;->a:Landroid/content/Context;

    .line 10
    invoke-direct {p0}, Lcom/ushareit/aichat/base/BaseRView;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/aichat/base/BaseRView;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ushareit/aichat/base/BaseRView;->getViewLayout()I

    move-result v1

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/ushareit/aichat/base/BaseRView;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ushareit/aichat/base/BaseRView;->f:Z

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/aichat/base/BaseRView;->g()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/ushareit/aichat/base/BaseRView;->d:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/ushareit/aichat/base/BaseRView;->d:Z

    :goto_0
    return-void
.end method

.method public abstract a(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public a(Landroid/content/Context;Ljava/lang/Runnable;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/aichat/base/BaseRView;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/ushareit/aichat/base/BaseRView;->c:Z

    .line 3
    iput-object p1, p0, Lcom/ushareit/aichat/base/BaseRView;->a:Landroid/content/Context;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/aichat/base/BaseRView;->a(ZLjava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public a(ZLjava/lang/Runnable;)Z
    .locals 1

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/zae;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/zae;-><init>(Lcom/ushareit/aichat/base/BaseRView;ZLjava/lang/Runnable;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    const/4 p1, 0x1

    return p1
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public c(Landroid/content/Context;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/ushareit/aichat/base/BaseRView;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/aichat/base/BaseRView;->b:Z

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/aichat/base/BaseRView;->b()V

    return p1
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/ushareit/aichat/base/BaseRView;->a(ZLjava/lang/Runnable;)Z

    return-void
.end method

.method public abstract getViewLayout()I
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/aichat/base/BaseRView;->e:Z

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/aichat/base/BaseRView;->d:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/aichat/base/BaseRView;->g()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/aichat/base/BaseRView;->d:Z

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/aichat/base/BaseRView;->b:Z

    return v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/aichat/base/BaseRView;->e:Z

    return-void
.end method
